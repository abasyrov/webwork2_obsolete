package WebworkSOAP::Classes::Permission;

=pod
=begin WSDL
        _ATTR user_id       $string user_id
        _ATTR permission    $string permission
=end WSDL
=cut
sub new {
    my $self = shift;
    my $data = shift;
    $self = {};
    $self->{user_id} = $data->user_id;
    $self->{permission} = $data->permission;
    bless $self;
    return $self;
}


1;

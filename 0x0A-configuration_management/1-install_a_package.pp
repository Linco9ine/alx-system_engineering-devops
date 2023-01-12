# installing flask using puppet

include python
include python::flask 

package { 'puppet-lint':
    ensure   => '2.1.0',
    provider => 'pip3',
}

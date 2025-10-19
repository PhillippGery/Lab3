import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/Gery/ece569-fall2025/Lab3/ws3/install/metafly_description'

# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `ExternalPatch`.
# Please instead update this file by running `bin/tapioca dsl ExternalPatch`.


class ExternalPatch
  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def cached_download(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def clear_cache(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T::Boolean) }
  def downloaded?(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def fetch(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def patch_files(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def url(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def verify_download_integrity(*args, &block); end
end

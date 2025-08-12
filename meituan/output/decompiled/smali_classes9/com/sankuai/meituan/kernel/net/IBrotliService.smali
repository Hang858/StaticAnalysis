.class public interface abstract Lcom/sankuai/meituan/kernel/net/IBrotliService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/IBrotliService$a;
    }
.end annotation


# virtual methods
.method public abstract decodeData([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/kernel/net/IBrotliService$a;
        }
    .end annotation
.end method

.method public abstract isSupportBrotli()Z
.end method

.method public abstract unzipBrotliFile(Ljava/io/File;Ljava/io/File;)I
.end method

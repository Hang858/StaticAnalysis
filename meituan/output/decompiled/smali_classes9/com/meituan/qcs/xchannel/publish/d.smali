.class public interface abstract Lcom/meituan/qcs/xchannel/publish/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

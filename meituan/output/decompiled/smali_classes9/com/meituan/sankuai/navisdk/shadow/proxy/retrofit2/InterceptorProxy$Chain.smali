.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/sankuai/meituan/retrofit2/Request;
.end method

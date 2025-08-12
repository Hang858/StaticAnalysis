.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy$Chain;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

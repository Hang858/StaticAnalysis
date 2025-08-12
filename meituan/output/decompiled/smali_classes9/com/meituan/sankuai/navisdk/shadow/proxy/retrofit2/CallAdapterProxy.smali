.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Adapter;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adapt(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract responseType()Ljava/lang/reflect/Type;
.end method

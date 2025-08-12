.class public interface abstract Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;
    }
.end annotation


# virtual methods
.method public abstract onDownloadResourceResult(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V
.end method

.method public abstract onEdfuEffectServiceResult(ILjava/lang/String;Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;Ljava/lang/Object;Lcom/meituan/elsa/effect/glview/b;)V
.end method

.method public abstract onProcessImageServiceResult(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/netservice/entity/RenderResult;)V
.end method

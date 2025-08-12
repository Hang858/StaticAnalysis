.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$MethodType;
    }
.end annotation


# virtual methods
.method public varargs abstract invokeASyncMethod(ILcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;[Ljava/lang/Object;)V
.end method

.method public varargs abstract invokeSyncMethod(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

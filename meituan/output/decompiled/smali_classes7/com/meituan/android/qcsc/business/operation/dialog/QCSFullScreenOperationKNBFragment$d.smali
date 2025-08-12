.class public final Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf41f3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271e39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;)V

    return-object v0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method

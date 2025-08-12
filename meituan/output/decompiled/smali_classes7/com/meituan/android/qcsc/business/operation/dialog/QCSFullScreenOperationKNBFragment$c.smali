.class public final Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c$a;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;)V

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 2

    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "qcsfulscre://fullscreen"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

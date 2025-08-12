.class public Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5Receiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x46ef1f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xf9e0a9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->m:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string p2, "\u6536\u5230\u5e7f\u64ad"

    .line 150027
    .line 150028
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 150032
    .line 150033
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 150034
    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    const-string p2, "\u6536\u5230\u5e7f\u64ad-\u7acb\u5373\u66f4\u65b0"

    .line 150038
    .line 150039
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->f()V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method

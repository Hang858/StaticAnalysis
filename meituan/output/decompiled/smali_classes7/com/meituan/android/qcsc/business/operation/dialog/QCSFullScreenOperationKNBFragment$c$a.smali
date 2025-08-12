.class public final Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;->getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c$a;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityFinish()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c$a;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 100013
    .line 100014
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;->t2()Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->t()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

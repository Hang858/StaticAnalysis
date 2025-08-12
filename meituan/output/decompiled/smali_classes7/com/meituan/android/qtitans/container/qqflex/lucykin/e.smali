.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "QtitansLuckinContainerFragment:Pin checkFW failed: "

    .line 150006
    .line 150007
    const-string v2, ":"

    .line 150008
    .line 150009
    invoke-static {v1, p1, v2, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const-string p2, "reason"

    .line 150014
    .line 150015
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    const-string p1, "save_money_card_report"

    .line 150019
    .line 150020
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e$a;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e$a;-><init>()V

    const v1, 0x15f91

    const-string v2, "1"

    const/16 v3, 0x3c

    invoke-static {p1, v1, v2, v3, v0}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method

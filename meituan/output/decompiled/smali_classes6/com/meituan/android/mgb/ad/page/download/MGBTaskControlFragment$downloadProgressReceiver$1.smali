.class public final Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;->a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "context"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const-string p1, "intent"

    .line 170006
    .line 170007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const-string v0, "com.meituan.android.mgb.DOWNLOAD_PROGRESS"

    .line 170015
    .line 170016
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-eqz p1, :cond_3

    .line 170021
    .line 170022
    const-string p1, "MGBTaskControlFragment"

    .line 170023
    .line 170024
    const-string v0, "downloadProgressReceiver"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, -0x1

    .line 170030
    const-string v0, "mgb_extra_task_id"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const-string v1, "mgb_extra_task_name"

    .line 170037
    .line 170038
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const/4 v2, 0x0

    .line 170043
    const-string v3, "mgb_extra_progress"

    .line 170044
    .line 170045
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-eq v0, p1, :cond_3

    .line 170050
    .line 170051
    if-eqz v1, :cond_0

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_1

    .line 170058
    .line 170059
    :cond_0
    const/4 v2, 0x1

    .line 170060
    :cond_1
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$downloadProgressReceiver$1;->a:Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;->b:Ljava/util/LinkedHashMap;

    .line 170066
    .line 170067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

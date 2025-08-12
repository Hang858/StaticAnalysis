.class public final Lcom/meituan/android/ptcommonim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/d;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/d;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/d;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    const v1, 0x7f101b48

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/d;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100030
    .line 100031
    const-string v3, ""

    .line 100032
    .line 100033
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1, v3}, Lcom/meituan/android/ptcommonim/utils/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    return-void
.end method

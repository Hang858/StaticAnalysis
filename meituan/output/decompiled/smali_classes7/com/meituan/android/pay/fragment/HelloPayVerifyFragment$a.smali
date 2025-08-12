.class public final Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->l9()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->Z8()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment$a;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    const-string v1, "\u9000\u51faHelloPay\u5f39\u7a97"

    const/16 v2, -0x2b06

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

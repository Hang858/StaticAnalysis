.class public final Lcom/meituan/android/pay/fragment/VerifyPasswordFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p9()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment$a;->a:Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

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

    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment$a;->a:Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9000\u51fa\u5bc6\u7801\u786e\u8ba4\u5f39\u7a97"

    const/16 v2, -0x2b10

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

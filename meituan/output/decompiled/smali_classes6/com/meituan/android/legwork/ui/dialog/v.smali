.class public final Lcom/meituan/android/legwork/ui/dialog/v;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/v;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/v;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->privacyTipsUrl:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/v;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130015
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/v;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    iget-object v0, v0, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->privacyTipsUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

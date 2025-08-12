.class public final Lcom/meituan/passport/login/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/c;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/c;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getParam()Lcom/meituan/passport/pojo/Mobile;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v1, 0x0

    .line 100012
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/meituan/passport/retrieve/RetrievePassportActivity;->u5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/login/fragment/c;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p9()V

    return-void
.end method

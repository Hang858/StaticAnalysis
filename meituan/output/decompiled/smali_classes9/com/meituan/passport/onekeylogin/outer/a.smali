.class public final synthetic Lcom/meituan/passport/onekeylogin/outer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/a;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x3

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    new-instance p1, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v3, 0x2

    .line 170024
    aput-object p1, v2, v3

    .line 170025
    .line 170026
    sget-object p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v3, 0xce24ed

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_0
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    const-string v2, "passport_operator_checkbox"

    .line 170044
    .line 170045
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    if-eqz p2, :cond_1

    .line 170057
    .line 170058
    const-string v3, "\u52fe\u9009"

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v3, "\u53d6\u6d88"

    .line 170062
    .line 170063
    :goto_0
    iget-object v4, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 170064
    .line 170065
    iget-object v5, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v4, v5}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    invoke-virtual {p1, v2, v3, v4}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, v1, p2}, Lcom/meituan/passport/BasePassportFragment;->f9(Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/successcallback/f<",
        "Lcom/meituan/passport/pojo/response/SmsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x526d6b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsResult;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x2b5bbb

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_0
    instance-of v0, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170027
    .line 170028
    if-eqz v0, :cond_5

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_5

    .line 170035
    .line 170036
    move-object v0, p2

    .line 170037
    check-cast v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170038
    .line 170039
    iget v2, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170040
    .line 170041
    const/16 v3, 0x20

    .line 170042
    .line 170043
    if-ne v2, v3, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n9()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    const/16 v2, 0x15

    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u9(I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v2, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170054
    .line 170055
    invoke-virtual {v2, p1}, Lcom/meituan/passport/pojo/request/j;->q(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-nez v2, :cond_3

    .line 170067
    .line 170068
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 170069
    .line 170070
    const/4 v2, 0x3

    .line 170071
    const-string v4, "dynamic"

    .line 170072
    .line 170073
    if-ne p1, v2, :cond_2

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    const-string v2, "signup"

    .line 170084
    .line 170085
    invoke-virtual {p1, p2, v4, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    const-string v2, "login"

    .line 170098
    .line 170099
    invoke-virtual {p1, p2, v4, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y9(II)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 170106
    .line 170107
    iget p2, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170108
    .line 170109
    if-ne p2, v3, :cond_4

    .line 170110
    .line 170111
    const-string p2, "voice"

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    const-string p2, "sms"

    .line 170115
    .line 170116
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/g;->f(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170120
    .line 170121
    if-eqz p1, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->g()V

    .line 170124
    .line 170125
    .line 170126
    :cond_5
    :goto_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/response/SmsResult;

    return-void
.end method

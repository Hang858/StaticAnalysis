.class public final Lcom/meituan/passport/onekeylogin/callback/a;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/successcallback/f<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11206039214e9f2cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/passport/onekeylogin/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x2721d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/User;

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
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/passport/onekeylogin/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x31b83

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
    goto/16 :goto_1

    .line 170026
    .line 170027
    :cond_0
    if-eqz p2, :cond_6

    .line 170028
    .line 170029
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_6

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    const-string v0, "-999"

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget v0, p1, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 170041
    .line 170042
    if-ne v0, v1, :cond_2

    .line 170043
    .line 170044
    const-string v0, "signup"

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const-string v0, "login"

    .line 170048
    .line 170049
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-nez v2, :cond_3

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170086
    .line 170087
    if-eqz v2, :cond_4

    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170100
    .line 170101
    .line 170102
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/passport/successcallback/f;->d:Z

    .line 170103
    .line 170104
    if-eqz v0, :cond_5

    .line 170105
    .line 170106
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    const/16 v2, 0x1f4

    .line 170111
    .line 170112
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {v3, v4}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 170119
    .line 170120
    .line 170121
    move-result v3

    .line 170122
    invoke-static {p1, v0, v2, v3, v1}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170123
    .line 170124
    .line 170125
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-static {p1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 170134
    .line 170135
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/e;->i(Lcom/meituan/passport/login/e$b;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/q0;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170150
    invoke-virtual {p0, p1}, Lcom/meituan/passport/onekeylogin/callback/a;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/User;

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
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/passport/onekeylogin/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xa90b2f

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
    goto :goto_1

    .line 170026
    :cond_0
    if-eqz p2, :cond_6

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_6

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    const-string v0, "-999"

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget v0, p1, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 170040
    .line 170041
    if-ne v0, v1, :cond_2

    .line 170042
    .line 170043
    const-string v0, "signup"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const-string v0, "login"

    .line 170047
    .line 170048
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v2, p2, v1, v3, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-nez v2, :cond_3

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v2, p2, v3, v0}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170077
    .line 170078
    if-eqz v2, :cond_4

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/passport/successcallback/f;->d:Z

    .line 170090
    .line 170091
    if-eqz v0, :cond_5

    .line 170092
    .line 170093
    const/16 v0, 0x1f4

    .line 170094
    .line 170095
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v2, v3}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    invoke-static {p1, p2, v0, v2, v1}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170106
    .line 170107
    .line 170108
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 170117
    .line 170118
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/e;->i(Lcom/meituan/passport/login/e$b;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/q0;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/callback/a;->g:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Lcom/meituan/passport/onekeylogin/callback/a;->c(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/onekeylogin/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9910a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const v3, -0x4a8c3a6e

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    if-eq v1, v3, :cond_5

    .line 120033
    .line 120034
    const v2, 0x1c2f388a

    .line 120035
    .line 120036
    .line 120037
    if-eq v1, v2, :cond_3

    .line 120038
    .line 120039
    const v2, 0x29cafe79

    .line 120040
    .line 120041
    .line 120042
    if-eq v1, v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v1, "china_unicom"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v2, 0x2

    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    const-string v1, "china_mobile"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v2, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_5
    const-string v1, "china_tele"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_6

    .line 120074
    .line 120075
    :goto_0
    const/4 v2, -0x1

    .line 120076
    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 120077
    .line 120078
    if-eq v2, v0, :cond_8

    .line 120079
    .line 120080
    if-eq v2, v4, :cond_7

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_7
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->b()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_8
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->b()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_9
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->b()V

    .line 120092
    .line 120093
    .line 120094
    :goto_2
    return-void
.end method

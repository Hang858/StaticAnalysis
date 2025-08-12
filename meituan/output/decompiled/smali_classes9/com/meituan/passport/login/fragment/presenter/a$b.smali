.class public final Lcom/meituan/passport/login/fragment/presenter/a$b;
.super Lcom/meituan/passport/successcallback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/meituan/passport/pojo/request/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/pojo/request/a;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/a;-><init>(Landroid/support/v4/app/Fragment;)V

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
    sget-object p1, Lcom/meituan/passport/login/fragment/presenter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x2106bd

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
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/presenter/a$b;->g:Lcom/meituan/passport/pojo/request/a;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/login/fragment/presenter/a$b;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/login/fragment/presenter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x92a1a0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/a$b;->g:Lcom/meituan/passport/pojo/request/a;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    sget-object v2, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 170047
    .line 170048
    invoke-virtual {v0, v2}, Lcom/meituan/passport/login/e;->i(Lcom/meituan/passport/login/e$b;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/a$b;->g:Lcom/meituan/passport/pojo/request/a;

    .line 170052
    .line 170053
    iget-object v0, v0, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 170060
    .line 170061
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/presenter/a$b;->g:Lcom/meituan/passport/pojo/request/a;

    .line 170064
    .line 170065
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 170066
    .line 170067
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    check-cast v2, Lcom/meituan/passport/pojo/Mobile;

    .line 170072
    .line 170073
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-static {v3}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v3, v0, v2}, Lcom/meituan/passport/login/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-virtual {v0, v2}, Lcom/meituan/passport/utils/q0;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    const-string v3, "account"

    .line 170106
    .line 170107
    const-string v4, "login"

    .line 170108
    .line 170109
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    iget-boolean v0, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170113
    .line 170114
    if-eqz v0, :cond_2

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170125
    .line 170126
    .line 170127
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/successcallback/a;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method

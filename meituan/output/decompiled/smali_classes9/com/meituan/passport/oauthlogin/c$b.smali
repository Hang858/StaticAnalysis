.class public final Lcom/meituan/passport/oauthlogin/c$b;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

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
.field public g:Lcom/meituan/passport/oauthlogin/model/a;

.field public final synthetic h:Lcom/meituan/passport/oauthlogin/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/c;Landroid/support/v4/app/Fragment;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/c$b;->h:Lcom/meituan/passport/oauthlogin/c;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/passport/oauthlogin/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xf706fb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/passport/oauthlogin/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xfc34b7

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto/16 :goto_0

    .line 170026
    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$b;->h:Lcom/meituan/passport/oauthlogin/c;

    .line 170039
    .line 170040
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/c;->g:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v5, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170043
    .line 170044
    iget-object v5, v5, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/meituan/passport/utils/q0;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->c(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170065
    .line 170066
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    const-string v5, "login"

    .line 170069
    .line 170070
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170082
    .line 170083
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    iget-boolean v0, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170089
    .line 170090
    if-eqz v0, :cond_2

    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170101
    .line 170102
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    const-string v3, "OauthLoginCallback.onSuccess"

    .line 170112
    .line 170113
    if-eqz v0, :cond_3

    .line 170114
    .line 170115
    new-array v0, v1, [Ljava/lang/Object;

    .line 170116
    .line 170117
    const-string v1, "OAuthFragment isAdded()=true"

    .line 170118
    .line 170119
    invoke-static {v3, v1, v0}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    iget-boolean v0, p0, Lcom/meituan/passport/successcallback/f;->d:Z

    .line 170123
    .line 170124
    if-eqz v0, :cond_4

    .line 170125
    .line 170126
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    const/16 v0, 0x12c

    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/c$b;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170137
    .line 170138
    iget-object v3, v3, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {v1, v3}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    invoke-static {p1, p2, v0, v1, v2}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 170149
    .line 170150
    const-string p2, "OAuthFragment isAdded()=false"

    .line 170151
    .line 170152
    invoke-static {v3, p2, p1}, Lcom/meituan/passport/utils/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

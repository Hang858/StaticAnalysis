.class public final Lcom/meituan/passport/oauthlogin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/oauthlogin/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 8

    .line 170000
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->e()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    const-string p2, "-999"

    .line 170017
    .line 170018
    :cond_0
    const-string v0, "login"

    .line 170019
    .line 170020
    if-eqz p1, :cond_1

    .line 170021
    .line 170022
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170023
    .line 170024
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170033
    .line 170034
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170035
    .line 170036
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {v1, v2, p2, v0}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    const/16 v1, 0x195

    .line 170044
    .line 170045
    const/16 v2, 0x191

    .line 170046
    .line 170047
    if-eqz p1, :cond_3

    .line 170048
    .line 170049
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170050
    .line 170051
    if-lt v3, v2, :cond_2

    .line 170052
    .line 170053
    if-le v3, v1, :cond_3

    .line 170054
    .line 170055
    :cond_2
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170056
    .line 170057
    iget-object v3, v3, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170058
    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170066
    .line 170067
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170068
    .line 170069
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    iget-object v5, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170074
    .line 170075
    iget-object v6, v5, Lcom/meituan/passport/oauthlogin/c;->g:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v5, v5, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170078
    .line 170079
    iget-object v5, v5, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170082
    .line 170083
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170091
    .line 170092
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170093
    .line 170094
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170099
    .line 170100
    invoke-virtual {v3, v4, v5, p2, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    if-eqz p1, :cond_4

    .line 170104
    .line 170105
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    if-nez v3, :cond_4

    .line 170110
    .line 170111
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170112
    .line 170113
    iget-object v3, v3, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    .line 170114
    .line 170115
    iget-object v3, v3, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {p1, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->b(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    if-eqz p1, :cond_6

    .line 170121
    .line 170122
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170123
    .line 170124
    if-lt v3, v2, :cond_5

    .line 170125
    .line 170126
    if-le v3, v1, :cond_6

    .line 170127
    .line 170128
    :cond_5
    const v1, 0x18b25

    .line 170129
    .line 170130
    .line 170131
    if-eq v3, v1, :cond_6

    .line 170132
    .line 170133
    const v1, 0x18b23

    .line 170134
    .line 170135
    .line 170136
    if-eq v3, v1, :cond_6

    .line 170137
    .line 170138
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170139
    .line 170140
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 170141
    .line 170142
    if-eqz v1, :cond_6

    .line 170143
    .line 170144
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/c$a;->a:Lcom/meituan/passport/oauthlogin/c;

    .line 170149
    .line 170150
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

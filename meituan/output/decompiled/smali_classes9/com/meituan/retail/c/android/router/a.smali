.class public abstract Lcom/meituan/retail/c/android/router/a;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x81bcb7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    instance-of v4, v1, Landroid/app/Activity;

    .line 170027
    .line 170028
    if-nez v4, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/a;->k(Lcom/sankuai/waimai/router/core/i;)V

    .line 170031
    .line 170032
    .line 170033
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    invoke-virtual {p0, v4}, Lcom/meituan/retail/c/android/router/c;->g(Landroid/os/Bundle;)I

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    invoke-virtual {p0, v4}, Lcom/meituan/retail/c/android/router/c;->e(Landroid/os/Bundle;)I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/c;->j(Lcom/sankuai/waimai/router/core/i;)V

    .line 170052
    .line 170053
    .line 170054
    if-eq v5, v3, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/a;->k(Lcom/sankuai/waimai/router/core/i;)V

    .line 170057
    .line 170058
    .line 170059
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    .line 170066
    .line 170067
    .line 170068
    check-cast v1, Landroid/app/Activity;

    .line 170069
    .line 170070
    const/4 v5, 0x4

    .line 170071
    new-array v6, v5, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v6, v2

    .line 170074
    .line 170075
    aput-object p2, v6, v3

    .line 170076
    .line 170077
    aput-object v1, v6, v0

    .line 170078
    .line 170079
    new-instance v0, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170082
    .line 170083
    .line 170084
    const/4 v2, 0x3

    .line 170085
    aput-object v0, v6, v2

    .line 170086
    .line 170087
    sget-object v0, Lcom/meituan/retail/c/android/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const v2, 0x4874be

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v6, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-eqz v3, :cond_3

    .line 170097
    .line 170098
    invoke-static {v6, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    new-instance v2, Landroid/content/Intent;

    .line 170107
    .line 170108
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170112
    .line 170113
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170117
    .line 170118
    .line 170119
    if-ne v4, v5, :cond_4

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_4
    const/4 v5, -0x1

    .line 170123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    const-string v3, "jumpToMainActivity requestUri :"

    .line 170129
    .line 170130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    const-string p1, " mode:"

    .line 170137
    .line 170138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    const-string v0, "mall_router"

    .line 170149
    .line 170150
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v1, v2, v5}, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 170154
    .line 170155
    .line 170156
    const/16 p1, 0xc8

    .line 170157
    .line 170158
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170159
    .line 170160
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/router/core/a$a;->onComplete(I)V

    .line 170161
    .line 170162
    .line 170163
    :goto_1
    return-void
.end method

.method public abstract k(Lcom/sankuai/waimai/router/core/i;)V
.end method

.method public abstract l(Lcom/sankuai/waimai/router/core/i;)V
.end method

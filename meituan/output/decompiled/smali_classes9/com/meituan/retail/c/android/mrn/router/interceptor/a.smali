.class public final Lcom/meituan/retail/c/android/mrn/router/interceptor/a;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ee06745d1cb989aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 10
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
    sget-object v4, Lcom/meituan/retail/c/android/mrn/router/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3c2b95

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
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1}, Lcom/meituan/retail/c/android/mrn/router/blacklist/a;->a(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/router/d;->b(Lcom/sankuai/waimai/router/core/i;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_b

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 170049
    .line 170050
    .line 170051
    goto/16 :goto_2

    .line 170052
    .line 170053
    :cond_1
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/router/g;->d(Lcom/sankuai/waimai/router/core/i;)Landroid/net/Uri;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-eqz v1, :cond_b

    .line 170058
    .line 170059
    sget-object v4, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    sget-object v4, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 170062
    .line 170063
    iget-object v4, v4, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 170064
    .line 170065
    instance-of v5, v4, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 170066
    .line 170067
    const/4 v6, 0x3

    .line 170068
    if-eqz v5, :cond_6

    .line 170069
    .line 170070
    move-object v5, v4

    .line 170071
    check-cast v5, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 170072
    .line 170073
    iget-object v5, v5, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;->i:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 170074
    .line 170075
    iget-object v5, v5, Lcom/meituan/retail/c/android/newhome/main2/g;->g:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170076
    .line 170077
    if-eqz v5, :cond_6

    .line 170078
    .line 170079
    iget v2, v5, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170080
    .line 170081
    if-eq v2, v3, :cond_5

    .line 170082
    .line 170083
    if-eq v2, v0, :cond_4

    .line 170084
    .line 170085
    if-eq v2, v6, :cond_3

    .line 170086
    .line 170087
    const/4 v0, 0x4

    .line 170088
    if-eq v2, v0, :cond_2

    .line 170089
    .line 170090
    const-string v0, "home"

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    const-string v0, "mine"

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const-string v0, "cart"

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    const-string v0, "cookbook"

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_5
    const-string v0, "category"

    .line 170103
    .line 170104
    :goto_0
    const-string v2, "main_tab_"

    .line 170105
    .line 170106
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    goto :goto_1

    .line 170111
    :cond_6
    instance-of v5, v4, Lcom/meituan/retail/c/android/router/RouterActivity;

    .line 170112
    .line 170113
    if-eqz v5, :cond_7

    .line 170114
    .line 170115
    const-string v0, "external"

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_7
    const/4 v5, 0x0

    .line 170119
    if-eqz v4, :cond_9

    .line 170120
    .line 170121
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v7

    .line 170125
    if-eqz v7, :cond_9

    .line 170126
    .line 170127
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v7

    .line 170135
    if-eqz v7, :cond_9

    .line 170136
    .line 170137
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v4

    .line 170141
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    const-string v7, "mrn_biz"

    .line 170146
    .line 170147
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v7

    .line 170151
    const-string v8, "mrn_entry"

    .line 170152
    .line 170153
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v8

    .line 170157
    const-string v9, "mrn_component"

    .line 170158
    .line 170159
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v4

    .line 170163
    sget-object v9, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170164
    .line 170165
    new-array v6, v6, [Ljava/lang/Object;

    .line 170166
    .line 170167
    aput-object v7, v6, v2

    .line 170168
    .line 170169
    aput-object v8, v6, v3

    .line 170170
    .line 170171
    aput-object v4, v6, v0

    .line 170172
    .line 170173
    sget-object v0, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    const v2, 0x7aded0

    .line 170176
    .line 170177
    .line 170178
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v3

    .line 170182
    if-eqz v3, :cond_8

    .line 170183
    .line 170184
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Ljava/lang/String;

    .line 170189
    .line 170190
    goto :goto_1

    .line 170191
    :cond_8
    const-string v0, "rn_"

    .line 170192
    .line 170193
    const-string v2, "_"

    .line 170194
    .line 170195
    const-string v3, "-"

    .line 170196
    .line 170197
    invoke-static {v0, v7, v2, v8, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    goto :goto_1

    .line 170209
    :cond_9
    move-object v0, v5

    .line 170210
    :goto_1
    if-eqz v0, :cond_a

    .line 170211
    .line 170212
    const-string v2, "referer"

    .line 170213
    .line 170214
    invoke-static {v1, v2, v0}, Lcom/meituan/retail/c/android/utils/a0;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    :cond_a
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170222
    .line 170223
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    if-eqz p1, :cond_b

    .line 170228
    .line 170229
    invoke-static {p1, v1}, Lcom/meituan/retail/c/android/utils/p;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 170230
    .line 170231
    .line 170232
    :cond_b
    :goto_2
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170233
    .line 170234
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170235
    .line 170236
    .line 170237
    return-void
.end method

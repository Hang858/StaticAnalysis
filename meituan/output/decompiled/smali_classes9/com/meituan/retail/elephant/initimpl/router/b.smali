.class public final Lcom/meituan/retail/elephant/initimpl/router/b;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/initimpl/router/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bc005a64a2548f6L    # -4.399591037555303E-134

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
    .locals 21
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/retail/elephant/initimpl/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xef0e64

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170031
    .line 170032
    iget-object v6, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170033
    .line 170034
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v7

    .line 170038
    invoke-static {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/ExternalJumpIntercept;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7

    .line 170042
    invoke-static {v7}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v8

    .line 170046
    if-eqz v8, :cond_1

    .line 170047
    .line 170048
    move-object v1, v2

    .line 170049
    check-cast v1, Lcom/sankuai/waimai/router/core/a$a;

    .line 170050
    .line 170051
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v8

    .line 170063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v8

    .line 170067
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    if-eqz v8, :cond_2

    .line 170072
    .line 170073
    move-object v1, v2

    .line 170074
    check-cast v1, Lcom/sankuai/waimai/router/core/a$a;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    invoke-static {v6}, Lcom/meituan/retail/c/android/poi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 170093
    .line 170094
    .line 170095
    const-string v9, "specified_poi"

    .line 170096
    .line 170097
    invoke-virtual {v0, v8, v9}, Lcom/meituan/retail/c/android/router/c;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v9

    .line 170101
    const-wide/16 v10, -0x1

    .line 170102
    .line 170103
    if-eqz v9, :cond_3

    .line 170104
    .line 170105
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v12

    .line 170109
    check-cast v12, Ljava/lang/Long;

    .line 170110
    .line 170111
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v12

    .line 170115
    move-wide v15, v12

    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    move-wide v15, v10

    .line 170118
    :goto_0
    if-eqz v9, :cond_6

    .line 170119
    .line 170120
    new-array v1, v5, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object v8, v1, v4

    .line 170123
    .line 170124
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    const/4 v5, 0x0

    .line 170127
    const v6, 0x27b1c5

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v7

    .line 170134
    if-eqz v7, :cond_4

    .line 170135
    .line 170136
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    check-cast v1, Ljava/lang/Long;

    .line 170141
    .line 170142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v10

    .line 170146
    :goto_1
    move-wide/from16 v17, v10

    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_4
    if-nez v8, :cond_5

    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_5
    const-string v1, "extAddressId"

    .line 170153
    .line 170154
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/n;->e(Ljava/lang/String;)J

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v10

    .line 170162
    goto :goto_1

    .line 170163
    :goto_2
    const-string v1, "extLocation"

    .line 170164
    .line 170165
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v19

    .line 170169
    invoke-static {}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->d()V

    .line 170170
    .line 170171
    .line 170172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    const-string v4, "directOpenPageWithSpecifiedPoi:"

    .line 170178
    .line 170179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    const-string v4, "mall_router"

    .line 170190
    .line 170191
    invoke-static {v4, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170192
    .line 170193
    .line 170194
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v14

    .line 170198
    new-instance v1, Lcom/meituan/retail/elephant/initimpl/router/b$b;

    .line 170199
    .line 170200
    invoke-direct {v1, v3, v2}, Lcom/meituan/retail/elephant/initimpl/router/b$b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/router/core/g;)V

    .line 170201
    .line 170202
    .line 170203
    move-object/from16 v20, v1

    .line 170204
    .line 170205
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/retail/c/android/poi/f;->z(JJLjava/lang/String;Lcom/meituan/retail/c/android/poi/f$g;)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_6
    const-string v4, "dialog_switch_poi"

    .line 170210
    .line 170211
    const-string v5, "allPoiList"

    .line 170212
    .line 170213
    invoke-static {v4, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170214
    .line 170215
    .line 170216
    invoke-static/range {p1 .. p1}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v4

    .line 170220
    invoke-virtual {v0, v4}, Lcom/meituan/retail/c/android/router/c;->i(Landroid/os/Bundle;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v4

    .line 170224
    check-cast v3, Landroid/app/Activity;

    .line 170225
    .line 170226
    new-instance v5, Lcom/meituan/retail/elephant/initimpl/router/b$a;

    .line 170227
    .line 170228
    invoke-direct {v5, v0, v1, v2}, Lcom/meituan/retail/elephant/initimpl/router/b$a;-><init>(Lcom/meituan/retail/elephant/initimpl/router/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 170229
    .line 170230
    .line 170231
    invoke-static {v3, v6, v4, v7, v5}, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/c;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/List;Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;)V

    .line 170232
    .line 170233
    .line 170234
    :goto_3
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/e;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b296b0349030a8fL    # -4.939245457566195E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/msc/modules/container/MSCActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb05fea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const-string v0, "skuid"

    .line 160001
    .line 160002
    const-string v1, "spuid"

    .line 160003
    .line 160004
    const-string v2, "wmpoiid"

    .line 160005
    .line 160006
    const-string v3, "poi_id_str"

    .line 160007
    .line 160008
    const-string v4, "="

    .line 160009
    .line 160010
    const-string v5, "&"

    .line 160011
    .line 160012
    const/4 v6, 0x2

    .line 160013
    new-array v6, v6, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v7, 0x0

    .line 160016
    aput-object p1, v6, v7

    .line 160017
    .line 160018
    const/4 v8, 0x1

    .line 160019
    aput-object p2, v6, v8

    .line 160020
    .line 160021
    sget-object v8, Lcom/sankuai/waimai/store/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v9, 0x9b0e75

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v10

    .line 160030
    if-eqz v10, :cond_0

    .line 160031
    .line 160032
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    :try_start_0
    const-class v6, Landroid/os/Bundle;

    .line 160037
    .line 160038
    const-string v8, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160039
    .line 160040
    const/4 v9, 0x0

    .line 160041
    invoke-virtual {p1, v6, v8, v9}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v6

    .line 160045
    check-cast v6, Landroid/os/Bundle;

    .line 160046
    .line 160047
    iget-object v8, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160048
    .line 160049
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v8

    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/drug/msc/a;->a()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v9

    .line 160057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    const-string v9, "&targetPath="

    .line 160063
    .line 160064
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160065
    .line 160066
    .line 160067
    const-string v9, "UTF-8"

    .line 160068
    .line 160069
    if-eqz v6, :cond_1

    .line 160070
    .line 160071
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v11

    .line 160075
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v11

    .line 160079
    if-nez v11, :cond_1

    .line 160080
    .line 160081
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    const-string v11, "/pages/msc/drug-goods-detail/index?poi_id_str="

    .line 160087
    .line 160088
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160108
    .line 160109
    .line 160110
    move-result-wide v2

    .line 160111
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160124
    .line 160125
    .line 160126
    move-result-wide v1

    .line 160127
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160140
    .line 160141
    .line 160142
    move-result-wide v0

    .line 160143
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v0

    .line 160150
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v0

    .line 160154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160155
    .line 160156
    .line 160157
    goto :goto_0

    .line 160158
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160161
    .line 160162
    .line 160163
    const-string v1, "/pages/msc/drug-goods-detail/index?"

    .line 160164
    .line 160165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v0

    .line 160175
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160180
    .line 160181
    .line 160182
    :goto_0
    const-string v0, "newTargetPath"

    .line 160183
    .line 160184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    new-array v2, v7, [Ljava/lang/Object;

    .line 160189
    .line 160190
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160191
    .line 160192
    .line 160193
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160194
    .line 160195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v0

    .line 160199
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160200
    .line 160201
    .line 160202
    const/16 p1, 0xc8

    .line 160203
    .line 160204
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160205
    .line 160206
    .line 160207
    return-void

    .line 160208
    :catch_0
    move-exception p1

    .line 160209
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160210
    .line 160211
    .line 160212
    return-void
.end method

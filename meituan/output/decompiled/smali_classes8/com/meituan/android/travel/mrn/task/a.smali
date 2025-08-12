.class public final Lcom/meituan/android/travel/mrn/task/a;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/sankuai/meituan/model/dao/Deal;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public m:Lcom/sankuai/meituan/model/dao/Poi;

.field public n:Lcom/facebook/react/bridge/Promise;

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x235537d856bc9c9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JZLcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Long;

    .line 330013
    .line 330014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x3

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    const/4 v1, 0x4

    .line 330029
    aput-object p6, v0, v1

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/android/travel/mrn/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v2, 0x694a93

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v3

    .line 330040
    if-eqz v3, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 330047
    .line 330048
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 330049
    .line 330050
    iput-object p6, p0, Lcom/meituan/android/travel/mrn/task/a;->n:Lcom/facebook/react/bridge/Promise;

    .line 330051
    .line 330052
    iput-wide p3, p0, Lcom/meituan/android/travel/mrn/task/a;->o:J

    .line 330053
    .line 330054
    iput-boolean p5, p0, Lcom/meituan/android/travel/mrn/task/a;->q:Z

    .line 330055
    .line 330056
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 330057
    .line 330058
    .line 330059
    move-result-object p1

    .line 330060
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/travel/mrn/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xc72f63

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120024
    .line 120025
    goto/16 :goto_7

    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "deal_type"

    .line 120040
    .line 120041
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->j:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-wide v3, p0, Lcom/meituan/android/travel/mrn/task/a;->o:J

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "poi_type"

    .line 120064
    .line 120065
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_5

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->m:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v3

    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    iget-wide v3, p0, Lcom/meituan/android/travel/mrn/task/a;->o:J

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    iget-wide v3, p0, Lcom/meituan/android/travel/mrn/task/a;->o:J

    .line 120086
    .line 120087
    :goto_0
    const-wide/16 v5, 0x0

    .line 120088
    .line 120089
    cmp-long p1, v3, v5

    .line 120090
    .line 120091
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    :goto_1
    move-object p1, v1

    .line 120094
    goto/16 :goto_7

    .line 120095
    .line 120096
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/task/a;->p:Z

    .line 120105
    .line 120106
    if-eqz p1, :cond_7

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120111
    .line 120112
    new-array v0, v0, [J

    .line 120113
    .line 120114
    aput-wide v3, v0, v2

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    goto :goto_7

    .line 120121
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/task/a;->k:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {p1, v3, v4, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a(JLjava/lang/String;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/task/a;->m:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120130
    .line 120131
    if-eqz v1, :cond_d

    .line 120132
    .line 120133
    if-eqz p1, :cond_d

    .line 120134
    .line 120135
    iget-boolean v1, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120136
    .line 120137
    if-eqz v1, :cond_d

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/task/a;->j:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120140
    .line 120141
    if-nez v1, :cond_8

    .line 120142
    .line 120143
    goto :goto_6

    .line 120144
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 120145
    .line 120146
    const-wide/16 v3, 0x14

    .line 120147
    .line 120148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    if-eqz v4, :cond_9

    .line 120157
    .line 120158
    goto :goto_4

    .line 120159
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-eqz v4, :cond_a

    .line 120164
    .line 120165
    new-array v1, v0, [Ljava/lang/String;

    .line 120166
    .line 120167
    const-wide/16 v4, 0x5

    .line 120168
    .line 120169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    aput-object v4, v1, v2

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_a
    const-string v4, ","

    .line 120177
    .line 120178
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    :goto_2
    array-length v4, v1

    .line 120183
    const/4 v5, 0x0

    .line 120184
    :goto_3
    if-ge v5, v4, :cond_c

    .line 120185
    .line 120186
    aget-object v6, v1, v5

    .line 120187
    .line 120188
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    if-eqz v6, :cond_b

    .line 120193
    .line 120194
    goto :goto_5

    .line 120195
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 120199
    :goto_5
    move v2, v0

    .line 120200
    :goto_6
    if-eqz v2, :cond_d

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/a;->l:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120203
    .line 120204
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120205
    .line 120206
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/task/a;->m:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120207
    .line 120208
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-static {v1}, Lcom/sankuai/android/favorite/rx/util/a;->a(Ljava/lang/String;)Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/a;->m:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120220
    .line 120221
    iget-boolean v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->isFavorite:Z

    .line 120222
    .line 120223
    new-instance v1, Landroid/content/Intent;

    .line 120224
    .line 120225
    const-string v2, "action.favorchange"

    .line 120226
    .line 120227
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    const-string v2, "extra.name.isfavorite"

    .line 120231
    .line 120232
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120236
    .line 120237
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_d
    :goto_7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/travel/mrn/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf9295b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120031
    .line 120032
    const v1, 0x7f102fa3

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/travel/mrn/task/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->n:Lcom/facebook/react/bridge/Promise;

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    new-instance v1, Ljava/lang/Throwable;

    .line 120064
    .line 120065
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/task/a;->p:Z

    .line 120073
    .line 120074
    xor-int/2addr p1, v0

    .line 120075
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/task/a;->p:Z

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const v0, 0x7f100356

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const v0, 0x7f1001d1

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/task/a;->i:Landroid/content/Context;

    .line 120107
    .line 120108
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/travel/mrn/task/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/a;->n:Lcom/facebook/react/bridge/Promise;

    .line 120112
    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/task/a;->p:Z

    .line 120116
    .line 120117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/mrn/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeb78

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/task/a;->q:Z

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 170049
    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    check-cast p1, Landroid/app/Activity;

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Lcom/meituan/android/travel/utils/n;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_4
    :goto_0
    return-void
.end method

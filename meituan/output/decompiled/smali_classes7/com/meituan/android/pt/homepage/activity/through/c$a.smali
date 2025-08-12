.class public final Lcom/meituan/android/pt/homepage/activity/through/c$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/through/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/activity/through/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/through/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->f:Z

    .line 120009
    .line 120010
    const-string v2, "\u5931\u8d251"

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/activity/through/d;->f(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/activity/through/e;->i(Lcom/meituan/android/pt/homepage/ability/net/request/d;Z)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 120019
    .line 120020
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    check-cast v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120012
    .line 120013
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120014
    .line 120015
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120016
    .line 120017
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/activity/through/d;->b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)Ljava/util/Map;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    const-string v3, "b_group_s7mgvlvd_mv"

    .line 120022
    .line 120023
    invoke-static {v3, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    iput-object v0, v2, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "c_group_y41h2ylp"

    .line 120030
    .line 120031
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    const/4 v3, 0x1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120048
    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const/4 v4, 0x1

    .line 120062
    goto :goto_2

    .line 120063
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 120064
    :goto_2
    if-eqz v4, :cond_c

    .line 120065
    .line 120066
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120069
    .line 120070
    const-string v5, "op_hit_newcomer"

    .line 120071
    .line 120072
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120080
    .line 120081
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120082
    .line 120083
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/activity/through/d;->c()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120087
    .line 120088
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120089
    .line 120090
    iput-boolean v3, v5, Lcom/meituan/android/pt/homepage/activity/through/d;->f:Z

    .line 120091
    .line 120092
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/activity/through/e;->i(Lcom/meituan/android/pt/homepage/ability/net/request/d;Z)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120098
    .line 120099
    const-string v5, "\u6210\u529f"

    .line 120100
    .line 120101
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/activity/through/d;->f(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120107
    .line 120108
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/activity/through/d;->b:Landroid/app/Activity;

    .line 120109
    .line 120110
    if-nez v5, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->b(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_5

    .line 120121
    .line 120122
    :cond_5
    iget-boolean v6, p1, Lcom/meituan/android/pt/homepage/activity/through/d;->d:Z

    .line 120123
    .line 120124
    if-nez v6, :cond_b

    .line 120125
    .line 120126
    iget-boolean v6, p1, Lcom/meituan/android/pt/homepage/activity/through/d;->g:Z

    .line 120127
    .line 120128
    if-eqz v6, :cond_a

    .line 120129
    .line 120130
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/through/b;

    .line 120131
    .line 120132
    invoke-direct {v6, p1, v1}, Lcom/meituan/android/pt/homepage/activity/through/b;-><init>(Lcom/meituan/android/pt/homepage/activity/through/d;Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;)V

    .line 120133
    .line 120134
    .line 120135
    const-string p1, "event_startup_show_finish"

    .line 120136
    .line 120137
    invoke-virtual {v4, v5, p1, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120141
    .line 120142
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    new-array v1, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v1, v2

    .line 120147
    .line 120148
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v5, 0xfaa536

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    if-eqz v6, :cond_6

    .line 120158
    .line 120159
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_5

    .line 120163
    :cond_6
    if-eqz p1, :cond_7

    .line 120164
    .line 120165
    iget v0, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpType:I

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_7
    const/4 v0, -0x1

    .line 120169
    :goto_3
    const-string v1, ""

    .line 120170
    .line 120171
    if-eqz p1, :cond_8

    .line 120172
    .line 120173
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->jumpUrl:Ljava/lang/String;

    .line 120174
    .line 120175
    goto :goto_4

    .line 120176
    :cond_8
    move-object v4, v1

    .line 120177
    :goto_4
    if-eqz p1, :cond_9

    .line 120178
    .line 120179
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;->layerId:Ljava/lang/String;

    .line 120180
    .line 120181
    :cond_9
    const/4 p1, 0x3

    .line 120182
    new-array p1, p1, [Landroid/util/Pair;

    .line 120183
    .line 120184
    new-instance v5, Landroid/util/Pair;

    .line 120185
    .line 120186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v6, "jumpType"

    .line 120191
    .line 120192
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v5, p1, v2

    .line 120196
    .line 120197
    new-instance v0, Landroid/util/Pair;

    .line 120198
    .line 120199
    const-string v2, "jumpURL"

    .line 120200
    .line 120201
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120202
    .line 120203
    .line 120204
    aput-object v0, p1, v3

    .line 120205
    .line 120206
    const/4 v0, 0x2

    .line 120207
    new-instance v2, Landroid/util/Pair;

    .line 120208
    .line 120209
    const-string v3, "layerId"

    .line 120210
    .line 120211
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    aput-object v2, p1, v0

    .line 120215
    .line 120216
    const-string v0, "stage_startup_show"

    .line 120217
    .line 120218
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120223
    .line 120224
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/pt/homepage/activity/through/d;->a(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V

    .line 120225
    .line 120226
    .line 120227
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/activity/through/d;->d:Z

    .line 120228
    .line 120229
    goto :goto_5

    .line 120230
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_5

    .line 120234
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/c$a;->f:Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120235
    .line 120236
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120237
    .line 120238
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->f:Z

    .line 120239
    .line 120240
    const-string v1, "\u5931\u8d252"

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/activity/through/d;->f(Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/activity/through/e;->i(Lcom/meituan/android/pt/homepage/ability/net/request/d;Z)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 120249
    .line 120250
    :goto_5
    return-void
.end method

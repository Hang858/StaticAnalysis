.class public final Lcom/sankuai/waimai/ugc/creator/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/utils/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sankuai/waimai/ugc/creator/utils/i$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->a:Ljava/util/Map;

    .line 100016
    .line 100017
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    check-cast v4, Ljava/util/Map$Entry;

    .line 100036
    .line 100037
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    check-cast v5, Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    check-cast v4, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-lez v4, :cond_0

    .line 100054
    .line 100055
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const/16 v6, -0xf

    .line 100060
    .line 100061
    if-eq v4, v6, :cond_1

    .line 100062
    .line 100063
    if-eqz v4, :cond_1

    .line 100064
    .line 100065
    const/16 v6, -0xa

    .line 100066
    .line 100067
    if-eq v4, v6, :cond_1

    .line 100068
    .line 100069
    const/16 v6, -0x9

    .line 100070
    .line 100071
    if-eq v4, v6, :cond_1

    .line 100072
    .line 100073
    const/4 v6, -0x7

    .line 100074
    if-eq v4, v6, :cond_1

    .line 100075
    .line 100076
    const/4 v6, -0x6

    .line 100077
    if-eq v4, v6, :cond_1

    .line 100078
    .line 100079
    const/4 v6, -0x4

    .line 100080
    if-eq v4, v6, :cond_1

    .line 100081
    .line 100082
    const/4 v6, -0x3

    .line 100083
    if-eq v4, v6, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    .line 100094
    .line 100095
    if-eqz v3, :cond_7

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->c:Landroid/app/Activity;

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-eqz v3, :cond_7

    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-lez v3, :cond_4

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    .line 100112
    .line 100113
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const/4 v1, 0x1

    .line 100121
    new-array v3, v1, [Ljava/lang/Object;

    .line 100122
    .line 100123
    const/4 v4, 0x0

    .line 100124
    aput-object v2, v3, v4

    .line 100125
    .line 100126
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v6, 0xdd9725

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v7

    .line 100135
    if-eqz v7, :cond_3

    .line 100136
    .line 100137
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto/16 :goto_1

    .line 100141
    .line 100142
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-static {v3}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    if-eqz v3, :cond_7

    .line 100151
    .line 100152
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100157
    .line 100158
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    const v7, 0x7f1103c5

    .line 100165
    .line 100166
    .line 100167
    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-direct {v3, v5}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    const v6, 0x7f103b44

    .line 100181
    .line 100182
    .line 100183
    new-array v1, v1, [Ljava/lang/Object;

    .line 100184
    .line 100185
    aput-object v2, v1, v4

    .line 100186
    .line 100187
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v3, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100192
    .line 100193
    .line 100194
    const/4 v1, 0x0

    .line 100195
    const-string v2, "\u786e\u8ba4"

    .line 100196
    .line 100197
    invoke-virtual {v3, v2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100198
    .line 100199
    .line 100200
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/base/c;

    .line 100201
    .line 100202
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/base/c;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v3, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100209
    .line 100210
    .line 100211
    goto :goto_1

    .line 100212
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100213
    .line 100214
    .line 100215
    move-result v2

    .line 100216
    if-nez v2, :cond_5

    .line 100217
    .line 100218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    if-lez v2, :cond_5

    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    .line 100225
    .line 100226
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->I0()V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100235
    .line 100236
    .line 100237
    move-result v2

    .line 100238
    if-lez v2, :cond_6

    .line 100239
    .line 100240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    if-nez v2, :cond_6

    .line 100245
    .line 100246
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    .line 100247
    .line 100248
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    .line 100249
    .line 100250
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100251
    .line 100252
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->O0(Ljava/util/List;)V

    .line 100253
    .line 100254
    .line 100255
    goto :goto_1

    .line 100256
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100257
    .line 100258
    .line 100259
    move-result v2

    .line 100260
    if-lez v2, :cond_7

    .line 100261
    .line 100262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100263
    .line 100264
    .line 100265
    move-result v0

    .line 100266
    if-lez v0, :cond_7

    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b:Lcom/sankuai/waimai/ugc/creator/utils/i$b;

    .line 100269
    .line 100270
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    .line 100271
    .line 100272
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/b$a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->O0(Ljava/util/List;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

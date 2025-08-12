.class public final Lcom/sankuai/waimai/store/mach/dynamic_tag/e;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/dynamic_tag/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd67d4684114bdaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x310971

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->k:Z

    .line 100037
    .line 100038
    const-string v0, ""

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5687ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "expanded"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->l:Z

    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "@render-finished"

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v1, "@first-line-visible"

    .line 100086
    .line 100087
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100106
    .line 100107
    :cond_3
    const-string v0, "is_new_style"

    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->k:Z

    .line 100124
    .line 100125
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const-string v1, "single_data"

    .line 100140
    .line 100141
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-eqz v2, :cond_7

    .line 100146
    .line 100147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    check-cast v1, Ljava/util/List;

    .line 100152
    .line 100153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    if-eqz v2, :cond_7

    .line 100162
    .line 100163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    instance-of v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100168
    .line 100169
    if-eqz v3, :cond_6

    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100172
    .line 100173
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100174
    .line 100175
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    goto :goto_0

    .line 100179
    :cond_6
    instance-of v3, v2, Ljava/util/Map;

    .line 100180
    .line 100181
    if-eqz v3, :cond_5

    .line 100182
    .line 100183
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    new-instance v3, Lcom/sankuai/waimai/store/mach/dynamic_tag/e$a;

    .line 100188
    .line 100189
    invoke-direct {v3}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e$a;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100203
    .line 100204
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    goto :goto_0

    .line 100208
    :cond_7
    const-string v1, "multi_data"

    .line 100209
    .line 100210
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    if-eqz v2, :cond_a

    .line 100215
    .line 100216
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    check-cast v0, Ljava/util/List;

    .line 100221
    .line 100222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-eqz v1, :cond_a

    .line 100231
    .line 100232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    instance-of v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;

    .line 100237
    .line 100238
    if-eqz v2, :cond_9

    .line 100239
    .line 100240
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100241
    .line 100242
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;

    .line 100243
    .line 100244
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100245
    .line 100246
    .line 100247
    goto :goto_1

    .line 100248
    :cond_9
    instance-of v2, v1, Ljava/util/Map;

    .line 100249
    .line 100250
    if-eqz v2, :cond_8

    .line 100251
    .line 100252
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    new-instance v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/e$b;

    .line 100257
    .line 100258
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e$b;-><init>()V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;

    .line 100270
    .line 100271
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100272
    .line 100273
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100274
    .line 100275
    .line 100276
    goto :goto_1

    .line 100277
    :cond_a
    const/4 v0, 0x1

    .line 100278
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->s:Z

    .line 100279
    .line 100280
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->R()V

    .line 100281
    .line 100282
    .line 100283
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xa39002

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->R()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->S()V

    .line 120030
    .line 120031
    .line 120032
    instance-of v1, p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    move-object v1, p1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->t:I

    .line 120040
    .line 120041
    iget v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->u:I

    .line 120042
    .line 120043
    iput v2, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;->r:I

    .line 120044
    .line 120045
    iput v3, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;->s:I

    .line 120046
    .line 120047
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->l:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    const/16 v0, 0xa

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const/high16 v1, 0x40800000    # 4.0f

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const/high16 v1, 0x41000000    # 8.0f

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 120087
    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 120091
    .line 120092
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->k:Z

    .line 120093
    .line 120094
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;-><init>(Landroid/content/Context;Z)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 120098
    .line 120099
    iput-object p0, v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;

    .line 120100
    .line 120101
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->U()V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9c16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->s:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_c

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100027
    .line 100028
    if-eqz v1, :cond_c

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_c

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_c

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_b

    .line 100051
    .line 100052
    new-instance v1, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    invoke-static {v3}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const/high16 v6, 0x41300000    # 11.0f

    .line 100072
    .line 100073
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    int-to-float v5, v5

    .line 100078
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    const/high16 v9, 0x43580000    # 216.0f

    .line 100101
    .line 100102
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100103
    .line 100104
    .line 100105
    move-result v8

    .line 100106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    const/high16 v10, 0x40800000    # 4.0f

    .line 100111
    .line 100112
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    iget-object v10, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100117
    .line 100118
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v10

    .line 100122
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v11

    .line 100126
    if-eqz v11, :cond_4

    .line 100127
    .line 100128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v11

    .line 100132
    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100133
    .line 100134
    if-eqz v11, :cond_1

    .line 100135
    .line 100136
    iget-object v12, v11, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 100137
    .line 100138
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v12

    .line 100142
    if-eqz v12, :cond_2

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_2
    iget-object v12, v11, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v12

    .line 100151
    check-cast v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 100152
    .line 100153
    if-eqz v12, :cond_1

    .line 100154
    .line 100155
    iget-object v13, v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v13, ";"

    .line 100161
    .line 100162
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget v11, v11, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->priority:I

    .line 100166
    .line 100167
    if-nez v11, :cond_3

    .line 100168
    .line 100169
    iget-object v11, v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_3
    iget-object v11, v12, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100182
    .line 100183
    .line 100184
    move-result v10

    .line 100185
    if-lez v10, :cond_5

    .line 100186
    .line 100187
    invoke-static {v7, v3}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 100188
    .line 100189
    .line 100190
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v7

    .line 100198
    const-string v10, ","

    .line 100199
    .line 100200
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100201
    .line 100202
    if-eqz v7, :cond_7

    .line 100203
    .line 100204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v7

    .line 100208
    check-cast v7, Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v12

    .line 100214
    if-eqz v12, :cond_6

    .line 100215
    .line 100216
    mul-int/lit8 v7, v9, 0x2

    .line 100217
    .line 100218
    sub-int/2addr v8, v7

    .line 100219
    goto :goto_1

    .line 100220
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100221
    .line 100222
    .line 100223
    move-result v12

    .line 100224
    invoke-virtual {v4, v7, v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 100225
    .line 100226
    .line 100227
    move-result v12

    .line 100228
    add-float/2addr v12, v11

    .line 100229
    float-to-int v12, v12

    .line 100230
    mul-int/lit8 v13, v9, 0x3

    .line 100231
    .line 100232
    add-int/2addr v13, v12

    .line 100233
    sub-int v12, v8, v13

    .line 100234
    .line 100235
    if-ltz v12, :cond_7

    .line 100236
    .line 100237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    move v8, v12

    .line 100244
    goto :goto_1

    .line 100245
    :cond_7
    const/4 v1, 0x0

    .line 100246
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100247
    .line 100248
    .line 100249
    move-result v7

    .line 100250
    if-ge v1, v7, :cond_a

    .line 100251
    .line 100252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v7

    .line 100256
    check-cast v7, Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v12

    .line 100262
    if-eqz v12, :cond_8

    .line 100263
    .line 100264
    mul-int/lit8 v7, v9, 0x2

    .line 100265
    .line 100266
    sub-int/2addr v8, v7

    .line 100267
    goto :goto_4

    .line 100268
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100269
    .line 100270
    .line 100271
    move-result v12

    .line 100272
    invoke-virtual {v4, v7, v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 100273
    .line 100274
    .line 100275
    move-result v12

    .line 100276
    add-float/2addr v12, v11

    .line 100277
    float-to-int v12, v12

    .line 100278
    if-nez v1, :cond_9

    .line 100279
    .line 100280
    mul-int/lit8 v13, v9, 0x2

    .line 100281
    .line 100282
    goto :goto_3

    .line 100283
    :cond_9
    mul-int/lit8 v13, v9, 0x3

    .line 100284
    .line 100285
    :goto_3
    add-int/2addr v13, v12

    .line 100286
    sub-int/2addr v8, v13

    .line 100287
    if-ltz v8, :cond_a

    .line 100288
    .line 100289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100296
    .line 100297
    goto :goto_2

    .line 100298
    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v1

    .line 100305
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->p:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v1

    .line 100311
    if-nez v1, :cond_b

    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->p:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-static {v1, v3, v0}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->p:Ljava/lang/String;

    .line 100320
    .line 100321
    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    .line 100322
    .line 100323
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->p:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100332
    .line 100333
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100334
    .line 100335
    iget-object v3, v3, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100338
    .line 100339
    .line 100340
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->s:Z

    .line 100341
    .line 100342
    :cond_c
    return-void
.end method

.method public final S()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0db4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->r:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/LinkedList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->q:I

    .line 100046
    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->e()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100074
    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->r:Z

    .line 100077
    .line 100078
    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdd418c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->q:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->r:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->S()V

    return-void
.end method

.method public final U()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3dba89

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/4 v3, 0x0

    .line 100027
    const/4 v4, 0x2

    .line 100028
    const/4 v5, 0x1

    .line 100029
    if-nez v2, :cond_5

    .line 100030
    .line 100031
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->i:Ljava/util/LinkedList;

    .line 100036
    .line 100037
    sget-object v7, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    new-array v7, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v2, v7, v1

    .line 100042
    .line 100043
    aput-object v6, v7, v5

    .line 100044
    .line 100045
    sget-object v8, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v9, 0x8f2686

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_1

    .line 100055
    .line 100056
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Ljava/util/List;

    .line 100061
    .line 100062
    goto :goto_2

    .line 100063
    :cond_1
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    if-nez v7, :cond_4

    .line 100068
    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    new-instance v7, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const/4 v8, 0x0

    .line 100077
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v9

    .line 100081
    if-ge v8, v9, :cond_3

    .line 100082
    .line 100083
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100088
    .line 100089
    if-nez v9, :cond_2

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    invoke-static {v2, v7, v9, v8}, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;I)V

    .line 100093
    .line 100094
    .line 100095
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    move-object v2, v7

    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    move-object v2, v3

    .line 100101
    :goto_2
    iput-object v2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->g:Ljava/util/List;

    .line 100102
    .line 100103
    new-array v2, v5, [Landroid/view/View;

    .line 100104
    .line 100105
    iget-object v6, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100106
    .line 100107
    aput-object v6, v2, v1

    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_3

    .line 100113
    :cond_5
    new-array v2, v5, [Landroid/view/View;

    .line 100114
    .line 100115
    iget-object v6, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100116
    .line 100117
    aput-object v6, v2, v1

    .line 100118
    .line 100119
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100123
    .line 100124
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-nez v2, :cond_b

    .line 100129
    .line 100130
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->j:Ljava/util/LinkedList;

    .line 100135
    .line 100136
    sget-object v7, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    new-array v7, v4, [Ljava/lang/Object;

    .line 100139
    .line 100140
    aput-object v2, v7, v1

    .line 100141
    .line 100142
    aput-object v6, v7, v5

    .line 100143
    .line 100144
    sget-object v8, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v9, 0xfc0a91

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v10

    .line 100153
    if-eqz v10, :cond_6

    .line 100154
    .line 100155
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    move-object v3, v1

    .line 100160
    check-cast v3, Ljava/util/List;

    .line 100161
    .line 100162
    goto/16 :goto_7

    .line 100163
    .line 100164
    :cond_6
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    if-nez v7, :cond_a

    .line 100169
    .line 100170
    if-eqz v2, :cond_a

    .line 100171
    .line 100172
    new-instance v3, Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    const/4 v7, 0x0

    .line 100178
    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 100179
    .line 100180
    .line 100181
    move-result v8

    .line 100182
    if-ge v7, v8, :cond_a

    .line 100183
    .line 100184
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v8

    .line 100188
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;

    .line 100189
    .line 100190
    if-eqz v8, :cond_9

    .line 100191
    .line 100192
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100195
    .line 100196
    .line 100197
    move-result v9

    .line 100198
    if-gtz v9, :cond_7

    .line 100199
    .line 100200
    goto/16 :goto_6

    .line 100201
    .line 100202
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f()Lcom/sankuai/waimai/store/mach/dynamic_tag/c;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v9

    .line 100206
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    iput v7, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 100210
    .line 100211
    const-wide/16 v10, 0x0

    .line 100212
    .line 100213
    iput-wide v10, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->h:J

    .line 100214
    .line 100215
    iput v5, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->f:I

    .line 100216
    .line 100217
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v10

    .line 100221
    iget-object v11, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelBackgroundColor:Ljava/lang/String;

    .line 100222
    .line 100223
    const/4 v12, -0x1

    .line 100224
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100225
    .line 100226
    .line 100227
    move-result v11

    .line 100228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v12

    .line 100232
    iput-object v12, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100233
    .line 100234
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v12

    .line 100238
    iget-object v13, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelFrameColor:Ljava/lang/String;

    .line 100239
    .line 100240
    const/high16 v14, -0x1000000

    .line 100241
    .line 100242
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100243
    .line 100244
    .line 100245
    move-result v13

    .line 100246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v13

    .line 100250
    iput-object v13, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 100251
    .line 100252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100253
    .line 100254
    iput v13, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 100255
    .line 100256
    const/high16 v13, 0x40800000    # 4.0f

    .line 100257
    .line 100258
    invoke-static {v2, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100259
    .line 100260
    .line 100261
    move-result v13

    .line 100262
    const/4 v15, 0x4

    .line 100263
    new-array v15, v15, [F

    .line 100264
    .line 100265
    int-to-float v14, v13

    .line 100266
    aput v14, v15, v1

    .line 100267
    .line 100268
    aput v14, v15, v5

    .line 100269
    .line 100270
    aput v14, v15, v4

    .line 100271
    .line 100272
    const/16 v16, 0x3

    .line 100273
    .line 100274
    aput v14, v15, v16

    .line 100275
    .line 100276
    iput-object v15, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 100277
    .line 100278
    invoke-static {v10, v12, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v10

    .line 100282
    iput-object v10, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100283
    .line 100284
    new-instance v10, Ljava/util/ArrayList;

    .line 100285
    .line 100286
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    iput-object v10, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 100290
    .line 100291
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v10

    .line 100295
    iput-boolean v1, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 100296
    .line 100297
    iget-object v12, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->content:Ljava/lang/String;

    .line 100298
    .line 100299
    iput-object v12, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 100300
    .line 100301
    const/high16 v12, 0x41300000    # 11.0f

    .line 100302
    .line 100303
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100304
    .line 100305
    .line 100306
    move-result v12

    .line 100307
    int-to-float v12, v12

    .line 100308
    iput v12, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 100309
    .line 100310
    iput v13, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 100311
    .line 100312
    iget-object v12, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->contentColor:Ljava/lang/String;

    .line 100313
    .line 100314
    const/high16 v13, -0x1000000

    .line 100315
    .line 100316
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100317
    .line 100318
    .line 100319
    move-result v12

    .line 100320
    iput v12, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 100321
    .line 100322
    invoke-static {v10}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v10

    .line 100326
    iput v1, v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 100327
    .line 100328
    iget v12, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->categoryLabelType:I

    .line 100329
    .line 100330
    int-to-long v12, v12

    .line 100331
    iput-wide v12, v10, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 100332
    .line 100333
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v12

    .line 100337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v11

    .line 100341
    iput-object v11, v12, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 100342
    .line 100343
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 100344
    .line 100345
    .line 100346
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v11

    .line 100350
    invoke-static {v12, v11, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v11

    .line 100354
    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100355
    .line 100356
    iget-object v11, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->i:Ljava/util/List;

    .line 100357
    .line 100358
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100362
    .line 100363
    .line 100364
    iget-object v10, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 100365
    .line 100366
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v10

    .line 100370
    if-nez v10, :cond_9

    .line 100371
    .line 100372
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 100373
    .line 100374
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v8

    .line 100378
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100379
    .line 100380
    .line 100381
    move-result v10

    .line 100382
    if-eqz v10, :cond_9

    .line 100383
    .line 100384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v10

    .line 100388
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 100389
    .line 100390
    if-nez v10, :cond_8

    .line 100391
    .line 100392
    goto :goto_5

    .line 100393
    :cond_8
    iget v11, v9, Lcom/sankuai/waimai/store/mach/dynamic_tag/c;->g:I

    .line 100394
    .line 100395
    invoke-static {v2, v3, v10, v11}, Lcom/sankuai/waimai/store/mach/dynamic_tag/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;I)V

    .line 100396
    .line 100397
    .line 100398
    goto :goto_5

    .line 100399
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 100400
    .line 100401
    goto/16 :goto_4

    .line 100402
    .line 100403
    :cond_a
    :goto_7
    iput-object v3, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->h:Ljava/util/List;

    .line 100404
    .line 100405
    :cond_b
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->l:Z

    .line 100406
    .line 100407
    if-eqz v1, :cond_c

    .line 100408
    .line 100409
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->h:Ljava/util/List;

    .line 100410
    .line 100411
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v1

    .line 100415
    if-eqz v1, :cond_d

    .line 100416
    .line 100417
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100418
    .line 100419
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->h:Ljava/util/List;

    .line 100420
    .line 100421
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 100422
    .line 100423
    .line 100424
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100425
    .line 100426
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_8

    .line 100430
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->g:Ljava/util/List;

    .line 100431
    .line 100432
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v1

    .line 100436
    if-eqz v1, :cond_d

    .line 100437
    .line 100438
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100439
    .line 100440
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->g:Ljava/util/List;

    .line 100441
    .line 100442
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 100443
    .line 100444
    .line 100445
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 100446
    .line 100447
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100448
    .line 100449
    .line 100450
    :cond_d
    :goto_8
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x447376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p1, v0, v2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x7713a

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    if-eqz p1, :cond_4

    .line 270053
    .line 270054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    if-nez p1, :cond_1

    .line 270059
    .line 270060
    goto :goto_0

    .line 270061
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->getContext()Landroid/content/Context;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270066
    .line 270067
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 270068
    .line 270069
    .line 270070
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 270071
    .line 270072
    const/4 v3, 0x0

    .line 270073
    if-nez v2, :cond_2

    .line 270074
    .line 270075
    new-instance v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 270076
    .line 270077
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->k:Z

    .line 270078
    .line 270079
    invoke-direct {v2, p1, v4}, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;-><init>(Landroid/content/Context;Z)V

    .line 270080
    .line 270081
    .line 270082
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 270083
    .line 270084
    iput-object p0, v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/d;->g:Lcom/sankuai/waimai/store/mach/dynamic_tag/e;

    .line 270085
    .line 270086
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->o:Lcom/sankuai/waimai/store/mach/dynamic_tag/d;

    .line 270087
    .line 270088
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270089
    .line 270090
    .line 270091
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->l:Z

    .line 270092
    .line 270093
    if-eqz v2, :cond_3

    .line 270094
    .line 270095
    const/16 v1, 0xa

    .line 270096
    .line 270097
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 270098
    .line 270099
    .line 270100
    const/high16 v1, 0x40800000    # 4.0f

    .line 270101
    .line 270102
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270103
    .line 270104
    .line 270105
    move-result v1

    .line 270106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 270107
    .line 270108
    .line 270109
    const/high16 v1, 0x41000000    # 8.0f

    .line 270110
    .line 270111
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270112
    .line 270113
    .line 270114
    move-result p1

    .line 270115
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->U()V

    .line 270119
    .line 270120
    .line 270121
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270122
    .line 270123
    .line 270124
    move-result p1

    .line 270125
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270126
    .line 270127
    .line 270128
    move-result p2

    .line 270129
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270130
    .line 270131
    .line 270132
    iput p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->t:I

    .line 270133
    .line 270134
    iput p2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->u:I

    .line 270135
    .line 270136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270137
    .line 270138
    .line 270139
    move-result p1

    .line 270140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270141
    .line 270142
    .line 270143
    move-result p2

    .line 270144
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270145
    .line 270146
    .line 270147
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270148
    .line 270149
    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f307d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->t:I

    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/e;->u:I

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/mach/dynamic_tag/f;->e(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

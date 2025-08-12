.class public Lcom/sankuai/waimai/mach/render/d;
.super Lcom/sankuai/waimai/mach/render/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5002757853e5bfceL    # -1.5945137578704584E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30aa11

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
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->e:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->f:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->g:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    new-instance v0, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->h:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->i:Ljava/util/HashMap;

    return-void
.end method

.method private i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/VirtualNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;)",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2bf92a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v1, "view"

    .line 160032
    .line 160033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160040
    .line 160041
    new-instance v1, Lcom/sankuai/waimai/mach/component/f;

    .line 160042
    .line 160043
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/f;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160047
    .line 160048
    .line 160049
    goto/16 :goto_0

    .line 160050
    .line 160051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    const-string v1, "text"

    .line 160056
    .line 160057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-eqz v0, :cond_2

    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160064
    .line 160065
    new-instance v1, Lcom/sankuai/waimai/mach/component/e;

    .line 160066
    .line 160067
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/e;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_0

    .line 160074
    .line 160075
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    const-string v1, "image"

    .line 160080
    .line 160081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-eqz v0, :cond_3

    .line 160086
    .line 160087
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160088
    .line 160089
    new-instance v1, Lcom/sankuai/waimai/mach/component/c;

    .line 160090
    .line 160091
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/c;-><init>()V

    .line 160092
    .line 160093
    .line 160094
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    const-string v1, "richtext"

    .line 160103
    .line 160104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-eqz v0, :cond_4

    .line 160109
    .line 160110
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160111
    .line 160112
    new-instance v1, Lcom/sankuai/waimai/mach/component/richtext/c;

    .line 160113
    .line 160114
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/richtext/c;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    const-string v1, "layout"

    .line 160126
    .line 160127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    if-eqz v0, :cond_5

    .line 160132
    .line 160133
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160134
    .line 160135
    new-instance v1, Lcom/sankuai/waimai/mach/component/d;

    .line 160136
    .line 160137
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/d;-><init>()V

    .line 160138
    .line 160139
    .line 160140
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_0

    .line 160144
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMach()Lcom/sankuai/waimai/mach/Mach;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    if-eqz v0, :cond_b

    .line 160149
    .line 160150
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    const/4 v2, 0x0

    .line 160155
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getProcessorMap()Ljava/util/Map;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v3

    .line 160159
    if-eqz v3, :cond_6

    .line 160160
    .line 160161
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getProcessorMap()Ljava/util/Map;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    move-object v2, v0

    .line 160170
    check-cast v2, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 160171
    .line 160172
    :cond_6
    if-nez v2, :cond_7

    .line 160173
    .line 160174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v0

    .line 160178
    if-nez v0, :cond_7

    .line 160179
    .line 160180
    invoke-static {}, Lcom/sankuai/waimai/mach/common/b;->a()Lcom/sankuai/waimai/mach/common/b;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/b;->b()Ljava/util/Map;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v0

    .line 160192
    move-object v2, v0

    .line 160193
    check-cast v2, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 160194
    .line 160195
    :cond_7
    if-eqz v2, :cond_a

    .line 160196
    .line 160197
    invoke-interface {v2}, Lcom/sankuai/waimai/mach/ITagProcessor;->createComponent()Lcom/sankuai/waimai/mach/component/base/e;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v0

    .line 160201
    new-instance v1, Lcom/sankuai/waimai/mach/node/a;

    .line 160202
    .line 160203
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160204
    .line 160205
    .line 160206
    move-object v0, v1

    .line 160207
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getChildren()Ljava/util/List;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    if-eqz v1, :cond_9

    .line 160212
    .line 160213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160214
    .line 160215
    .line 160216
    move-result v2

    .line 160217
    if-nez v2, :cond_9

    .line 160218
    .line 160219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v1

    .line 160223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160224
    .line 160225
    .line 160226
    move-result v2

    .line 160227
    if-eqz v2, :cond_9

    .line 160228
    .line 160229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v2

    .line 160233
    check-cast v2, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160234
    .line 160235
    if-nez v2, :cond_8

    .line 160236
    .line 160237
    goto :goto_1

    .line 160238
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/sankuai/waimai/mach/render/d;->i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v2

    .line 160242
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/node/a;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160243
    .line 160244
    .line 160245
    goto :goto_1

    .line 160246
    :cond_9
    iput-object p1, v0, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160247
    .line 160248
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160249
    .line 160250
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getNodeUUID()Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object p2

    .line 160254
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object p2

    .line 160260
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMach()Lcom/sankuai/waimai/mach/Mach;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p2

    .line 160266
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/node/a;->O(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160267
    .line 160268
    .line 160269
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getTemplateNode()Lcom/sankuai/waimai/mach/TemplateNode;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p1

    .line 160273
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/node/a;->onBind(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 160274
    .line 160275
    .line 160276
    return-object v0

    .line 160277
    :cond_a
    new-instance p2, Lcom/sankuai/waimai/mach/exception/a;

    .line 160278
    .line 160279
    const-string v0, "unknown element tag: "

    .line 160280
    .line 160281
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v0

    .line 160285
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p1

    .line 160289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p1

    .line 160296
    const/4 v0, -0x1

    .line 160297
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/String;I)V

    .line 160298
    .line 160299
    .line 160300
    throw p2

    .line 160301
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160302
    .line 160303
    const-string p2, "mach is null"

    .line 160304
    .line 160305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160306
    .line 160307
    .line 160308
    throw p1
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/VirtualNode;)Lcom/sankuai/waimai/mach/node/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9f21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/d;->i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x14016e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/render/d;->f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160042
    .line 160043
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/base/e;->Q()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    if-eqz p1, :cond_1

    .line 160052
    .line 160053
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-nez v1, :cond_1

    .line 160058
    .line 160059
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160060
    .line 160061
    .line 160062
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-nez p1, :cond_2

    .line 160067
    .line 160068
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160073
    .line 160074
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/mach/render/d;->f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160078
    .line 160079
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/base/e;->Q()Z

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    if-eqz v1, :cond_1

    .line 160084
    .line 160085
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160086
    .line 160087
    if-eqz p1, :cond_1

    .line 160088
    .line 160089
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160090
    .line 160091
    .line 160092
    move-result v1

    .line 160093
    if-nez v1, :cond_1

    .line 160094
    .line 160095
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_2
    return-object p2
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x697e13

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    new-instance p1, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    iput-boolean v2, p2, Lcom/sankuai/waimai/mach/node/a;->U:Z

    .line 160041
    .line 160042
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/mach/render/d;->d(Ljava/util/List;Ljava/util/List;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    if-eqz p1, :cond_1

    .line 160052
    .line 160053
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160054
    .line 160055
    const/16 v0, 0x1d

    .line 160056
    .line 160057
    if-lt p1, v0, :cond_1

    .line 160058
    .line 160059
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Landroid/view/ViewGroup;

    .line 160066
    .line 160067
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 160068
    .line 160069
    .line 160070
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc57953

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 160032
    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-nez p1, :cond_e

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    if-nez p1, :cond_e

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 160061
    .line 160062
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Ljava/util/List;

    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 160069
    .line 160070
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    check-cast p2, Ljava/util/List;

    .line 160075
    .line 160076
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160081
    .line 160082
    .line 160083
    move-result v3

    .line 160084
    if-gtz v0, :cond_2

    .line 160085
    .line 160086
    if-gtz v3, :cond_2

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_2
    if-lez v0, :cond_3

    .line 160090
    .line 160091
    if-gtz v3, :cond_3

    .line 160092
    .line 160093
    const/4 p2, 0x0

    .line 160094
    :goto_1
    if-ge p2, v0, :cond_1

    .line 160095
    .line 160096
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v3

    .line 160100
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 160101
    .line 160102
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/render/a;->h(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160103
    .line 160104
    .line 160105
    add-int/lit8 p2, p2, 0x1

    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_3
    if-gtz v0, :cond_4

    .line 160109
    .line 160110
    if-lez v3, :cond_4

    .line 160111
    .line 160112
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/render/d;->g(Ljava/util/List;)V

    .line 160113
    .line 160114
    .line 160115
    goto :goto_0

    .line 160116
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 160117
    .line 160118
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160119
    .line 160120
    .line 160121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    if-eqz v0, :cond_5

    .line 160130
    .line 160131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v0

    .line 160135
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160136
    .line 160137
    iget-object v3, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 160138
    .line 160139
    iget-object v4, v0, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    goto :goto_2

    .line 160145
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->d:Ljava/util/ArrayList;

    .line 160146
    .line 160147
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160148
    .line 160149
    .line 160150
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->e:Ljava/util/ArrayList;

    .line 160151
    .line 160152
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160153
    .line 160154
    .line 160155
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->f:Ljava/util/ArrayList;

    .line 160156
    .line 160157
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160158
    .line 160159
    .line 160160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p1

    .line 160164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160165
    .line 160166
    .line 160167
    move-result p2

    .line 160168
    if-eqz p2, :cond_8

    .line 160169
    .line 160170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p2

    .line 160174
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160175
    .line 160176
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 160177
    .line 160178
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/node/a;->q(Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    if-eqz v0, :cond_7

    .line 160183
    .line 160184
    if-eq p2, v0, :cond_7

    .line 160185
    .line 160186
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/render/a;->k(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result v3

    .line 160190
    if-nez v3, :cond_7

    .line 160191
    .line 160192
    iget-object v3, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160193
    .line 160194
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/mach/node/a;->I(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160195
    .line 160196
    .line 160197
    iget-boolean v3, p2, Lcom/sankuai/waimai/mach/node/a;->U:Z

    .line 160198
    .line 160199
    if-eqz v3, :cond_6

    .line 160200
    .line 160201
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v3

    .line 160205
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 160206
    .line 160207
    if-eqz v3, :cond_6

    .line 160208
    .line 160209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160210
    .line 160211
    const/16 v4, 0x1d

    .line 160212
    .line 160213
    if-lt v3, v4, :cond_6

    .line 160214
    .line 160215
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v3

    .line 160219
    check-cast v3, Landroid/view/ViewGroup;

    .line 160220
    .line 160221
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 160222
    .line 160223
    .line 160224
    :cond_6
    iget-object v3, p2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160225
    .line 160226
    invoke-virtual {v3, p2, v2}, Lcom/sankuai/waimai/mach/component/base/e;->E(Lcom/sankuai/waimai/mach/node/a;Z)V

    .line 160227
    .line 160228
    .line 160229
    iget-object v3, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 160230
    .line 160231
    iget-object v4, v0, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 160232
    .line 160233
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160234
    .line 160235
    .line 160236
    iget-object v3, p0, Lcom/sankuai/waimai/mach/render/d;->d:Ljava/util/ArrayList;

    .line 160237
    .line 160238
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160239
    .line 160240
    .line 160241
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/d;->f:Ljava/util/ArrayList;

    .line 160242
    .line 160243
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160244
    .line 160245
    .line 160246
    goto :goto_3

    .line 160247
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->e:Ljava/util/ArrayList;

    .line 160248
    .line 160249
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160250
    .line 160251
    .line 160252
    goto :goto_3

    .line 160253
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->e:Ljava/util/ArrayList;

    .line 160254
    .line 160255
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160256
    .line 160257
    .line 160258
    move-result p1

    .line 160259
    if-nez p1, :cond_9

    .line 160260
    .line 160261
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->e:Ljava/util/ArrayList;

    .line 160262
    .line 160263
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/render/d;->g(Ljava/util/List;)V

    .line 160264
    .line 160265
    .line 160266
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->c:Ljava/util/HashMap;

    .line 160267
    .line 160268
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p1

    .line 160272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160273
    .line 160274
    .line 160275
    move-result-object p1

    .line 160276
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160277
    .line 160278
    .line 160279
    move-result p2

    .line 160280
    if-eqz p2, :cond_a

    .line 160281
    .line 160282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    move-result-object p2

    .line 160286
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160287
    .line 160288
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/render/a;->h(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160289
    .line 160290
    .line 160291
    goto :goto_4

    .line 160292
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->g:Ljava/util/ArrayList;

    .line 160293
    .line 160294
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160295
    .line 160296
    .line 160297
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->h:Ljava/util/ArrayList;

    .line 160298
    .line 160299
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160300
    .line 160301
    .line 160302
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->f:Ljava/util/ArrayList;

    .line 160303
    .line 160304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160305
    .line 160306
    .line 160307
    move-result-object p1

    .line 160308
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160309
    .line 160310
    .line 160311
    move-result p2

    .line 160312
    if-eqz p2, :cond_b

    .line 160313
    .line 160314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p2

    .line 160318
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160319
    .line 160320
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->g:Ljava/util/ArrayList;

    .line 160321
    .line 160322
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160323
    .line 160324
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160325
    .line 160326
    .line 160327
    goto :goto_5

    .line 160328
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->d:Ljava/util/ArrayList;

    .line 160329
    .line 160330
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160331
    .line 160332
    .line 160333
    move-result-object p1

    .line 160334
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160335
    .line 160336
    .line 160337
    move-result p2

    .line 160338
    if-eqz p2, :cond_c

    .line 160339
    .line 160340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    move-result-object p2

    .line 160344
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160345
    .line 160346
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/d;->h:Ljava/util/ArrayList;

    .line 160347
    .line 160348
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160349
    .line 160350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160351
    .line 160352
    .line 160353
    goto :goto_6

    .line 160354
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->g:Ljava/util/ArrayList;

    .line 160355
    .line 160356
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160357
    .line 160358
    .line 160359
    move-result p1

    .line 160360
    if-eqz p1, :cond_d

    .line 160361
    .line 160362
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->h:Ljava/util/ArrayList;

    .line 160363
    .line 160364
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160365
    .line 160366
    .line 160367
    move-result p1

    .line 160368
    if-nez p1, :cond_1

    .line 160369
    .line 160370
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->a:Ljava/util/LinkedList;

    .line 160371
    .line 160372
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/d;->g:Ljava/util/ArrayList;

    .line 160373
    .line 160374
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160375
    .line 160376
    .line 160377
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->b:Ljava/util/LinkedList;

    .line 160378
    .line 160379
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/d;->h:Ljava/util/ArrayList;

    .line 160380
    .line 160381
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160382
    .line 160383
    .line 160384
    goto/16 :goto_0

    .line 160385
    .line 160386
    :cond_e
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf01351

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v0, 0x0

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-object v0

    .line 160036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_2

    .line 160043
    .line 160044
    return-object v0

    .line 160045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->F(Landroid/content/Context;)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    iget-object p2, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160056
    .line 160057
    if-eqz p2, :cond_3

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 160060
    .line 160061
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->f(Landroid/content/Context;)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 160066
    .line 160067
    if-eqz p2, :cond_3

    .line 160068
    .line 160069
    check-cast p1, Landroid/view/ViewGroup;

    .line 160070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4de327

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/render/d;->i:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 120041
    .line 120042
    iget-object v3, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/mach/render/d;->i:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Ljava/util/List;

    .line 120053
    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    new-instance v4, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/sankuai/waimai/mach/render/d;->i:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/d;->i:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_9

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Ljava/util/Map$Entry;

    .line 120091
    .line 120092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 120097
    .line 120098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Ljava/util/List;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120109
    .line 120110
    if-eqz v5, :cond_4

    .line 120111
    .line 120112
    check-cast v4, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120113
    .line 120114
    iget-boolean v5, v3, Lcom/sankuai/waimai/mach/node/a;->U:Z

    .line 120115
    .line 120116
    if-eqz v5, :cond_5

    .line 120117
    .line 120118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120119
    .line 120120
    const/16 v6, 0x1d

    .line 120121
    .line 120122
    if-lt v5, v6, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    const/4 v6, 0x0

    .line 120132
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 120133
    .line 120134
    .line 120135
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    if-eqz v6, :cond_8

    .line 120144
    .line 120145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 120150
    .line 120151
    invoke-virtual {p0, v6, v2}, Lcom/sankuai/waimai/mach/render/d;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    if-eqz v7, :cond_6

    .line 120159
    .line 120160
    iget-object v8, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-ltz v6, :cond_7

    .line 120167
    .line 120168
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120169
    .line 120170
    .line 120171
    move-result v8

    .line 120172
    if-ge v6, v8, :cond_7

    .line 120173
    .line 120174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v8

    .line 120178
    invoke-virtual {v4, v7, v6, v8}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_7
    const/4 v6, -0x1

    .line 120183
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v8

    .line 120187
    invoke-virtual {v4, v7, v6, v8}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :catchall_0
    move-exception p1

    .line 120199
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 120200
    .line 120201
    .line 120202
    throw p1

    .line 120203
    :cond_9
    return-void
.end method

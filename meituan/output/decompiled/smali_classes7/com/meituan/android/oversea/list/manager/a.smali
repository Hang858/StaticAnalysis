.class public final Lcom/meituan/android/oversea/list/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static G:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/dianping/model/MTOVFilterNaviModule;

.field public m:Z

.field public n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCity;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVSubwayLineList;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/HotWord;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37ff6ea366391e81L    # 5.7731798337079695E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, -0x3e8

    sput v0, Lcom/meituan/android/oversea/list/manager/a;->G:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x842bd2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v0, "area"

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->q:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    new-instance v0, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    new-instance v0, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    const/4 v0, -0x1

    .line 120076
    iput v0, p0, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 120077
    .line 120078
    iput-boolean v2, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 120079
    .line 120080
    const-string v0, ""

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 120083
    .line 120084
    iput v2, p0, Lcom/meituan/android/oversea/list/manager/a;->E:I

    .line 120085
    .line 120086
    iput-boolean v2, p0, Lcom/meituan/android/oversea/list/manager/a;->F:Z

    .line 120087
    .line 120088
    iput-boolean p1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 120089
    .line 120090
    new-instance p1, Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    new-instance p1, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/oversea/list/manager/a;->t:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    new-instance p1, Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    new-instance p1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120112
    .line 120113
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-wide/16 v0, 0x1

    .line 120117
    .line 120118
    iput-wide v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->id:J

    .line 120119
    .line 120120
    const-string v0, "default"

    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v0, "\u667a\u80fd\u6392\u5e8f"

    .line 120125
    .line 120126
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->t:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    new-instance p1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120144
    .line 120145
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-wide/16 v0, 0x4

    .line 120149
    .line 120150
    iput-wide v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->id:J

    .line 120151
    .line 120152
    const-string v0, "solds"

    .line 120153
    .line 120154
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v0, "\u4eba\u6c14\u6700\u9ad8"

    .line 120157
    .line 120158
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->t:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    new-instance p1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120176
    .line 120177
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    const-wide/16 v0, 0x3

    .line 120181
    .line 120182
    iput-wide v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->id:J

    .line 120183
    .line 120184
    const-string v0, "rating"

    .line 120185
    .line 120186
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v0, "\u8bc4\u4ef7\u6700\u597d"

    .line 120189
    .line 120190
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 120193
    .line 120194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->t:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    new-instance p1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 120208
    .line 120209
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    const-wide/16 v0, 0x2

    .line 120213
    .line 120214
    iput-wide v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->id:J

    .line 120215
    .line 120216
    const-string v0, "distance"

    .line 120217
    .line 120218
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 120219
    .line 120220
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 120221
    .line 120222
    if-eqz v0, :cond_1

    .line 120223
    .line 120224
    const-string v0, "\u8ddd\u79bb\u4f18\u5148"

    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :cond_1
    const-string v0, "\u79bb\u6211\u6700\u8fd1"

    .line 120228
    .line 120229
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 120232
    .line 120233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 120237
    .line 120238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    iput p1, p0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 120246
    .line 120247
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d51a9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, "\u5168\u90e8\u57ce\u5e02"

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    const-string v0, "\u9644\u8fd1"

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :cond_2
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/manager/a;->z(I)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/manager/a;->m(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    return-object v0

    .line 100072
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_4

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Lcom/dianping/model/MTOVCity;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 100093
    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Lcom/dianping/model/MTOVCity;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 100107
    .line 100108
    array-length v0, v0

    .line 100109
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100110
    .line 100111
    if-le v0, v1, :cond_4

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    check-cast v0, Lcom/dianping/model/MTOVCity;

    iget-object v0, v0, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/dianping/model/MTOVCity;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba31ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/dianping/model/HotWord;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x795e14

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/model/HotWord;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/dianping/model/HotWord;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-direct {v0, v1}, Lcom/dianping/model/HotWord;-><init>(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_1
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 100043
    .line 100044
    const/4 v2, -0x1

    .line 100045
    if-le v1, v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-ge v1, v2, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/dianping/model/HotWord;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    new-instance v1, Lcom/dianping/model/HotWord;

    .line 100067
    .line 100068
    invoke-direct {v1, v0}, Lcom/dianping/model/HotWord;-><init>(Z)V

    .line 100069
    .line 100070
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "traveling,\u884c\u4e2d"

    return-object v0

    :cond_0
    const-string v0, "preparing,\u884c\u524d"

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60274d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/dianping/model/MTOVFilterNaviModule;->c:[Lcom/dianping/model/MTOVFilterNaviItem;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/dianping/model/MTOVFilterNaviModule;->c:[Lcom/dianping/model/MTOVFilterNaviItem;

    .line 100046
    .line 100047
    array-length v2, v2

    .line 100048
    add-int/lit8 v2, v2, 0x1

    .line 100049
    .line 100050
    if-ne v1, v2, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "\u4e0d\u9650"

    .line 100066
    .line 100067
    iput-object v2, v1, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "ALL"

    .line 100070
    .line 100071
    iput-object v2, v1, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 100079
    .line 100080
    if-eqz v1, :cond_5

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/dianping/model/MTOVFilterNaviModule;->c:[Lcom/dianping/model/MTOVFilterNaviItem;

    .line 100083
    .line 100084
    if-nez v1, :cond_2

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    array-length v2, v1

    .line 100088
    if-lez v2, :cond_4

    .line 100089
    .line 100090
    :goto_0
    array-length v2, v1

    .line 100091
    if-ge v0, v2, :cond_4

    .line 100092
    .line 100093
    aget-object v2, v1, v0

    .line 100094
    .line 100095
    new-instance v3, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100096
    .line 100097
    invoke-direct {v3}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v2, Lcom/dianping/model/MTOVFilterNaviItem;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v4, v3, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/dianping/model/MTOVFilterNaviItem;->c:Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v2, v3, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-nez v2, :cond_3

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v4, v3, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-eqz v2, :cond_3

    .line 100125
    .line 100126
    add-int/lit8 v2, v0, 0x1

    .line 100127
    .line 100128
    iput v2, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100129
    .line 100130
    iput v2, p0, Lcom/meituan/android/oversea/list/manager/a;->E:I

    .line 100131
    .line 100132
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v0, v0, 0x1

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    return-object v0

    .line 100143
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->w:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1b98b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->v:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->u:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->t:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d26ab

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "\u4e0d\u9650"

    .line 100032
    .line 100033
    iput-object v3, v2, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "ALL"

    .line 100036
    .line 100037
    iput-object v3, v2, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/model/MTOVFilterNaviModule;->b:[Lcom/dianping/model/MTOVFilterNaviItem;

    .line 100047
    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    array-length v3, v2

    .line 100052
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100053
    .line 100054
    aget-object v4, v2, v0

    .line 100055
    .line 100056
    new-instance v5, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100057
    .line 100058
    invoke-direct {v5}, Lcom/meituan/android/oversea/list/data/Sort;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v6, v4, Lcom/dianping/model/MTOVFilterNaviItem;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v6, v5, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v4, v4, Lcom/dianping/model/MTOVFilterNaviItem;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v4, v5, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final I()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafa14a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->i:I

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final J()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8310eb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->i:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->l:Lcom/dianping/model/MTOVFilterNaviModule;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/dianping/model/MTOVFilterNaviModule;->c:[Lcom/dianping/model/MTOVFilterNaviItem;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/dianping/model/MTOVFilterNaviModule;->b:[Lcom/dianping/model/MTOVFilterNaviItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Lcom/dianping/model/MTOVCityAreasInfoModule;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeeeb11

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->c()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->b()V

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_6

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->c:[Lcom/dianping/model/MTOVCityAreas;

    .line 120041
    .line 120042
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->d:[Lcom/dianping/model/MTOVCityAreas;

    .line 120052
    .line 120053
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->f:[I

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    array-length v1, v1

    .line 120065
    if-lez v1, :cond_2

    .line 120066
    .line 120067
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 120068
    .line 120069
    invoke-direct {v1, v0}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v0, -0x1

    .line 120073
    iput v0, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 120074
    .line 120075
    const-string v0, "\u70ed\u95e8"

    .line 120076
    .line 120077
    iput-object v0, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->f:[I

    .line 120080
    .line 120081
    iput-object v0, v1, Lcom/dianping/model/MTOVCityAreas;->d:[I

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->c()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->d()V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 120095
    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->b()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->a()V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    iget-object v0, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->g:[Lcom/dianping/model/MTOVCityAreas;

    .line 120106
    .line 120107
    if-nez v0, :cond_4

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->q:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->q:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->g:[Lcom/dianping/model/MTOVCityAreas;

    .line 120118
    .line 120119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->q:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_6

    .line 120137
    .line 120138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Lcom/dianping/model/MTOVCityAreas;

    .line 120143
    .line 120144
    iget-boolean v3, v1, Lcom/dianping/model/MTOVCityAreas;->a:Z

    .line 120145
    .line 120146
    if-eqz v3, :cond_5

    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->e:[Lcom/dianping/model/MTOVCity;

    .line 120155
    .line 120156
    if-nez v0, :cond_7

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/dianping/model/MTOVCityAreasInfoModule;->e:[Lcom/dianping/model/MTOVCity;

    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120173
    .line 120174
    .line 120175
    :goto_3
    iget p1, p0, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 120176
    .line 120177
    sget v0, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 120178
    .line 120179
    if-eq p1, v0, :cond_a

    .line 120180
    .line 120181
    if-eqz p1, :cond_a

    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    if-nez p1, :cond_a

    .line 120190
    .line 120191
    const/4 p1, 0x0

    .line 120192
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    if-ge p1, v0, :cond_a

    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120201
    .line 120202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 120207
    .line 120208
    iget-object v0, v0, Lcom/dianping/model/MTOVCityAreas;->d:[I

    .line 120209
    .line 120210
    array-length v1, v0

    .line 120211
    if-lez v1, :cond_9

    .line 120212
    .line 120213
    const/4 v1, 0x0

    .line 120214
    :goto_5
    array-length v3, v0

    .line 120215
    if-ge v1, v3, :cond_9

    .line 120216
    .line 120217
    aget v3, v0, v1

    .line 120218
    .line 120219
    iget v4, p0, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 120220
    .line 120221
    if-ne v3, v4, :cond_8

    .line 120222
    .line 120223
    iput p1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 120224
    .line 120225
    iput v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_a
    :goto_6
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9eb1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Ljava/lang/String;

    .line 120067
    .line 120068
    new-instance v2, Lcom/dianping/model/HotWord;

    .line 120069
    .line 120070
    invoke-direct {v2, v0}, Lcom/dianping/model/HotWord;-><init>(Z)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, v2, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v1, v2, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb05052

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
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput v0, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100025
    .line 100026
    const-string v2, "\u5168\u57ce"

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lcom/dianping/model/MTOVCityAreas;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v4, "\u5546\u533a"

    .line 100061
    .line 100062
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100070
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x562e63

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
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, -0x2

    .line 100025
    iput v2, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100026
    .line 100027
    const-string v3, "\u9644\u8fd1"

    .line 100028
    .line 100029
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v3, 0x6

    .line 100032
    new-array v3, v3, [I

    .line 100033
    .line 100034
    fill-array-data v3, :array_0

    .line 100035
    .line 100036
    .line 100037
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->d:[I

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/dianping/model/MTOVCityAreas;

    .line 100056
    .line 100057
    iget v3, v3, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100058
    .line 100059
    if-eq v3, v2, :cond_1

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-void

    .line 100080
    :array_0
    .array-data 4
        -0x1
        -0xb
        -0xc
        -0xd
        -0xe
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bc30

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
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, -0x1

    .line 100025
    iput v3, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100026
    .line 100027
    const-string v3, "\u9644\u8fd1"

    .line 100028
    .line 100029
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "fujin"

    .line 100032
    .line 100033
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v3, -0xb

    .line 100046
    .line 100047
    iput v3, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100048
    .line 100049
    const-string v3, "1km"

    .line 100050
    .line 100051
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100061
    .line 100062
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100063
    .line 100064
    .line 100065
    const/16 v3, -0xc

    .line 100066
    .line 100067
    iput v3, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100068
    .line 100069
    const-string v3, "3km"

    .line 100070
    .line 100071
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100081
    .line 100082
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100083
    .line 100084
    .line 100085
    const/16 v3, -0xd

    .line 100086
    .line 100087
    iput v3, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100088
    .line 100089
    const-string v3, "5km"

    .line 100090
    .line 100091
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100101
    .line 100102
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100103
    .line 100104
    .line 100105
    const/16 v3, -0xe

    .line 100106
    .line 100107
    iput v3, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100108
    .line 100109
    const-string v3, "10km"

    .line 100110
    .line 100111
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100112
    .line 100113
    iput-object v3, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100121
    .line 100122
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityAreas;-><init>(Z)V

    .line 100123
    .line 100124
    .line 100125
    iput v0, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100126
    .line 100127
    const-string v0, "\u5168\u57ce"

    .line 100128
    .line 100129
    iput-object v0, v1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v0, "quancheng"

    .line 100132
    .line 100133
    iput-object v0, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6207ea

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100033
    .line 100034
    iget v1, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const/4 v2, -0x2

    .line 100039
    if-ne v1, v2, :cond_2

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc0e10

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->b()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->a()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100040
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c18ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "area"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->A()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->y()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->w()Ljava/lang/String;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10b19a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 100026
    .line 100027
    sget v2, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 100028
    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->k:I

    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100047
    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100051
    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100071
    .line 100072
    if-nez v1, :cond_3

    .line 100073
    .line 100074
    :cond_2
    return v0

    .line 100075
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    if-eqz v1, :cond_7

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100084
    .line 100085
    if-gt v1, v2, :cond_4

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/list/manager/a;->x(I)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_5

    .line 100097
    .line 100098
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/manager/a;->n(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    return v0

    .line 100105
    :cond_5
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100106
    .line 100107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-ge v2, v3, :cond_6

    .line 100112
    .line 100113
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100114
    .line 100115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 100120
    .line 100121
    iget v0, v0, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100122
    .line 100123
    :cond_6
    return v0

    .line 100124
    :cond_7
    :goto_0
    sget v0, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 100125
    .line 100126
    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x710e47

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVCityAreas;

    iget-object p1, p1, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x519c3a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100052
    .line 100053
    iget v1, v1, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    :cond_1
    return v0

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    if-eqz v1, :cond_7

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100067
    .line 100068
    if-gt v1, v2, :cond_3

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/list/manager/a;->x(I)Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    if-eqz v2, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_4

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 100101
    .line 100102
    iget v0, v0, Lcom/dianping/model/MTOVCityAreas;->f:I

    .line 100103
    .line 100104
    :cond_5
    :goto_0
    return v0

    .line 100105
    :cond_6
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100106
    .line 100107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-ge v2, v3, :cond_7

    .line 100112
    .line 100113
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100114
    .line 100115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 100120
    iget v0, v0, Lcom/dianping/model/MTOVCityAreas;->f:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 100005
    .line 100006
    array-length v2, v0

    .line 100007
    if-ge v1, v2, :cond_0

    .line 100008
    .line 100009
    aget-object v0, v0, v1

    .line 100010
    iget v0, v0, Lcom/dianping/model/MTOVPoiSubCateInfo;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 100005
    .line 100006
    array-length v2, v0

    .line 100007
    if-ge v1, v2, :cond_0

    .line 100008
    .line 100009
    aget-object v0, v0, v1

    .line 100010
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiSubCateInfo;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x806e85

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-lt v1, v2, :cond_3

    .line 100058
    .line 100059
    :cond_2
    return v0

    .line 100060
    :cond_3
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/list/manager/a;->z(I)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_6

    .line 100071
    .line 100072
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_4

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Lcom/dianping/model/MTOVCity;

    .line 100092
    .line 100093
    iget v0, v0, Lcom/dianping/model/MTOVCity;->c:I

    .line 100094
    .line 100095
    :cond_5
    :goto_0
    return v0

    .line 100096
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    if-eqz v1, :cond_7

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/dianping/model/MTOVCity;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 100117
    .line 100118
    if-eqz v1, :cond_7

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100121
    .line 100122
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/dianping/model/MTOVCity;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 100131
    .line 100132
    array-length v1, v1

    .line 100133
    iget v2, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100134
    .line 100135
    if-le v1, v2, :cond_7

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    check-cast v0, Lcom/dianping/model/MTOVCity;

    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 100148
    .line 100149
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 100150
    aget-object v0, v0, v1

    iget v0, v0, Lcom/dianping/model/MTOVCity;->c:I

    :cond_7
    return v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb24b28

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVCity;

    iget-object p1, p1, Lcom/dianping/model/MTOVCity;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x70dab3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/dianping/model/MTOVCityAreas;

    iget p1, p1, Lcom/dianping/model/MTOVCityAreas;->e:I

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final o()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43c385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/model/MTOVSubwayLineList;

    iget v0, v0, Lcom/dianping/model/MTOVSubwayLineList;->d:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a0ed6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/model/MTOVSubwayLineList;

    iget-object v0, v0, Lcom/dianping/model/MTOVSubwayLineList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf51681

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda1332

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->D:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100051
    .line 100052
    if-le v0, v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b9376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->G()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5bd44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/manager/a;->G()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVStation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVSubwayLineList;

    iget-object p1, p1, Lcom/dianping/model/MTOVSubwayLineList;->b:[Lcom/dianping/model/MTOVStation;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final v()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x226aad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/model/MTOVSubwayLineList;

    iget-object v0, v0, Lcom/dianping/model/MTOVSubwayLineList;->b:[Lcom/dianping/model/MTOVStation;

    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/dianping/model/MTOVStation;->f:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x885aee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/dianping/model/MTOVSubwayLineList;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/dianping/model/MTOVSubwayLineList;->b:[Lcom/dianping/model/MTOVStation;

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100034
    .line 100035
    aget-object v0, v0, v1

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/dianping/model/MTOVStation;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "all"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->s:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/dianping/model/MTOVSubwayLineList;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/dianping/model/MTOVSubwayLineList;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_1
    iget-object v0, v0, Lcom/dianping/model/MTOVStation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x74b59b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-lt p1, v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/dianping/model/MTOVCityAreas;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/dianping/model/MTOVCityAreas;->d:[I

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    return-object v0

    .line 120067
    :cond_3
    iget-object p1, p1, Lcom/dianping/model/MTOVCityAreas;->d:[I

    .line 120068
    .line 120069
    array-length v1, p1

    .line 120070
    :goto_0
    if-ge v2, v1, :cond_6

    .line 120071
    .line 120072
    aget v3, p1, v2

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/oversea/list/manager/a;->p:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-eqz v5, :cond_5

    .line 120085
    .line 120086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    check-cast v5, Lcom/dianping/model/MTOVCityAreas;

    .line 120091
    .line 120092
    iget v6, v5, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 120093
    .line 120094
    if-ne v6, v3, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120100
    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc113ce

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->A:Z

    .line 100041
    .line 100042
    if-nez v1, :cond_4

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100049
    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 100067
    .line 100068
    iget v0, v0, Lcom/dianping/model/MTOVCityAreas;->e:I

    .line 100069
    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    :cond_2
    const-string v0, "\u5168\u57ce"

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100080
    .line 100081
    if-nez v0, :cond_4

    .line 100082
    .line 100083
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100084
    .line 100085
    if-nez v0, :cond_4

    .line 100086
    .line 100087
    const-string v0, "\u9644\u8fd1"

    .line 100088
    .line 100089
    return-object v0

    .line 100090
    :cond_4
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/manager/a;->x(I)Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_5

    .line 100101
    .line 100102
    iget v0, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100103
    .line 100104
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/manager/a;->h(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    return-object v0

    .line 100109
    :cond_5
    :try_start_0
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100110
    .line 100111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-ge v1, v2, :cond_7

    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100118
    .line 100119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Lcom/dianping/model/MTOVCityAreas;

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/dianping/model/MTOVCityAreas;->b:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v2, "all"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_6

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/android/oversea/list/manager/a;->o:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_6
    iget v1, p0, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 100149
    .line 100150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/model/MTOVCityAreas;

    iget-object v0, v0, Lcom/dianping/model/MTOVCityAreas;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final z(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCity;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4925f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-lt p1, v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/dianping/model/MTOVCity;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVCity;

    iget-object p1, p1, Lcom/dianping/model/MTOVCity;->d:[Lcom/dianping/model/MTOVCity;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

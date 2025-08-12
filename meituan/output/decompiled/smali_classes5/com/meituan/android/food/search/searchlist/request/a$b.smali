.class public final Lcom/meituan/android/food/search/searchlist/request/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Lcom/meituan/android/food/poilist/FoodQuery;

.field public static final r:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/food/poilist/FoodQuery;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/FoodQuery;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/food/search/searchlist/request/a$b;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/food/search/searchlist/request/a$b;->r:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/food/search/searchlist/request/a$b;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa56d4

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
    const-string v0, "invalid"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->r:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->i:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->s:Ljava/util/HashMap;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->j:Ljava/util/Map;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->k:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->l:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->m:Ljava/lang/String;

    .line 100054
    .line 100055
    const/16 v0, -0x3e7

    .line 100056
    .line 100057
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->n:I

    .line 100058
    .line 100059
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->o:I

    .line 100060
    .line 100061
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->p:I

    .line 100062
    .line 100063
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d5ee9

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
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->p:I

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->b(I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const/16 v3, -0x3e7

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->p:I

    .line 120036
    .line 120037
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->p:I

    .line 120038
    .line 120039
    iput v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->p:I

    .line 120040
    .line 120041
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->o:I

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->b(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->o:I

    .line 120050
    .line 120051
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->o:I

    .line 120052
    .line 120053
    iput v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->o:I

    .line 120054
    .line 120055
    :cond_2
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->n:I

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->b(I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->n:I

    .line 120064
    .line 120065
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->n:I

    .line 120066
    .line 120067
    iput v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->n:I

    .line 120068
    .line 120069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->m:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    const-string v3, "invalid"

    .line 120076
    .line 120077
    if-eqz v1, :cond_4

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->m:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->m:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->m:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->l:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->l:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->l:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->l:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->k:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_6

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->k:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->k:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->k:Ljava/lang/String;

    .line 120112
    .line 120113
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->j:Ljava/util/Map;

    .line 120114
    .line 120115
    if-eqz v1, :cond_8

    .line 120116
    .line 120117
    sget-object v4, Lcom/meituan/android/food/search/searchlist/request/a$b;->s:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-interface {v1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_7

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_7
    const/4 v1, 0x0

    .line 120127
    goto :goto_1

    .line 120128
    :cond_8
    :goto_0
    const/4 v1, 0x1

    .line 120129
    :goto_1
    if-eqz v1, :cond_9

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->j:Ljava/util/Map;

    .line 120132
    .line 120133
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->j:Ljava/util/Map;

    .line 120134
    .line 120135
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->s:Ljava/util/HashMap;

    .line 120136
    .line 120137
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->j:Ljava/util/Map;

    .line 120138
    .line 120139
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->i:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_a

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->i:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->i:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->i:Ljava/lang/String;

    .line 120152
    .line 120153
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->h:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_b

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->h:Ljava/lang/String;

    .line 120162
    .line 120163
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->h:Ljava/lang/String;

    .line 120164
    .line 120165
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->h:Ljava/lang/String;

    .line 120166
    .line 120167
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->g:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_c

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->g:Ljava/lang/String;

    .line 120176
    .line 120177
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->g:Ljava/lang/String;

    .line 120178
    .line 120179
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->g:Ljava/lang/String;

    .line 120180
    .line 120181
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120182
    .line 120183
    if-eqz v1, :cond_d

    .line 120184
    .line 120185
    sget-object v4, Lcom/meituan/android/food/search/searchlist/request/a$b;->r:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120186
    .line 120187
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    if-nez v1, :cond_d

    .line 120192
    .line 120193
    const/4 v2, 0x1

    .line 120194
    :cond_d
    if-eqz v2, :cond_e

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120197
    .line 120198
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120199
    .line 120200
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->r:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120201
    .line 120202
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120203
    .line 120204
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->e:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-eqz v1, :cond_f

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->e:Ljava/lang/String;

    .line 120213
    .line 120214
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->e:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->e:Ljava/lang/String;

    .line 120217
    .line 120218
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->d:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    if-eqz v1, :cond_10

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->d:Ljava/lang/String;

    .line 120227
    .line 120228
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->d:Ljava/lang/String;

    .line 120229
    .line 120230
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->d:Ljava/lang/String;

    .line 120231
    .line 120232
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->c:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_11

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->c:Ljava/lang/String;

    .line 120241
    .line 120242
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->c:Ljava/lang/String;

    .line 120243
    .line 120244
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->c:Ljava/lang/String;

    .line 120245
    .line 120246
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120247
    .line 120248
    sget-object v2, Lcom/meituan/android/food/search/searchlist/request/a$b;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120249
    .line 120250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    xor-int/2addr v0, v1

    .line 120255
    if-eqz v0, :cond_12

    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120258
    .line 120259
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120260
    .line 120261
    iput-object v2, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120262
    .line 120263
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->c(Ljava/lang/String;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v0

    .line 120269
    if-eqz v0, :cond_13

    .line 120270
    .line 120271
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 120272
    .line 120273
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 120274
    .line 120275
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 120276
    .line 120277
    :cond_13
    invoke-virtual {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->e()V

    .line 120278
    .line 120279
    .line 120280
    return-void
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdec30d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x65a14d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "invalid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x185eb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->p:I

    .line 120026
    .line 120027
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->o:I

    .line 120028
    .line 120029
    iput v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->n:I

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->l:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->k:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->j:Ljava/util/Map;

    .line 120041
    .line 120042
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->h:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120049
    .line 120050
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->e()V

    return-void
.end method

.method public final e(I)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->p:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 1

    const-string v0, "default"

    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;)Lcom/meituan/android/food/search/searchlist/request/a$b;
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x794ad1

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
    check-cast p1, Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->serverInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;->queryId:Ljava/lang/String;

    .line 120031
    .line 120032
    sput-object v0, Lcom/meituan/android/food/search/searchlist/request/a;->r:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;->globalId:Ljava/lang/String;

    .line 120035
    .line 120036
    sput-object v0, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean$ServerInfo;->traceId:Ljava/lang/String;

    .line 120039
    .line 120040
    sput-object p1, Lcom/meituan/android/food/search/searchlist/request/a;->t:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n(I)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->o:I

    return-object p0
.end method

.method public final o(Lcom/meituan/android/food/search/search/model/FoodSteParcel;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final r(I)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->n:I

    return-object p0
.end method

.method public final s(Ljava/util/Map;)Lcom/meituan/android/food/search/searchlist/request/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/food/search/searchlist/request/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/request/a$b;->j:Ljava/util/Map;

    return-object p0
.end method

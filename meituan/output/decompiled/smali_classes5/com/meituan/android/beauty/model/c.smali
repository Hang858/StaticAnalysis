.class public final Lcom/meituan/android/beauty/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53d14caec87c1da4L    # 5.773687092934058E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/beauty/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee54e

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/archive/DPObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/beauty/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4debe

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
    const-string v1, "BeautyCouponTagList"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "BeautyPlatformCouponOptionList"

    .line 120028
    .line 120029
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v4, "BeautyShopCouponOptionList"

    .line 120034
    .line 120035
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const-string v5, "BeautyShopCouponTag"

    .line 120040
    .line 120041
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const-string v6, "BeautyPlatformCouponTag"

    .line 120046
    .line 120047
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object v5, p0, Lcom/meituan/android/beauty/model/c;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/beauty/model/c;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    array-length p1, v1

    .line 120058
    if-lez p1, :cond_1

    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    :goto_0
    array-length v5, v1

    .line 120062
    if-ge p1, v5, :cond_1

    .line 120063
    .line 120064
    new-instance v5, Lcom/meituan/android/beauty/view/e$b;

    .line 120065
    .line 120066
    invoke-direct {v5}, Lcom/meituan/android/beauty/view/e$b;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    aget-object v6, v1, p1

    .line 120070
    .line 120071
    const-string v7, "icon"

    .line 120072
    .line 120073
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    iput-object v6, v5, Lcom/meituan/android/beauty/view/e$b;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    aget-object v6, v1, p1

    .line 120080
    .line 120081
    const-string v7, "tag"

    .line 120082
    .line 120083
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    iput-object v6, v5, Lcom/meituan/android/beauty/view/e$b;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v6, p0, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    add-int/lit8 p1, p1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120098
    .line 120099
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120100
    .line 120101
    .line 120102
    if-eqz v3, :cond_3

    .line 120103
    .line 120104
    array-length v1, v3

    .line 120105
    if-lez v1, :cond_3

    .line 120106
    .line 120107
    const/4 v1, 0x0

    .line 120108
    :goto_1
    array-length v5, v3

    .line 120109
    if-ge v1, v5, :cond_3

    .line 120110
    .line 120111
    aget-object v5, v3, v1

    .line 120112
    .line 120113
    const v6, 0x7f08010a

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    invoke-virtual {p0, v5, p1, v6}, Lcom/meituan/android/beauty/model/c;->b(Lcom/dianping/archive/DPObject;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/meituan/android/beauty/view/i$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    if-eqz v5, :cond_2

    .line 120125
    .line 120126
    const v6, 0x7f08010b

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    iput v6, v5, Lcom/meituan/android/beauty/view/i$a;->j:I

    .line 120134
    .line 120135
    const v6, 0x7f08010c

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    iput v6, v5, Lcom/meituan/android/beauty/view/i$a;->k:I

    .line 120143
    .line 120144
    iput-boolean v0, v5, Lcom/meituan/android/beauty/view/i$a;->l:Z

    .line 120145
    .line 120146
    iget-object v6, p0, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_3
    if-eqz v4, :cond_5

    .line 120155
    .line 120156
    array-length v0, v4

    .line 120157
    if-lez v0, :cond_5

    .line 120158
    .line 120159
    const/4 v0, 0x0

    .line 120160
    :goto_2
    array-length v1, v4

    .line 120161
    if-ge v0, v1, :cond_5

    .line 120162
    .line 120163
    aget-object v1, v4, v0

    .line 120164
    .line 120165
    const v3, 0x7f080109

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    invoke-virtual {p0, v1, p1, v3}, Lcom/meituan/android/beauty/model/c;->b(Lcom/dianping/archive/DPObject;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/meituan/android/beauty/view/i$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    if-eqz v1, :cond_4

    .line 120177
    .line 120178
    const v3, 0x7f08010d

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    iput v3, v1, Lcom/meituan/android/beauty/view/i$a;->j:I

    .line 120186
    .line 120187
    const v3, 0x7f08010e

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    iput v3, v1, Lcom/meituan/android/beauty/view/i$a;->k:I

    .line 120195
    .line 120196
    iput-boolean v2, v1, Lcom/meituan/android/beauty/view/i$a;->l:Z

    .line 120197
    .line 120198
    iget-object v3, p0, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-lez p1, :cond_6

    .line 120211
    .line 120212
    const-string p1, "\u53bb\u9886\u5238"

    .line 120213
    .line 120214
    iput-object p1, p0, Lcom/meituan/android/beauty/model/c;->f:Ljava/lang/String;

    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_6
    const-string p1, "\u5df2\u9886\u53d6"

    .line 120218
    .line 120219
    iput-object p1, p0, Lcom/meituan/android/beauty/model/c;->f:Ljava/lang/String;

    .line 120220
    .line 120221
    :goto_3
    return-void
.end method

.method public final b(Lcom/dianping/archive/DPObject;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/meituan/android/beauty/view/i$a;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/beauty/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x548928

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/meituan/android/beauty/view/i$a;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    new-instance v0, Lcom/meituan/android/beauty/view/i$a;

    .line 770036
    .line 770037
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/i$a;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    if-nez p1, :cond_1

    .line 770041
    .line 770042
    const/4 p1, 0x0

    .line 770043
    return-object p1

    .line 770044
    :cond_1
    const-string v2, "Enable"

    .line 770045
    .line 770046
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v2

    .line 770050
    if-eqz v2, :cond_2

    .line 770051
    .line 770052
    const-string p3, "\u9a6c\u4e0a\u9886\u53d6"

    .line 770053
    .line 770054
    iput-object p3, v0, Lcom/meituan/android/beauty/view/i$a;->c:Ljava/lang/String;

    .line 770055
    .line 770056
    iput v1, v0, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 770057
    .line 770058
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 770059
    .line 770060
    .line 770061
    goto :goto_0

    .line 770062
    :cond_2
    iput p3, v0, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 770063
    .line 770064
    :goto_0
    const-string p2, "Desc"

    .line 770065
    .line 770066
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    iput-object p2, v0, Lcom/meituan/android/beauty/view/i$a;->b:Ljava/lang/String;

    .line 770071
    .line 770072
    const-string p2, "Title"

    .line 770073
    .line 770074
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p2

    .line 770078
    iput-object p2, v0, Lcom/meituan/android/beauty/view/i$a;->a:Ljava/lang/String;

    .line 770079
    .line 770080
    const-string p2, "Amount"

    .line 770081
    .line 770082
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 770083
    .line 770084
    .line 770085
    move-result-wide p2

    .line 770086
    iput-wide p2, v0, Lcom/meituan/android/beauty/view/i$a;->d:D

    .line 770087
    .line 770088
    const-string p2, "Tag"

    .line 770089
    .line 770090
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    const-string p2, "ID"

    .line 770094
    .line 770095
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 770096
    .line 770097
    .line 770098
    move-result p2

    .line 770099
    iput p2, v0, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 770100
    .line 770101
    const-string p2, "Incompatible"

    .line 770102
    .line 770103
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 770104
    .line 770105
    .line 770106
    move-result p2

    .line 770107
    iput-boolean p2, v0, Lcom/meituan/android/beauty/view/i$a;->f:Z

    .line 770108
    .line 770109
    const-string p2, "IncompatibleRule"

    .line 770110
    .line 770111
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    iput-object p1, v0, Lcom/meituan/android/beauty/view/i$a;->g:Ljava/lang/String;

    .line 770116
    .line 770117
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/i$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a8439

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/beauty/view/i$a;

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-lez v1, :cond_2

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/meituan/android/beauty/view/i$a;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    return-object v0
.end method

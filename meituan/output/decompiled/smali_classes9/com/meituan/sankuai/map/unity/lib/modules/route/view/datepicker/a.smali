.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Calendar;

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

.field public n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x4e5bca402873562dL    # 2.996872144018138E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "0"

    const-string v3, "\u661f\u671f\u65e5"

    const-string v4, "\u661f\u671f\u4e00"

    const-string v5, "\u661f\u671f\u4e8c"

    const-string v6, "\u661f\u671f\u4e09"

    const-string v7, "\u661f\u671f\u56db"

    const-string v8, "\u661f\u671f\u4e94"

    const-string v9, "\u661f\u671f\u516d"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x13b346

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0x3c

    .line 170028
    .line 170029
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 170032
    .line 170033
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 170034
    .line 170035
    const-string v0, "M\u6708d\u65e5"

    .line 170036
    .line 170037
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->l:Ljava/text/SimpleDateFormat;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const v0, 0x7f100eff

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->o:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const p2, 0x7f100f00

    .line 170060
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1e4a2d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/util/Date;

    .line 120041
    .line 120042
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120050
    .line 120051
    .line 120052
    const/16 v2, 0xb

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 120055
    .line 120056
    .line 120057
    const/16 v4, 0xc

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    const/4 v5, 0x2

    .line 120067
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    const/4 v7, 0x5

    .line 120072
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120077
    .line 120078
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120082
    .line 120083
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120087
    .line 120088
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 120096
    .line 120097
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->f:Z

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120100
    .line 120101
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g(Ljava/util/Date;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_1

    .line 120110
    .line 120111
    if-nez v1, :cond_1

    .line 120112
    .line 120113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    const/4 v6, 0x0

    .line 120119
    :goto_0
    const/16 v7, 0x17

    .line 120120
    .line 120121
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz p1, :cond_2

    .line 120135
    .line 120136
    if-gt v3, v8, :cond_2

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120139
    .line 120140
    invoke-virtual {v3, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 120141
    .line 120142
    .line 120143
    move v3, v8

    .line 120144
    :cond_2
    const/4 v8, 0x0

    .line 120145
    const/4 v9, 0x0

    .line 120146
    move v10, v6

    .line 120147
    :goto_1
    if-gt v10, v7, :cond_5

    .line 120148
    .line 120149
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v11

    .line 120153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 120154
    .line 120155
    .line 120156
    move-result v12

    .line 120157
    if-ge v12, v5, :cond_3

    .line 120158
    .line 120159
    const-string v12, "0"

    .line 120160
    .line 120161
    invoke-static {v12, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v11

    .line 120165
    :cond_3
    iget-object v12, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    const-string v11, "\u70b9"

    .line 120176
    .line 120177
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v11

    .line 120184
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    if-ne v10, v3, :cond_4

    .line 120188
    .line 120189
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120190
    .line 120191
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120192
    .line 120193
    .line 120194
    move-result v8

    .line 120195
    add-int/lit8 v8, v8, -0x1

    .line 120196
    .line 120197
    move v9, v10

    .line 120198
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_5
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120202
    .line 120203
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 120204
    .line 120205
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120211
    .line 120212
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 120213
    .line 120214
    invoke-virtual {v3, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120218
    .line 120219
    invoke-virtual {v3, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 120220
    .line 120221
    .line 120222
    if-eqz p1, :cond_6

    .line 120223
    .line 120224
    if-ne v6, v9, :cond_6

    .line 120225
    .line 120226
    if-nez v1, :cond_6

    .line 120227
    .line 120228
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 120229
    .line 120230
    .line 120231
    move-result p1

    .line 120232
    goto :goto_2

    .line 120233
    :cond_6
    const/4 p1, 0x0

    .line 120234
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120235
    .line 120236
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 120241
    .line 120242
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e(III)I

    .line 120243
    .line 120244
    .line 120245
    move-result p1

    .line 120246
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120247
    .line 120248
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 120249
    return-void
.end method

.method public final b(I)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe06333

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
    const-string v0, "\u5206"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/16 v1, 0x9

    .line 120040
    .line 120041
    if-gt p1, v1, :cond_1

    .line 120042
    .line 120043
    const-string p1, "0"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/4 v1, 0x0

    .line 120056
    :goto_0
    if-ge v1, p1, :cond_3

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final c()Ljava/util/Calendar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x986e1e

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
    check-cast v0, Ljava/util/Calendar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70804a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(III)I
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v4, v3, v5

    .line 220016
    .line 220017
    new-instance v4, Ljava/lang/Integer;

    .line 220018
    .line 220019
    move/from16 v6, p2

    .line 220020
    .line 220021
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v7, 0x1

    .line 220025
    aput-object v4, v3, v7

    .line 220026
    .line 220027
    new-instance v4, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v8, 0x2

    .line 220033
    aput-object v4, v3, v8

    .line 220034
    .line 220035
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v9, 0xe0f5a2

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v3, v0, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v10

    .line 220044
    if-eqz v10, :cond_0

    .line 220045
    .line 220046
    invoke-static {v3, v0, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Ljava/lang/Integer;

    .line 220051
    .line 220052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    return v1

    .line 220057
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220058
    .line 220059
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 220060
    .line 220061
    .line 220062
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220063
    .line 220064
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 220065
    .line 220066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v4

    .line 220070
    const/16 v9, 0xc

    .line 220071
    .line 220072
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 220073
    .line 220074
    .line 220075
    move-result v4

    .line 220076
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220077
    .line 220078
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v10

    .line 220082
    invoke-virtual {v0, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g(Ljava/util/Date;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v10

    .line 220086
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v10

    .line 220090
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220091
    .line 220092
    .line 220093
    move-result v10

    .line 220094
    if-eqz v10, :cond_1

    .line 220095
    .line 220096
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220097
    .line 220098
    const/16 v11, 0xb

    .line 220099
    .line 220100
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 220101
    .line 220102
    .line 220103
    move-result v10

    .line 220104
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v12

    .line 220108
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 220109
    .line 220110
    .line 220111
    move-result v11

    .line 220112
    if-gt v10, v11, :cond_1

    .line 220113
    .line 220114
    const/4 v10, 0x1

    .line 220115
    goto :goto_0

    .line 220116
    :cond_1
    const/4 v10, 0x0

    .line 220117
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v10

    .line 220121
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220122
    .line 220123
    .line 220124
    move-result v10

    .line 220125
    if-eqz v10, :cond_2

    .line 220126
    .line 220127
    if-ge v1, v4, :cond_2

    .line 220128
    .line 220129
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220130
    .line 220131
    invoke-virtual {v1, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 220132
    .line 220133
    .line 220134
    move v1, v4

    .line 220135
    :cond_2
    const/4 v4, -0x1

    .line 220136
    const/4 v9, -0x1

    .line 220137
    const/4 v10, 0x0

    .line 220138
    move v11, v6

    .line 220139
    :goto_1
    if-gt v11, v2, :cond_5

    .line 220140
    .line 220141
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v12

    .line 220145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220146
    .line 220147
    .line 220148
    move-result v13

    .line 220149
    if-ge v13, v8, :cond_3

    .line 220150
    .line 220151
    const-string v13, "0"

    .line 220152
    .line 220153
    invoke-static {v13, v12}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v12

    .line 220157
    :cond_3
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220158
    .line 220159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220160
    .line 220161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    const-string v12, "\u5206"

    .line 220168
    .line 220169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v12

    .line 220176
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220177
    .line 220178
    .line 220179
    if-ne v11, v1, :cond_4

    .line 220180
    .line 220181
    iget-wide v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220182
    .line 220183
    const-wide/16 v14, 0x0

    .line 220184
    .line 220185
    cmp-long v16, v12, v14

    .line 220186
    .line 220187
    if-lez v16, :cond_4

    .line 220188
    .line 220189
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220190
    .line 220191
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 220192
    .line 220193
    .line 220194
    move-result v9

    .line 220195
    sub-int/2addr v9, v7

    .line 220196
    move v10, v11

    .line 220197
    :cond_4
    add-int/2addr v11, v3

    .line 220198
    goto :goto_1

    .line 220199
    :cond_5
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 220200
    .line 220201
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220202
    .line 220203
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220204
    .line 220205
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 220206
    .line 220207
    .line 220208
    if-ltz v9, :cond_7

    .line 220209
    .line 220210
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220211
    .line 220212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220213
    .line 220214
    .line 220215
    move-result v1

    .line 220216
    if-lt v9, v1, :cond_6

    .line 220217
    .line 220218
    goto :goto_2

    .line 220219
    :cond_6
    move v5, v9

    .line 220220
    move v6, v10

    .line 220221
    :cond_7
    :goto_2
    if-eq v5, v4, :cond_8

    .line 220222
    .line 220223
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 220224
    .line 220225
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220226
    .line 220227
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 220228
    .line 220229
    .line 220230
    :cond_8
    return v6
.end method

.method public final f(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x935481

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final g(Ljava/util/Date;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2b8c7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120033
    .line 120034
    .line 120035
    const/16 p1, 0xb

    .line 120036
    .line 120037
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 120038
    .line 120039
    .line 120040
    const/16 v3, 0xc

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120043
    .line 120044
    .line 120045
    const/16 v4, 0xd

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 120048
    .line 120049
    .line 120050
    const/16 v5, 0xe

    .line 120051
    .line 120052
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-virtual {v6, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v0, 0x0

    .line 120079
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x2b6a6d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/String;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    return-object p1

    .line 170043
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-le p2, v0, :cond_2

    .line 170048
    .line 170049
    return-object p1

    .line 170050
    :cond_2
    add-int/lit8 v0, p2, 0x0

    .line 170051
    .line 170052
    if-gez v0, :cond_3

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_3
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    return-object p1
.end method

.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:Ljava/util/Calendar;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

.field public p:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x7bced92236c3576fL    # 2.348634252652023E288

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

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    new-instance v2, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v1, 0x2

    .line 150018
    aput-object v2, v0, v1

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0x43320b

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    const/16 v0, 0x3c

    .line 150036
    .line 150037
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->a:I

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 150040
    .line 150041
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 150042
    .line 150043
    const-string v0, "M\u6708d\u65e5"

    .line 150044
    .line 150045
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->n:Ljava/text/SimpleDateFormat;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    const v0, 0x7f101beb

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->q:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    const v0, 0x7f101b6c

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->r:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const p2, 0x7f101b6d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xb2cd27

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->g:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    sub-int/2addr v4, v2

    .line 120045
    if-ne v4, v1, :cond_1

    .line 120046
    .line 120047
    const/4 v4, 0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v4, 0x0

    .line 120050
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->j:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/util/Date;

    .line 120057
    .line 120058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120066
    .line 120067
    .line 120068
    const/16 v3, 0xb

    .line 120069
    .line 120070
    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 120071
    .line 120072
    .line 120073
    const/16 v7, 0xc

    .line 120074
    .line 120075
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v8

    .line 120082
    const/4 v9, 0x2

    .line 120083
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    const/4 v11, 0x5

    .line 120088
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v12

    .line 120092
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120093
    .line 120094
    invoke-virtual {v13, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120098
    .line 120099
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v8, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120103
    .line 120104
    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c()Ljava/util/Calendar;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v8

    .line 120111
    invoke-virtual {v0, v6, v8}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    iget-object v9, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120116
    .line 120117
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v9

    .line 120121
    const-wide/16 v10, 0x0

    .line 120122
    .line 120123
    const/4 v12, -0x1

    .line 120124
    if-nez v1, :cond_2

    .line 120125
    .line 120126
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->p:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;

    .line 120127
    .line 120128
    iget-boolean v13, v13, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;->b:Z

    .line 120129
    .line 120130
    if-eqz v13, :cond_2

    .line 120131
    .line 120132
    iget-object v13, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120133
    .line 120134
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v13

    .line 120138
    if-gez v13, :cond_2

    .line 120139
    .line 120140
    iget-wide v13, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b:J

    .line 120141
    .line 120142
    cmp-long v15, v13, v10

    .line 120143
    .line 120144
    if-ltz v15, :cond_2

    .line 120145
    .line 120146
    const/4 v9, -0x1

    .line 120147
    :cond_2
    if-nez v1, :cond_3

    .line 120148
    .line 120149
    const/4 v1, 0x1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_3
    const/4 v1, 0x0

    .line 120152
    :goto_1
    if-lez v6, :cond_4

    .line 120153
    .line 120154
    const/4 v13, 0x0

    .line 120155
    goto :goto_2

    .line 120156
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v13

    .line 120160
    :goto_2
    if-eqz v4, :cond_5

    .line 120161
    .line 120162
    iget v14, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->e:I

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_5
    const/16 v14, 0x17

    .line 120166
    .line 120167
    :goto_3
    iget-object v15, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 120170
    .line 120171
    .line 120172
    iget-object v15, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->p:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;

    .line 120173
    .line 120174
    if-eqz v15, :cond_6

    .line 120175
    .line 120176
    iget-boolean v7, v15, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;->b:Z

    .line 120177
    .line 120178
    if-eqz v7, :cond_6

    .line 120179
    .line 120180
    const/4 v7, 0x1

    .line 120181
    goto :goto_4

    .line 120182
    :cond_6
    const/4 v7, 0x0

    .line 120183
    :goto_4
    if-eqz v7, :cond_9

    .line 120184
    .line 120185
    if-eqz v1, :cond_9

    .line 120186
    .line 120187
    if-eqz v15, :cond_7

    .line 120188
    .line 120189
    iget-boolean v7, v15, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;->c:Z

    .line 120190
    .line 120191
    if-eqz v7, :cond_7

    .line 120192
    .line 120193
    const/4 v7, 0x1

    .line 120194
    goto :goto_5

    .line 120195
    :cond_7
    const/4 v7, 0x0

    .line 120196
    :goto_5
    if-eqz v7, :cond_8

    .line 120197
    .line 120198
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->r:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->s:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    goto :goto_6

    .line 120223
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->r:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    :cond_9
    :goto_6
    if-gez v13, :cond_a

    .line 120231
    .line 120232
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    const-string v7, ""

    .line 120235
    .line 120236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    const/4 v7, 0x0

    .line 120240
    const/4 v15, -0x1

    .line 120241
    goto :goto_8

    .line 120242
    :cond_a
    if-le v13, v14, :cond_b

    .line 120243
    .line 120244
    move v13, v14

    .line 120245
    :cond_b
    move v3, v13

    .line 120246
    const/4 v7, -0x1

    .line 120247
    const/4 v15, -0x1

    .line 120248
    :goto_7
    if-gt v3, v14, :cond_d

    .line 120249
    .line 120250
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120251
    .line 120252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    const-string v10, "\u70b9"

    .line 120261
    .line 120262
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    if-ne v3, v9, :cond_c

    .line 120273
    .line 120274
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120275
    .line 120276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    add-int/lit8 v7, v2, -0x1

    .line 120281
    .line 120282
    move v15, v3

    .line 120283
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 120284
    .line 120285
    const/4 v2, 0x1

    .line 120286
    const/4 v5, 0x0

    .line 120287
    const-wide/16 v10, 0x0

    .line 120288
    .line 120289
    goto :goto_7

    .line 120290
    :cond_d
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120291
    .line 120292
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120293
    .line 120294
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 120297
    .line 120298
    .line 120299
    if-ltz v7, :cond_f

    .line 120300
    .line 120301
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->h:Ljava/util/ArrayList;

    .line 120302
    .line 120303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    if-lt v7, v2, :cond_e

    .line 120308
    .line 120309
    goto :goto_9

    .line 120310
    :cond_e
    move v13, v15

    .line 120311
    goto :goto_a

    .line 120312
    :cond_f
    :goto_9
    if-eqz v1, :cond_11

    .line 120313
    .line 120314
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->p:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;

    .line 120315
    .line 120316
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;->b:Z

    .line 120317
    .line 120318
    if-eqz v1, :cond_11

    .line 120319
    .line 120320
    iget-wide v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b:J

    .line 120321
    .line 120322
    const-wide/16 v9, 0x0

    .line 120323
    .line 120324
    cmp-long v3, v1, v9

    .line 120325
    .line 120326
    if-ltz v3, :cond_10

    .line 120327
    .line 120328
    const/4 v7, 0x0

    .line 120329
    const/4 v13, -0x1

    .line 120330
    goto :goto_a

    .line 120331
    :cond_10
    const/4 v7, 0x1

    .line 120332
    goto :goto_a

    .line 120333
    :cond_11
    const/4 v7, 0x0

    .line 120334
    :goto_a
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120335
    .line 120336
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120337
    .line 120338
    invoke-virtual {v1, v7}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120339
    .line 120340
    .line 120341
    if-ne v13, v12, :cond_12

    .line 120342
    .line 120343
    const/4 v1, 0x1

    .line 120344
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c:Z

    .line 120345
    .line 120346
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->a:I

    .line 120347
    .line 120348
    invoke-virtual {v0, v12, v12, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->d(III)I

    .line 120349
    .line 120350
    .line 120351
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120352
    .line 120353
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->l:Ljava/util/Date;

    .line 120354
    .line 120355
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120356
    .line 120357
    .line 120358
    return-void

    .line 120359
    :cond_12
    const/4 v1, 0x0

    .line 120360
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c:Z

    .line 120361
    .line 120362
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120363
    .line 120364
    const/16 v3, 0xb

    .line 120365
    .line 120366
    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 120367
    .line 120368
    .line 120369
    const/16 v2, 0xc

    .line 120370
    .line 120371
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 120372
    .line 120373
    .line 120374
    move-result v5

    .line 120375
    if-lez v6, :cond_13

    .line 120376
    .line 120377
    goto :goto_b

    .line 120378
    :cond_13
    if-nez v6, :cond_14

    .line 120379
    .line 120380
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 120381
    .line 120382
    .line 120383
    move-result v2

    .line 120384
    if-le v13, v2, :cond_14

    .line 120385
    .line 120386
    :goto_b
    const/4 v5, 0x0

    .line 120387
    :cond_14
    if-eqz v4, :cond_15

    .line 120388
    .line 120389
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->e:I

    .line 120390
    .line 120391
    if-ne v13, v1, :cond_15

    .line 120392
    .line 120393
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->f:I

    .line 120394
    .line 120395
    goto :goto_c

    .line 120396
    :cond_15
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->a:I

    .line 120397
    .line 120398
    :goto_c
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120399
    .line 120400
    const/16 v3, 0xc

    .line 120401
    .line 120402
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 120403
    .line 120404
    .line 120405
    move-result v2

    .line 120406
    invoke-virtual {v0, v2, v5, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->d(III)I

    .line 120407
    .line 120408
    .line 120409
    move-result v1

    .line 120410
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120411
    .line 120412
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 120413
    .line 120414
    .line 120415
    return-void
.end method

.method public final b(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xeb2193

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-le v0, v3, :cond_1

    .line 150040
    .line 150041
    return v2

    .line 150042
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    if-ne v0, v3, :cond_3

    .line 150051
    .line 150052
    const/4 v0, 0x6

    .line 150053
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-le v3, v4, :cond_2

    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 150069
    .line 150070
    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Ljava/util/Calendar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44bfa

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final d(III)I
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0x77276a

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/lang/Integer;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    return p1

    .line 170049
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170052
    .line 170053
    .line 170054
    const/4 v0, -0x1

    .line 170055
    if-gez p2, :cond_1

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    const-string p3, ""

    .line 170060
    .line 170061
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    const/4 v5, 0x0

    .line 170065
    const/4 v6, 0x0

    .line 170066
    goto :goto_1

    .line 170067
    :cond_1
    if-le p2, p3, :cond_2

    .line 170068
    .line 170069
    move p2, p3

    .line 170070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->p:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;

    .line 170071
    .line 170072
    iget v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;->a:I

    .line 170073
    .line 170074
    move v4, p2

    .line 170075
    const/4 v5, -0x1

    .line 170076
    const/4 v6, 0x0

    .line 170077
    :goto_0
    if-gt v4, p3, :cond_4

    .line 170078
    .line 170079
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string v9, "\u5206"

    .line 170090
    .line 170091
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v8

    .line 170098
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    if-ne v4, p1, :cond_3

    .line 170102
    .line 170103
    iget-wide v7, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->b:J

    .line 170104
    .line 170105
    const-wide/16 v9, 0x0

    .line 170106
    .line 170107
    cmp-long v11, v7, v9

    .line 170108
    .line 170109
    if-lez v11, :cond_3

    .line 170110
    .line 170111
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170112
    .line 170113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    sub-int/2addr v5, v3

    .line 170118
    move v6, v4

    .line 170119
    :cond_3
    add-int/2addr v4, v1

    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 170122
    .line 170123
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 170124
    .line 170125
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170126
    .line 170127
    invoke-virtual {p1, p3}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 170128
    .line 170129
    .line 170130
    if-ltz v5, :cond_6

    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170135
    .line 170136
    .line 170137
    move-result p1

    .line 170138
    if-lt v5, p1, :cond_5

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_5
    move v2, v5

    .line 170142
    move p2, v6

    .line 170143
    :cond_6
    :goto_2
    if-eq v2, v0, :cond_7

    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->o:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 170148
    .line 170149
    invoke-virtual {p1, v2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 170150
    :cond_7
    return p2
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0xd93cc

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/String;

    .line 150038
    .line 150039
    return-object p1

    .line 150040
    :cond_0
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    return-object p1

    .line 150043
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-le p2, v0, :cond_2

    .line 150048
    .line 150049
    return-object p1

    .line 150050
    :cond_2
    add-int/lit8 v0, p2, 0x0

    .line 150051
    .line 150052
    if-gez v0, :cond_3

    .line 150053
    .line 150054
    return-object p1

    .line 150055
    :cond_3
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    return-object p1
.end method

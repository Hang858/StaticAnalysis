.class public Lcom/meituan/android/common/locate/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Landroid/os/ParcelUuid;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fd91c55a80b6034L    # -11.444658993350366

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/util/q;->b:Landroid/os/ParcelUuid;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/util/q;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c9701

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/util/q;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/common/locate/util/q;->e:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/meituan/android/common/locate/util/q;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/meituan/android/common/locate/util/q;->h:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/common/locate/util/q;->c:I

    iput p5, p0, Lcom/meituan/android/common/locate/util/q;->g:I

    iput-object p7, p0, Lcom/meituan/android/common/locate/util/q;->i:[B

    iput-object p8, p0, Lcom/meituan/android/common/locate/util/q;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/common/locate/util/q;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(BB)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x112efa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method private static a([BIIILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba4a82

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-static {p0, p1, p3}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/q;->e([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a([B)Lcom/meituan/android/common/locate/util/q;
    .locals 15

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcd5fd7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/locate/util/q;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "ScanRecordUtilparseFromBytes"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v6, Landroid/util/SparseArray;

    .line 120039
    .line 120040
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v7, Landroid/util/ArrayMap;

    .line 120044
    .line 120045
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, ""

    .line 120049
    .line 120050
    const/4 v4, -0x1

    .line 120051
    const/high16 v5, -0x80000000

    .line 120052
    .line 120053
    move-object v12, v2

    .line 120054
    move-object v13, v12

    .line 120055
    move-object v10, v3

    .line 120056
    const/4 v8, -0x1

    .line 120057
    const/high16 v9, -0x80000000

    .line 120058
    .line 120059
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 120060
    if-ge v1, v2, :cond_7

    .line 120061
    .line 120062
    add-int/lit8 v2, v1, 0x1

    .line 120063
    .line 120064
    aget-byte v1, p0, v1

    .line 120065
    .line 120066
    const/16 v3, 0xff

    .line 120067
    .line 120068
    and-int/2addr v1, v3

    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    goto/16 :goto_3

    .line 120072
    .line 120073
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 120074
    .line 120075
    add-int/lit8 v4, v2, 0x1

    .line 120076
    .line 120077
    aget-byte v2, p0, v2

    .line 120078
    .line 120079
    and-int/2addr v2, v3

    .line 120080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v11, "ScanRecordUtilfieldType\uff1a "

    .line 120086
    .line 120087
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    const/16 v5, 0x16

    .line 120101
    .line 120102
    const/16 v11, 0x20

    .line 120103
    .line 120104
    const/4 v14, 0x2

    .line 120105
    if-eq v2, v5, :cond_4

    .line 120106
    .line 120107
    if-eq v2, v3, :cond_3

    .line 120108
    .line 120109
    if-eq v2, v11, :cond_4

    .line 120110
    .line 120111
    const/16 v3, 0x21

    .line 120112
    .line 120113
    if-eq v2, v3, :cond_4

    .line 120114
    .line 120115
    packed-switch v2, :pswitch_data_0

    .line 120116
    .line 120117
    .line 120118
    goto/16 :goto_2

    .line 120119
    .line 120120
    :pswitch_0
    aget-byte v9, p0, v4

    .line 120121
    .line 120122
    goto/16 :goto_2

    .line 120123
    .line 120124
    :pswitch_1
    new-instance v2, Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {p0, v4, v1}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 120131
    .line 120132
    .line 120133
    move-object v10, v2

    .line 120134
    goto/16 :goto_2

    .line 120135
    .line 120136
    :pswitch_2
    const/16 v2, 0x10

    .line 120137
    .line 120138
    invoke-static {p0, v4, v1, v2, v0}, Lcom/meituan/android/common/locate/util/q;->a([BIIILjava/util/List;)I

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_2

    .line 120142
    .line 120143
    :pswitch_3
    const/4 v2, 0x4

    .line 120144
    invoke-static {p0, v4, v1, v2, v0}, Lcom/meituan/android/common/locate/util/q;->a([BIIILjava/util/List;)I

    .line 120145
    .line 120146
    .line 120147
    goto/16 :goto_2

    .line 120148
    .line 120149
    :pswitch_4
    invoke-static {p0, v4, v1, v14, v0}, Lcom/meituan/android/common/locate/util/q;->a([BIIILjava/util/List;)I

    .line 120150
    .line 120151
    .line 120152
    goto/16 :goto_2

    .line 120153
    .line 120154
    :pswitch_5
    aget-byte v2, p0, v4

    .line 120155
    .line 120156
    and-int/lit16 v8, v2, 0xff

    .line 120157
    .line 120158
    goto/16 :goto_2

    .line 120159
    .line 120160
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 120161
    .line 120162
    aget-byte v2, p0, v2

    .line 120163
    .line 120164
    and-int/2addr v2, v3

    .line 120165
    shl-int/lit8 v2, v2, 0x8

    .line 120166
    .line 120167
    aget-byte v5, p0, v4

    .line 120168
    .line 120169
    and-int/2addr v3, v5

    .line 120170
    add-int/2addr v2, v3

    .line 120171
    add-int/lit8 v3, v4, 0x2

    .line 120172
    .line 120173
    add-int/lit8 v5, v1, -0x2

    .line 120174
    .line 120175
    invoke-static {p0, v3, v5}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-static {p0, v4, v1}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/q;->b([B)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v12

    .line 120187
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_2

    .line 120191
    .line 120192
    :cond_4
    if-ne v2, v11, :cond_5

    .line 120193
    .line 120194
    const/4 v2, 0x1

    .line 120195
    const/4 v14, 0x4

    .line 120196
    goto :goto_1

    .line 120197
    :cond_5
    const/16 v3, 0x21

    .line 120198
    .line 120199
    if-ne v2, v3, :cond_6

    .line 120200
    .line 120201
    const/4 v2, 0x1

    .line 120202
    const/16 v14, 0x8

    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :cond_6
    const/4 v2, 0x1

    .line 120206
    :goto_1
    invoke-static {p0, v4, v14, v2}, Lcom/meituan/android/common/locate/util/q;->a([BIIZ)[B

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/q;->e([B)Landroid/os/ParcelUuid;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    add-int v5, v4, v14

    .line 120215
    .line 120216
    sub-int v11, v1, v14

    .line 120217
    .line 120218
    invoke-static {p0, v5, v11}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    invoke-static {v2, v5}, Lcom/meituan/android/common/locate/util/q;->a([B[B)[B

    .line 120223
    .line 120224
    .line 120225
    move-result-object v11

    .line 120226
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    invoke-static {p0, v4, v1}, Lcom/meituan/android/common/locate/util/q;->b([BII)[B

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/q;->b([B)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-static {v11}, Lcom/meituan/android/common/locate/util/q;->b([B)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v13

    .line 120241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    const-string v14, "ScanRecordUtilserviceData uuid:"

    .line 120247
    .line 120248
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/q;->b([B)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    const-string v11, "ScanRecordUtilserviceData data:"

    .line 120271
    .line 120272
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/q;->b([B)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    const-string v5, "ScanRecordUtilserviceDataStrings concat:"

    .line 120295
    .line 120296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    const-string v5, "ScanRecordUtilserviceDataStrings orignin:"

    .line 120315
    .line 120316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v2

    .line 120326
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_2
    add-int/2addr v1, v4

    .line 120330
    goto/16 :goto_0

    .line 120331
    .line 120332
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    if-eqz v1, :cond_8

    .line 120337
    .line 120338
    const/4 v0, 0x0

    .line 120339
    :cond_8
    move-object v5, v0

    .line 120340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    const-string v1, "ScanRecordUtil serviceData:"

    .line 120346
    .line 120347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v1

    .line 120354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v0

    .line 120361
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    new-instance v0, Lcom/meituan/android/common/locate/util/q;

    .line 120365
    .line 120366
    move-object v4, v0

    .line 120367
    move-object v11, p0

    .line 120368
    invoke-direct/range {v4 .. v13}, Lcom/meituan/android/common/locate/util/q;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120369
    .line 120370
    .line 120371
    return-object v0

    .line 120372
    :catchall_0
    const-string v0, "ScanRecordUtilunable to parse scan record: "

    .line 120373
    .line 120374
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120390
    .line 120391
    .line 120392
    new-instance v0, Lcom/meituan/android/common/locate/util/q;

    .line 120393
    .line 120394
    const/4 v2, 0x0

    .line 120395
    const/4 v3, 0x0

    .line 120396
    const/4 v4, 0x0

    .line 120397
    const/4 v5, -0x1

    .line 120398
    const/high16 v6, -0x80000000

    .line 120399
    .line 120400
    const/4 v7, 0x0

    .line 120401
    const/4 v9, 0x0

    .line 120402
    const/4 v10, 0x0

    .line 120403
    move-object v1, v0

    .line 120404
    move-object v8, p0

    .line 120405
    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/common/locate/util/q;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 120406
    .line 120407
    .line 120408
    return-object v0

    .line 120409
    nop

    .line 120410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd43f4d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, "null"

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    const-string p0, "{}"

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_2
    const/16 v0, 0x7b

    .line 130040
    .line 130041
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf1d087

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    add-int v4, v2, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIIZ)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc9c7ca

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    new-array v0, p2, [B

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/q;->f([B)V

    :cond_1
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfb3b7c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_2

    aget-byte v2, p1, v1

    add-int/lit8 v3, v4, 0x1

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79d1fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "[ "

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    array-length v3, p0

    .line 120032
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120033
    .line 120034
    aget-byte v4, p0, v2

    .line 120035
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([BII)[B
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x80f62c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/common/locate/util/q;->a([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x543c8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xad016

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    sget-object v5, Lcom/meituan/android/common/locate/util/q;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v1, v4

    add-int/2addr v4, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static e([B)Landroid/os/ParcelUuid;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5a4f77

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/ParcelUuid;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    const/16 v3, 0x10

    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    if-eq v1, v4, :cond_2

    .line 120032
    .line 120033
    const/4 v5, 0x4

    .line 120034
    if-eq v1, v5, :cond_2

    .line 120035
    .line 120036
    if-ne v1, v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    const-string v0, "uuidBytes length invalid - "

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw p0

    :cond_2
    :goto_0
    const/16 v5, 0x8

    if-ne v1, v3, :cond_3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_3
    if-ne v1, v4, :cond_4

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v5

    goto :goto_1

    :cond_4
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v1, v5

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    :goto_1
    int-to-long v3, p0

    add-long/2addr v1, v3

    sget-object p0, Lcom/meituan/android/common/locate/util/q;->b:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long v0, v1, v0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f([B)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2c9ee6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_1

    aget-byte v1, p0, v2

    array-length v3, p0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    aget-byte v3, p0, v3

    aput-byte v3, p0, v2

    array-length v3, p0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    aput-byte v1, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9279ef

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/q;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9675c1

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
    const-string v0, "ScanRecord [mAdvertiseFlags="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/common/locate/util/q;->c:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mServiceUuids="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/q;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mManufacturerSpecificData="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/q;->e:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/locate/util/q;->a(Landroid/util/SparseArray;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, ", mServiceData="

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/q;->f:Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/q;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, ", mTxPowerLevel="

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget v1, p0, Lcom/meituan/android/common/locate/util/q;->g:I

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, ", mDeviceName="

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/common/locate/util/q;->h:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "]"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    move-result-object v0

    return-object v0
.end method

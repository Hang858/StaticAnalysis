.class public final Lcom/meituan/msi/blelib/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/os/ParcelUuid;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c37212438f6625L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/blelib/util/a;->e:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x1

    .line 360010
    aput-object p2, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x2

    .line 360013
    aput-object p3, v0, v1

    .line 360014
    .line 360015
    new-instance v1, Ljava/lang/Integer;

    .line 360016
    .line 360017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360018
    .line 360019
    .line 360020
    const/4 p4, 0x3

    .line 360021
    aput-object v1, v0, p4

    .line 360022
    .line 360023
    new-instance p4, Ljava/lang/Integer;

    .line 360024
    .line 360025
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360026
    .line 360027
    .line 360028
    const/4 p5, 0x4

    .line 360029
    aput-object p4, v0, p5

    .line 360030
    .line 360031
    const/4 p4, 0x5

    .line 360032
    aput-object p6, v0, p4

    .line 360033
    .line 360034
    const/4 p4, 0x6

    .line 360035
    aput-object p7, v0, p4

    .line 360036
    .line 360037
    sget-object p4, Lcom/meituan/msi/blelib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360038
    .line 360039
    const p5, 0xd43eab

    .line 360040
    .line 360041
    .line 360042
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360043
    .line 360044
    .line 360045
    move-result p7

    .line 360046
    if-eqz p7, :cond_0

    .line 360047
    .line 360048
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360049
    .line 360050
    .line 360051
    return-void

    .line 360052
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/blelib/util/a;->a:Ljava/util/List;

    .line 360053
    .line 360054
    iput-object p2, p0, Lcom/meituan/msi/blelib/util/a;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 360055
    .line 360056
    iput-object p3, p0, Lcom/meituan/msi/blelib/util/a;->c:Ljava/util/Map;

    .line 360057
    .line 360058
    iput-object p6, p0, Lcom/meituan/msi/blelib/util/a;->d:Ljava/lang/String;

    .line 360059
    .line 360060
    return-void
.end method

.method public static a([BII)[B
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msi/blelib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0xd44a32

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [B

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-array v0, p2, [B

    .line 220042
    .line 220043
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220044
    .line 220045
    .line 220046
    return-object v0
.end method

.method public static b([B)Lcom/meituan/msi/blelib/util/a;
    .locals 16

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object v8, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/blelib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v9, 0x0

    .line 120011
    const v3, 0x9a4e08

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/msi/blelib/util/a;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v8, :cond_1

    .line 120028
    .line 120029
    return-object v9

    .line 120030
    :cond_1
    const/4 v0, -0x1

    .line 120031
    new-instance v2, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const/high16 v3, -0x80000000

    .line 120037
    .line 120038
    new-instance v4, Landroid/support/v4/util/SparseArrayCompat;

    .line 120039
    .line 120040
    invoke-direct {v4}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    .line 120044
    .line 120045
    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    move-object v10, v9

    .line 120049
    const/4 v6, -0x1

    .line 120050
    const/high16 v7, -0x80000000

    .line 120051
    .line 120052
    :goto_0
    :try_start_0
    array-length v0, v8

    .line 120053
    if-ge v1, v0, :cond_7

    .line 120054
    .line 120055
    add-int/lit8 v0, v1, 0x1

    .line 120056
    .line 120057
    aget-byte v1, v8, v1

    .line 120058
    .line 120059
    const/16 v3, 0xff

    .line 120060
    .line 120061
    and-int/2addr v1, v3

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_4

    .line 120065
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 120066
    .line 120067
    add-int/lit8 v11, v0, 0x1

    .line 120068
    .line 120069
    aget-byte v0, v8, v0

    .line 120070
    .line 120071
    and-int/2addr v0, v3

    .line 120072
    const/16 v12, 0x16

    .line 120073
    .line 120074
    const/16 v13, 0x10

    .line 120075
    .line 120076
    const/16 v15, 0x21

    .line 120077
    .line 120078
    const/16 v9, 0x20

    .line 120079
    .line 120080
    const/4 v14, 0x2

    .line 120081
    if-eq v0, v12, :cond_3

    .line 120082
    .line 120083
    if-eq v0, v3, :cond_4

    .line 120084
    .line 120085
    if-eq v0, v9, :cond_3

    .line 120086
    .line 120087
    if-eq v0, v15, :cond_3

    .line 120088
    .line 120089
    packed-switch v0, :pswitch_data_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :pswitch_0
    aget-byte v7, v8, v11

    .line 120094
    .line 120095
    goto :goto_3

    .line 120096
    :pswitch_1
    new-instance v10, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v8, v11, v1}, Lcom/meituan/msi/blelib/util/a;->a([BII)[B

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :pswitch_2
    invoke-static {v8, v11, v1, v13, v2}, Lcom/meituan/msi/blelib/util/a;->c([BIIILjava/util/List;)I

    .line 120107
    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :pswitch_3
    const/4 v12, 0x4

    .line 120111
    invoke-static {v8, v11, v1, v12, v2}, Lcom/meituan/msi/blelib/util/a;->c([BIIILjava/util/List;)I

    .line 120112
    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :pswitch_4
    invoke-static {v8, v11, v1, v14, v2}, Lcom/meituan/msi/blelib/util/a;->c([BIIILjava/util/List;)I

    .line 120116
    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :pswitch_5
    aget-byte v0, v8, v11

    .line 120120
    .line 120121
    and-int/lit16 v6, v0, 0xff

    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_3
    const/4 v12, 0x4

    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 120127
    .line 120128
    aget-byte v0, v8, v0

    .line 120129
    .line 120130
    and-int/2addr v0, v3

    .line 120131
    shl-int/lit8 v0, v0, 0x8

    .line 120132
    .line 120133
    aget-byte v9, v8, v11

    .line 120134
    .line 120135
    and-int/2addr v3, v9

    .line 120136
    add-int/2addr v0, v3

    .line 120137
    add-int/lit8 v3, v11, 0x2

    .line 120138
    .line 120139
    add-int/lit8 v9, v1, -0x2

    .line 120140
    .line 120141
    invoke-static {v8, v3, v9}, Lcom/meituan/msi/blelib/util/a;->a([BII)[B

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-virtual {v4, v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :goto_1
    if-ne v0, v9, :cond_5

    .line 120150
    .line 120151
    const/4 v13, 0x4

    .line 120152
    goto :goto_2

    .line 120153
    :cond_5
    if-ne v0, v15, :cond_6

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_6
    const/4 v13, 0x2

    .line 120157
    :goto_2
    invoke-static {v8, v11, v13}, Lcom/meituan/msi/blelib/util/a;->a([BII)[B

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-static {v0}, Lcom/meituan/msi/blelib/util/a;->d([B)Landroid/os/ParcelUuid;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    add-int v3, v11, v13

    .line 120166
    .line 120167
    sub-int v9, v1, v13

    .line 120168
    .line 120169
    invoke-static {v8, v3, v9}, Lcom/meituan/msi/blelib/util/a;->a([BII)[B

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    :goto_3
    add-int/2addr v1, v11

    .line 120177
    const/4 v9, 0x0

    .line 120178
    goto :goto_0

    .line 120179
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-eqz v0, :cond_8

    .line 120184
    .line 120185
    const/4 v1, 0x0

    .line 120186
    goto :goto_5

    .line 120187
    :cond_8
    move-object v1, v2

    .line 120188
    :goto_5
    new-instance v9, Lcom/meituan/msi/blelib/util/a;

    .line 120189
    .line 120190
    move-object v0, v9

    .line 120191
    move-object v2, v4

    .line 120192
    move-object v3, v5

    .line 120193
    move v4, v6

    .line 120194
    move v5, v7

    .line 120195
    move-object v6, v10

    .line 120196
    move-object/from16 v7, p0

    .line 120197
    .line 120198
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msi/blelib/util/a;-><init>(Ljava/util/List;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    .line 120201
    return-object v9

    .line 120202
    :catch_0
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    const/4 v0, 0x0

    .line 120206
    return-object v0

    .line 120207
    nop

    .line 120208
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

.method public static c([BIIILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p4, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msi/blelib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v2, 0x0

    .line 330036
    const v3, 0x2eb21a

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v4

    .line 330043
    if-eqz v4, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Ljava/lang/Integer;

    .line 330050
    .line 330051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 330052
    .line 330053
    .line 330054
    move-result p0

    .line 330055
    return p0

    .line 330056
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 330057
    .line 330058
    invoke-static {p0, p1, p3}, Lcom/meituan/msi/blelib/util/a;->a([BII)[B

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    invoke-static {v0}, Lcom/meituan/msi/blelib/util/a;->d([B)Landroid/os/ParcelUuid;

    .line 330063
    .line 330064
    .line 330065
    move-result-object v0

    .line 330066
    move-object v1, p4

    .line 330067
    check-cast v1, Ljava/util/ArrayList;

    .line 330068
    .line 330069
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330070
    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static d([B)Landroid/os/ParcelUuid;
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
    sget-object v3, Lcom/meituan/msi/blelib/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x459a8f

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

    .line 120051
    :cond_2
    :goto_0
    const/16 v5, 0x8

    .line 120052
    .line 120053
    if-ne v1, v3, :cond_3

    .line 120054
    .line 120055
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    new-instance p0, Landroid/os/ParcelUuid;

    .line 120074
    .line 120075
    new-instance v4, Ljava/util/UUID;

    .line 120076
    .line 120077
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 120081
    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_3
    if-ne v1, v4, :cond_4

    .line 120085
    .line 120086
    aget-byte v1, p0, v2

    .line 120087
    .line 120088
    and-int/lit16 v1, v1, 0xff

    .line 120089
    .line 120090
    int-to-long v1, v1

    .line 120091
    aget-byte p0, p0, v0

    .line 120092
    .line 120093
    and-int/lit16 p0, p0, 0xff

    .line 120094
    .line 120095
    shl-int/2addr p0, v5

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    aget-byte v1, p0, v2

    .line 120098
    .line 120099
    and-int/lit16 v1, v1, 0xff

    .line 120100
    .line 120101
    int-to-long v1, v1

    .line 120102
    aget-byte v0, p0, v0

    .line 120103
    .line 120104
    and-int/lit16 v0, v0, 0xff

    .line 120105
    .line 120106
    shl-int/2addr v0, v5

    .line 120107
    int-to-long v5, v0

    .line 120108
    add-long/2addr v1, v5

    .line 120109
    aget-byte v0, p0, v4

    .line 120110
    .line 120111
    and-int/lit16 v0, v0, 0xff

    .line 120112
    .line 120113
    shl-int/2addr v0, v3

    .line 120114
    int-to-long v3, v0

    .line 120115
    add-long/2addr v1, v3

    .line 120116
    const/4 v0, 0x3

    .line 120117
    aget-byte p0, p0, v0

    .line 120118
    .line 120119
    and-int/lit16 p0, p0, 0xff

    .line 120120
    .line 120121
    shl-int/lit8 p0, p0, 0x18

    .line 120122
    .line 120123
    :goto_1
    int-to-long v3, p0

    .line 120124
    add-long/2addr v1, v3

    .line 120125
    sget-object p0, Lcom/meituan/msi/blelib/util/a;->e:Landroid/os/ParcelUuid;

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v3

    .line 120135
    const/16 v0, 0x20

    .line 120136
    .line 120137
    shl-long v0, v1, v0

    .line 120138
    .line 120139
    add-long/2addr v3, v0

    .line 120140
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v0

    .line 120148
    new-instance p0, Landroid/os/ParcelUuid;

    .line 120149
    .line 120150
    new-instance v2, Ljava/util/UUID;

    .line 120151
    .line 120152
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 120153
    .line 120154
    .line 120155
    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 120156
    .line 120157
    .line 120158
    return-object p0

    .line 120159
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120160
    .line 120161
    const-string v0, "uuidBytes cannot be null"

    .line 120162
    .line 120163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    throw p0
.end method

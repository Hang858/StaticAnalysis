.class public final Lcom/meituan/android/food/search/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c749168fe8384cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)J
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v4, 0x40

    .line 120009
    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    aput-object v3, v1, v5

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/food/search/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    const v7, 0x7535d4

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    return-wide v0

    .line 120039
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v0, v2

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v1, v0, v5

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/food/search/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v2, 0x353c92

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, Ljava/lang/Long;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120083
    .line 120084
    .line 120085
    const-wide v1, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 120086
    .line 120087
    .line 120088
    .line 120089
    .line 120090
    const/16 v3, 0x2f

    .line 120091
    .line 120092
    int-to-long v4, v4

    .line 120093
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    int-to-long v6, v6

    .line 120098
    mul-long/2addr v6, v1

    .line 120099
    xor-long/2addr v4, v6

    .line 120100
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    const/16 v7, 0x8

    .line 120105
    .line 120106
    if-lt v6, v7, :cond_2

    .line 120107
    .line 120108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v6

    .line 120112
    mul-long/2addr v6, v1

    .line 120113
    ushr-long v8, v6, v3

    .line 120114
    .line 120115
    xor-long/2addr v6, v8

    .line 120116
    mul-long/2addr v6, v1

    .line 120117
    xor-long/2addr v4, v6

    .line 120118
    mul-long/2addr v4, v1

    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-lez v6, :cond_3

    .line 120125
    .line 120126
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120131
    .line 120132
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v7

    .line 120140
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v6

    .line 120147
    xor-long/2addr v4, v6

    .line 120148
    mul-long/2addr v4, v1

    .line 120149
    :cond_3
    ushr-long v6, v4, v3

    .line 120150
    .line 120151
    xor-long/2addr v4, v6

    .line 120152
    mul-long/2addr v4, v1

    .line 120153
    ushr-long v1, v4, v3

    .line 120154
    .line 120155
    xor-long/2addr v1, v4

    .line 120156
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120157
    .line 120158
    .line 120159
    move-wide v0, v1

    .line 120160
    :goto_1
    return-wide v0
.end method

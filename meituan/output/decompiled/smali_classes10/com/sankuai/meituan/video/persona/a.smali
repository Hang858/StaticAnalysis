.class public final Lcom/sankuai/meituan/video/persona/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x421e14af6107fdccL    # -1.303793318831804E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/video/persona/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x4580a8

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 120038
    .line 120039
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    array-length v2, v0

    .line 120047
    const/4 v3, 0x0

    .line 120048
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120049
    .line 120050
    aget-object v4, v0, v3

    .line 120051
    .line 120052
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    array-length v6, v5

    .line 120064
    const/4 v7, 0x0

    .line 120065
    :goto_1
    if-ge v7, v6, :cond_4

    .line 120066
    .line 120067
    aget-object v8, v5, v7

    .line 120068
    .line 120069
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v9

    .line 120073
    if-eqz v9, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    if-eqz v8, :cond_3

    .line 120080
    .line 120081
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120082
    .line 120083
    const/16 v0, 0x17

    .line 120084
    .line 120085
    if-lt p0, v0, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Size;
    .locals 13

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/video/persona/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x9261b8

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/util/Size;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 120034
    .line 120035
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v2, Landroid/util/Size;

    .line 120043
    .line 120044
    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    array-length v3, v0

    .line 120048
    const/4 v4, 0x0

    .line 120049
    :goto_0
    if-ge v4, v3, :cond_4

    .line 120050
    .line 120051
    aget-object v5, v0, v4

    .line 120052
    .line 120053
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_1

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    array-length v7, v6

    .line 120065
    const/4 v8, 0x0

    .line 120066
    :goto_1
    if-ge v8, v7, :cond_3

    .line 120067
    .line 120068
    aget-object v9, v6, v8

    .line 120069
    .line 120070
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v10

    .line 120074
    if-eqz v10, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v5, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v9

    .line 120080
    if-eqz v9, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v9

    .line 120086
    if-eqz v9, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v10

    .line 120092
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v10

    .line 120096
    check-cast v10, Ljava/lang/Integer;

    .line 120097
    .line 120098
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result v10

    .line 120102
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    check-cast v9, Ljava/lang/Integer;

    .line 120111
    .line 120112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120113
    .line 120114
    .line 120115
    move-result v9

    .line 120116
    new-instance v11, Landroid/util/Size;

    .line 120117
    .line 120118
    invoke-direct {v11, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v10

    .line 120129
    mul-int/2addr v10, v9

    .line 120130
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 120131
    .line 120132
    .line 120133
    move-result v9

    .line 120134
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 120135
    .line 120136
    .line 120137
    move-result v12

    .line 120138
    mul-int/2addr v12, v9

    .line 120139
    if-le v10, v12, :cond_2

    .line 120140
    .line 120141
    move-object v2, v11

    .line 120142
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    return-object v2
.end method

.class public final Lcom/meituan/dio/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cb9b192d4910020L    # 3.565709769552446E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    const/16 v3, -0x55

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/dio/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8d38c6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v1, v0}, Lcom/meituan/dio/utils/g;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .locals 7

    .line 220000
    const/4 v0, 0x4

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
    new-instance v2, Ljava/lang/Byte;

    .line 220023
    .line 220024
    const/16 v3, -0x55

    .line 220025
    .line 220026
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220027
    .line 220028
    .line 220029
    const/4 v4, 0x3

    .line 220030
    aput-object v2, v0, v4

    .line 220031
    .line 220032
    sget-object v2, Lcom/meituan/dio/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const/4 v4, 0x0

    .line 220035
    const v5, 0xe79c4a

    .line 220036
    .line 220037
    .line 220038
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v6

    .line 220042
    if-eqz v6, :cond_0

    .line 220043
    .line 220044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, [B

    .line 220049
    .line 220050
    return-object p0

    .line 220051
    :cond_0
    if-nez p0, :cond_1

    .line 220052
    .line 220053
    return-object v4

    .line 220054
    :cond_1
    if-lez p2, :cond_6

    .line 220055
    .line 220056
    array-length v0, p0

    .line 220057
    if-lt p1, v0, :cond_2

    .line 220058
    .line 220059
    goto :goto_2

    .line 220060
    :cond_2
    if-gez p1, :cond_3

    .line 220061
    .line 220062
    const/4 p1, 0x0

    .line 220063
    :cond_3
    add-int v0, p1, p2

    .line 220064
    .line 220065
    array-length v2, p0

    .line 220066
    if-le v0, v2, :cond_4

    .line 220067
    .line 220068
    array-length p2, p0

    .line 220069
    sub-int/2addr p2, p1

    .line 220070
    :cond_4
    div-int/lit8 v0, p2, 0x8

    .line 220071
    .line 220072
    move v2, p1

    .line 220073
    :goto_0
    if-ge v1, v0, :cond_5

    .line 220074
    .line 220075
    aget-byte v4, p0, v2

    .line 220076
    .line 220077
    xor-int/2addr v4, v3

    .line 220078
    int-to-byte v4, v4

    .line 220079
    aput-byte v4, p0, v2

    .line 220080
    .line 220081
    add-int/lit8 v4, v2, 0x1

    .line 220082
    .line 220083
    aget-byte v5, p0, v4

    .line 220084
    .line 220085
    xor-int/2addr v5, v3

    .line 220086
    int-to-byte v5, v5

    .line 220087
    aput-byte v5, p0, v4

    .line 220088
    .line 220089
    add-int/lit8 v4, v2, 0x2

    .line 220090
    .line 220091
    aget-byte v5, p0, v4

    .line 220092
    .line 220093
    xor-int/2addr v5, v3

    .line 220094
    int-to-byte v5, v5

    .line 220095
    aput-byte v5, p0, v4

    .line 220096
    .line 220097
    add-int/lit8 v4, v2, 0x3

    .line 220098
    .line 220099
    aget-byte v5, p0, v4

    .line 220100
    .line 220101
    xor-int/2addr v5, v3

    .line 220102
    int-to-byte v5, v5

    .line 220103
    aput-byte v5, p0, v4

    .line 220104
    .line 220105
    add-int/lit8 v4, v2, 0x4

    .line 220106
    .line 220107
    aget-byte v5, p0, v4

    .line 220108
    .line 220109
    xor-int/2addr v5, v3

    .line 220110
    int-to-byte v5, v5

    .line 220111
    aput-byte v5, p0, v4

    .line 220112
    .line 220113
    add-int/lit8 v4, v2, 0x5

    .line 220114
    .line 220115
    aget-byte v5, p0, v4

    .line 220116
    .line 220117
    xor-int/2addr v5, v3

    .line 220118
    int-to-byte v5, v5

    .line 220119
    aput-byte v5, p0, v4

    .line 220120
    .line 220121
    add-int/lit8 v4, v2, 0x6

    .line 220122
    .line 220123
    aget-byte v5, p0, v4

    .line 220124
    .line 220125
    xor-int/2addr v5, v3

    .line 220126
    int-to-byte v5, v5

    .line 220127
    aput-byte v5, p0, v4

    .line 220128
    .line 220129
    add-int/lit8 v4, v2, 0x7

    .line 220130
    .line 220131
    aget-byte v5, p0, v4

    .line 220132
    .line 220133
    xor-int/2addr v5, v3

    .line 220134
    int-to-byte v5, v5

    .line 220135
    aput-byte v5, p0, v4

    .line 220136
    .line 220137
    add-int/lit8 v1, v1, 0x1

    .line 220138
    .line 220139
    add-int/lit8 v2, v2, 0x8

    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_5
    add-int/2addr p1, p2

    .line 220143
    :goto_1
    if-ge v2, p1, :cond_6

    .line 220144
    .line 220145
    aget-byte p2, p0, v2

    .line 220146
    .line 220147
    xor-int/2addr p2, v3

    .line 220148
    int-to-byte p2, p2

    .line 220149
    aput-byte p2, p0, v2

    .line 220150
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

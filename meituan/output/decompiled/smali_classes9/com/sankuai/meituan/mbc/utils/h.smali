.class public final Lcom/sankuai/meituan/mbc/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76625cf35ace846dL    # 1.806974247605263E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[I
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0xea7258

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, [I

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    const/16 v1, 0x64

    .line 170039
    .line 170040
    if-le p0, v1, :cond_6

    .line 170041
    .line 170042
    if-gt p1, v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/utils/a;->b()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-nez v2, :cond_2

    .line 170054
    .line 170055
    new-array v0, v0, [I

    .line 170056
    .line 170057
    aput p0, v0, v3

    .line 170058
    .line 170059
    aput p1, v0, v4

    .line 170060
    .line 170061
    return-object v0

    .line 170062
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    div-int/2addr v2, v1

    .line 170067
    mul-int/lit8 v2, v2, 0xa

    .line 170068
    .line 170069
    const/16 v1, 0x32

    .line 170070
    .line 170071
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    const/4 v2, 0x3

    .line 170076
    new-array v2, v2, [Ljava/lang/Object;

    .line 170077
    .line 170078
    new-instance v6, Ljava/lang/Integer;

    .line 170079
    .line 170080
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170081
    .line 170082
    .line 170083
    aput-object v6, v2, v3

    .line 170084
    .line 170085
    new-instance v6, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170088
    .line 170089
    .line 170090
    aput-object v6, v2, v4

    .line 170091
    .line 170092
    new-instance v6, Ljava/lang/Integer;

    .line 170093
    .line 170094
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170095
    .line 170096
    .line 170097
    aput-object v6, v2, v0

    .line 170098
    .line 170099
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170100
    .line 170101
    const v7, 0x82b2c3

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v8

    .line 170108
    if-eqz v8, :cond_3

    .line 170109
    .line 170110
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p0

    .line 170114
    check-cast p0, [I

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_3
    div-int v2, p0, v1

    .line 170118
    .line 170119
    mul-int/2addr v2, v1

    .line 170120
    rem-int/2addr p0, v1

    .line 170121
    if-nez p0, :cond_4

    .line 170122
    .line 170123
    const/4 p0, 0x0

    .line 170124
    goto :goto_0

    .line 170125
    :cond_4
    move p0, v1

    .line 170126
    :goto_0
    add-int/2addr v2, p0

    .line 170127
    div-int p0, p1, v1

    .line 170128
    .line 170129
    mul-int/2addr p0, v1

    .line 170130
    rem-int/2addr p1, v1

    .line 170131
    if-nez p1, :cond_5

    .line 170132
    .line 170133
    const/4 v1, 0x0

    .line 170134
    :cond_5
    add-int/2addr p0, v1

    .line 170135
    new-array p1, v0, [I

    .line 170136
    .line 170137
    aput v2, p1, v3

    .line 170138
    .line 170139
    aput p0, p1, v4

    .line 170140
    .line 170141
    move-object p0, p1

    .line 170142
    :goto_1
    return-object p0

    .line 170143
    :cond_6
    :goto_2
    new-array v0, v0, [I

    .line 170144
    .line 170145
    aput p0, v0, v3

    .line 170146
    .line 170147
    aput p1, v0, v4

    .line 170148
    .line 170149
    return-object v0
.end method

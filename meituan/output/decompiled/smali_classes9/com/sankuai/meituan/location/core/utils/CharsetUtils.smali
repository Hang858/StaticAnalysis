.class public Lcom/sankuai/meituan/location/core/utils/CharsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a3f767ed92339ddL    # 3.9711728823910153E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IsUTF8String([BJ)Z
    .locals 18

    .line 170000
    move-wide/from16 v0, p1

    .line 170001
    .line 170002
    const/4 v2, 0x2

    .line 170003
    new-array v3, v2, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v4, 0x0

    .line 170006
    aput-object p0, v3, v4

    .line 170007
    .line 170008
    new-instance v5, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v6, 0x1

    .line 170014
    aput-object v5, v3, v6

    .line 170015
    .line 170016
    sget-object v5, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v7, 0x0

    .line 170019
    const v8, 0x28c5c8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v9

    .line 170026
    if-eqz v9, :cond_0

    .line 170027
    .line 170028
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    return v0

    .line 170039
    :cond_0
    const/4 v3, -0x1

    .line 170040
    const-wide/16 v7, 0x0

    .line 170041
    .line 170042
    move-wide v10, v7

    .line 170043
    const/4 v5, 0x0

    .line 170044
    const/4 v9, 0x1

    .line 170045
    :goto_0
    int-to-long v12, v5

    .line 170046
    cmp-long v14, v12, v0

    .line 170047
    .line 170048
    if-gez v14, :cond_c

    .line 170049
    .line 170050
    aget-byte v9, p0, v5

    .line 170051
    .line 170052
    and-int/lit16 v9, v9, 0xff

    .line 170053
    .line 170054
    aget-byte v14, p0, v5

    .line 170055
    .line 170056
    const/16 v15, 0x80

    .line 170057
    .line 170058
    and-int/2addr v14, v15

    .line 170059
    int-to-byte v14, v14

    .line 170060
    if-eqz v14, :cond_b

    const-wide/16 v16, 0x1

    cmp-long v14, v10, v7

    if-nez v14, :cond_8

    if-lt v9, v15, :cond_7

    const/16 v3, 0xfc

    if-lt v9, v3, :cond_1

    const/16 v3, 0xfd

    if-gt v9, v3, :cond_1

    const-wide/16 v9, 0x6

    goto :goto_1

    :cond_1
    const/16 v3, 0xf8

    if-lt v9, v3, :cond_2

    const-wide/16 v9, 0x5

    goto :goto_1

    :cond_2
    const/16 v3, 0xf0

    if-lt v9, v3, :cond_3

    const-wide/16 v9, 0x4

    goto :goto_1

    :cond_3
    const/16 v3, 0xe0

    if-lt v9, v3, :cond_4

    const-wide/16 v9, 0x3

    goto :goto_1

    :cond_4
    const/16 v3, 0xc0

    if-lt v9, v3, :cond_6

    const-wide/16 v9, 0x2

    :goto_1
    long-to-int v3, v9

    add-long/2addr v12, v9

    cmp-long v11, v12, v0

    if-lez v11, :cond_5

    return v4

    :cond_5
    sub-long v10, v9, v16

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    if-lt v9, v15, :cond_a

    const/16 v12, 0xbf

    if-gt v9, v12, :cond_a

    sub-long v10, v10, v16

    cmp-long v9, v10, v7

    if-nez v9, :cond_7

    if-le v3, v2, :cond_9

    return v6

    :cond_9
    if-ne v3, v2, :cond_7

    :cond_a
    return v4

    :cond_b
    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    xor-int/lit8 v0, v9, 0x1

    return v0
.end method

.method private static asciiAll([BI)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe210f4

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0x80

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static big5All([BI)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x4517f1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const/4 v1, 0x0

    .line 170038
    :goto_0
    div-int/lit8 v3, p1, 0x2

    .line 170039
    .line 170040
    if-ge v1, v3, :cond_4

    .line 170041
    .line 170042
    aget-byte v3, p0, v1

    .line 170043
    .line 170044
    and-int/lit16 v3, v3, 0xff

    .line 170045
    .line 170046
    const v5, 0xf97e

    .line 170047
    .line 170048
    .line 170049
    if-gt v3, v5, :cond_1

    .line 170050
    const v5, 0xa140

    if-ge v3, v5, :cond_2

    :cond_1
    const v5, 0xf9fe

    if-gt v3, v5, :cond_3

    const v5, 0xa1a1

    if-lt v3, v5, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v4
.end method

.method public static detectEncode([BI)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x812ee9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->asciiAll([BI)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const-string v3, "UTF-8"

    .line 170038
    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    return-object v3

    .line 170042
    :cond_1
    int-to-long v5, p1

    .line 170043
    invoke-static {p0, v5, v6}, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->IsUTF8String([BJ)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    return-object v3

    .line 170050
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->gb2312All_l([BI)I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-static {p0, p1}, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->gbkAll_l([BI)I

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    shl-int/lit8 p1, v1, 0x2

    .line 170059
    .line 170060
    shl-int/2addr p0, v4

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    const-string p1, "BIG5"

    const-string v0, "GBK"

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNICODE"

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object p1

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static gb2312All_l([BI)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xbce2f6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    new-array v1, v0, [I

    .line 170038
    .line 170039
    const/4 v3, 0x0

    .line 170040
    :goto_0
    if-ge v3, p1, :cond_3

    .line 170041
    .line 170042
    aget-byte v5, p0, v3

    .line 170043
    .line 170044
    and-int/lit16 v5, v5, 0xff

    .line 170045
    .line 170046
    aput v5, v1, v2

    .line 170047
    .line 170048
    and-int/lit16 v5, v5, 0x80

    .line 170049
    .line 170050
    if-nez v5, :cond_1

    .line 170051
    .line 170052
    add-int/lit8 v3, v3, -0x1

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 170056
    .line 170057
    aget-byte v5, p0, v5

    .line 170058
    .line 170059
    and-int/lit16 v5, v5, 0xff

    .line 170060
    aput v5, v1, v4

    aget v5, v1, v2

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    aget v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const v6, 0xfefe

    if-gt v5, v6, :cond_2

    const v6, 0xa1a1

    if-lt v5, v6, :cond_2

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method private static gbkAll_l([BI)I
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x34579

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    new-array v1, v0, [I

    .line 170038
    .line 170039
    const/4 v3, 0x0

    .line 170040
    :goto_0
    if-ge v3, p1, :cond_7

    .line 170041
    .line 170042
    aget-byte v5, p0, v3

    .line 170043
    .line 170044
    and-int/lit16 v5, v5, 0xff

    .line 170045
    .line 170046
    aput v5, v1, v2

    .line 170047
    .line 170048
    const/16 v6, 0x80

    .line 170049
    .line 170050
    if-ge v5, v6, :cond_1

    .line 170051
    .line 170052
    add-int/lit8 v3, v3, -0x1

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 170056
    .line 170057
    aget-byte v6, p0, v5

    .line 170058
    .line 170059
    and-int/lit16 v6, v6, 0xff

    .line 170060
    .line 170061
    aput v6, v1, v4

    .line 170062
    .line 170063
    aget v6, v1, v2

    .line 170064
    .line 170065
    shl-int/lit8 v6, v6, 0x8

    .line 170066
    .line 170067
    const v7, 0xff00

    .line 170068
    .line 170069
    .line 170070
    and-int/2addr v6, v7

    .line 170071
    aget v7, v1, v4

    .line 170072
    .line 170073
    and-int/lit16 v7, v7, 0xff

    .line 170074
    .line 170075
    or-int/2addr v6, v7

    .line 170076
    const v7, 0xfefe

    .line 170077
    .line 170078
    .line 170079
    if-gt v6, v7, :cond_6

    .line 170080
    .line 170081
    const v8, 0x8140

    .line 170082
    .line 170083
    .line 170084
    if-lt v6, v8, :cond_6

    .line 170085
    .line 170086
    const v8, 0xaffe

    .line 170087
    .line 170088
    .line 170089
    if-gt v6, v8, :cond_2

    .line 170090
    .line 170091
    const v8, 0xaaa1

    .line 170092
    .line 170093
    .line 170094
    if-ge v6, v8, :cond_4

    .line 170095
    .line 170096
    :cond_2
    if-gt v6, v7, :cond_3

    .line 170097
    .line 170098
    const v7, 0xf8a1

    .line 170099
    .line 170100
    .line 170101
    if-ge v6, v7, :cond_4

    .line 170102
    .line 170103
    :cond_3
    const v7, 0xa7a0

    .line 170104
    .line 170105
    .line 170106
    if-gt v6, v7, :cond_5

    .line 170107
    .line 170108
    const v7, 0xa140

    .line 170109
    .line 170110
    .line 170111
    if-lt v6, v7, :cond_5

    .line 170112
    .line 170113
    :cond_4
    const/16 v6, 0x20

    .line 170114
    .line 170115
    aput-byte v6, p0, v3

    .line 170116
    .line 170117
    aput-byte v6, p0, v5

    .line 170118
    .line 170119
    :cond_5
    :goto_1
    add-int/2addr v3, v0

    .line 170120
    goto :goto_0

    :cond_6
    return v2

    :cond_7
    return v4
.end method

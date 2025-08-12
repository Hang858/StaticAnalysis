.class public final Lcom/sankuai/shangou/stone/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d34c6ca500393aeL    # 6.374618804591825E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/shangou/stone/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3fa1f7

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v3

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    return p0
.end method

.method public static b(III)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/shangou/stone/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd5574

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
    if-ge p0, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_0
    return p0
.end method

.method public static c(II)F
    .locals 9

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    new-instance v2, Ljava/lang/Integer;

    .line 180020
    .line 180021
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180022
    .line 180023
    .line 180024
    const/4 v5, 0x2

    .line 180025
    aput-object v2, v1, v5

    .line 180026
    .line 180027
    sget-object v2, Lcom/sankuai/shangou/stone/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180028
    .line 180029
    const/4 v6, 0x0

    .line 180030
    const v7, 0x518716

    .line 180031
    .line 180032
    .line 180033
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v8

    .line 180037
    if-eqz v8, :cond_0

    .line 180038
    .line 180039
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p0

    .line 180043
    check-cast p0, Ljava/lang/Float;

    .line 180044
    .line 180045
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 180046
    .line 180047
    .line 180048
    move-result p0

    .line 180049
    return p0

    .line 180050
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180051
    .line 180052
    new-instance v1, Ljava/lang/Integer;

    .line 180053
    .line 180054
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180055
    .line 180056
    .line 180057
    aput-object v1, v0, v3

    .line 180058
    .line 180059
    new-instance v1, Ljava/lang/Integer;

    .line 180060
    .line 180061
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180062
    .line 180063
    .line 180064
    aput-object v1, v0, v4

    .line 180065
    .line 180066
    new-instance v1, Ljava/lang/Integer;

    .line 180067
    .line 180068
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180069
    .line 180070
    .line 180071
    aput-object v1, v0, v5

    .line 180072
    .line 180073
    sget-object v1, Lcom/sankuai/shangou/stone/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180074
    .line 180075
    const v2, 0x21d37b

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v4

    .line 180082
    if-eqz v4, :cond_1

    .line 180083
    .line 180084
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p0

    .line 180088
    check-cast p0, Ljava/lang/Float;

    .line 180089
    .line 180090
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 180091
    .line 180092
    .line 180093
    move-result p0

    .line 180094
    goto :goto_0

    .line 180095
    :cond_1
    if-nez p1, :cond_2

    .line 180096
    .line 180097
    const/4 p0, 0x0

    .line 180098
    goto :goto_0

    .line 180099
    :cond_2
    sub-int/2addr p0, v3

    .line 180100
    int-to-float p0, p0

    .line 180101
    sub-int/2addr p1, v3

    .line 180102
    int-to-float p1, p1

    .line 180103
    div-float/2addr p0, p1

    .line 180104
    :goto_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/n;->a(F)F

    .line 180105
    .line 180106
    .line 180107
    move-result p0

    .line 180108
    return p0
.end method

.method public static d(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/shangou/stone/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfe91a4

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

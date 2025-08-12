.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aff42e84c6e324fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0xf1a09f

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/String;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-nez v1, :cond_3

    .line 180038
    .line 180039
    if-gtz p1, :cond_1

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    const-string v1, "adjustCdnUrl src : "

    .line 180043
    .line 180044
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    new-array v3, v2, [Ljava/lang/Object;

    .line 180049
    .line 180050
    const-string v5, "SecondFloorCdnReSizeUtil"

    .line 180051
    .line 180052
    invoke-static {v5, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180053
    .line 180054
    .line 180055
    const/16 v1, 0x2d0

    .line 180056
    .line 180057
    if-lt p1, v1, :cond_2

    .line 180058
    .line 180059
    const/16 p1, 0x2d0

    .line 180060
    .line 180061
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 180062
    .line 180063
    aput-object p0, v0, v2

    .line 180064
    .line 180065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p0

    .line 180069
    aput-object p0, v0, v4

    .line 180070
    .line 180071
    const-string p0, "%s@%dw_1l.webp"

    .line 180072
    .line 180073
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p0

    .line 180077
    const-string p1, "adjustCdnUrl des : "

    .line 180078
    .line 180079
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    new-array v0, v2, [Ljava/lang/Object;

    .line 180084
    .line 180085
    invoke-static {v5, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180086
    .line 180087
    .line 180088
    :cond_3
    :goto_0
    return-object p0
.end method

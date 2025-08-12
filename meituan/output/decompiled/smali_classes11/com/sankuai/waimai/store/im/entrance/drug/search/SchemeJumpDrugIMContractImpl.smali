.class public Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/search/IJumpDrugImService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mJumpContract:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f77a74f8c8cb306L    # -5.018209846106243E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74b1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->mJumpContract:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    return-void
.end method

.method public jump(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p4, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p5, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xc2cd39

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->mJumpContract:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 240041
    .line 240042
    if-eqz v0, :cond_1

    .line 240043
    .line 240044
    const/4 v7, 0x1

    .line 240045
    move-object v1, v0

    .line 240046
    check-cast v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 240047
    .line 240048
    move v2, p1

    .line 240049
    move-wide v3, p2

    .line 240050
    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

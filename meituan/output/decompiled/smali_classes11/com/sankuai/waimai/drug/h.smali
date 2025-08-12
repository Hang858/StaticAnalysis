.class public final Lcom/sankuai/waimai/drug/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfc36cdc58fd9a12L    # 9.77506585419547E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/drug/msc/c;)Lcom/sankuai/waimai/drug/j;
    .locals 13
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p4

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v4, 0x3

    aput-object p3, v1, v4

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0a2007

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/4 v4, 0x6

    aput-object p5, v1, v4

    const/4 v4, 0x7

    aput-object p6, v1, v4

    const/16 v4, 0x8

    aput-object p7, v1, v4

    const/16 v4, 0x9

    aput-object p8, v1, v4

    const/16 v4, 0xa

    aput-object p9, v1, v4

    const/16 v4, 0xb

    aput-object p10, v1, v4

    const/16 v4, 0xc

    aput-object p11, v1, v4

    sget-object v4, Lcom/sankuai/waimai/drug/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x88f8f6

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/drug/j;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/sankuai/waimai/store/order/a;->g:Z

    .line 3
    new-instance v0, Lcom/sankuai/waimai/drug/k;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v3 .. v12}, Lcom/sankuai/waimai/drug/k;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/drug/msc/c;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ef8

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    iput-boolean v3, v1, Lcom/sankuai/waimai/store/order/a;->g:Z

    .line 7
    new-instance v1, Lcom/sankuai/waimai/drug/i;

    const v2, 0x7f0a17f2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0a2007

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/drug/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILandroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

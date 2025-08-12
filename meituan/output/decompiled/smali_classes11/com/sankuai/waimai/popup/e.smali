.class public final Lcom/sankuai/waimai/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/popup/e$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e9ecd47c8b8ab04L    # -9016769.727457516

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/popup/e$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/popup/e$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/popup/e;->a:Lcom/sankuai/waimai/popup/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1f9d35

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x5

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x3

    .line 100041
    return v0

    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    return v0

    .line 100050
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbfbbcb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120056
    .line 120057
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Ljava/util/Map;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/popup/strategy/b;
    .locals 23
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;",
            "Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;",
            ")",
            "Lcom/sankuai/waimai/popup/strategy/b;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v1, v12

    const/4 v11, 0x1

    aput-object v7, v1, v11

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v14, v1, v2

    const/4 v3, 0x5

    aput-object v13, v1, v3

    sget-object v3, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb16620

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/popup/strategy/b;

    return-object v0

    :cond_0
    if-eqz v6, :cond_15

    if-nez v15, :cond_1

    goto/16 :goto_a

    .line 1
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/popup/e;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, 0x43a00000    # 320.0f

    .line 2
    invoke-static {v6, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float v16, v1, v3

    new-array v9, v11, [J

    new-array v8, v11, [Z

    aput-boolean v12, v8, v12

    .line 4
    new-instance v17, Lcom/sankuai/waimai/popup/spfx/b;

    invoke-direct/range {v17 .. v17}, Lcom/sankuai/waimai/popup/spfx/b;-><init>()V

    new-array v5, v11, [Lcom/sankuai/waimai/popup/strategy/b;

    .line 5
    iget v1, v15, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->useTianJiangNewStyle:I

    if-ne v1, v11, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/data/a;

    invoke-direct {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;-><init>()V

    .line 7
    sget-object v18, Lcom/sankuai/waimai/popup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v12

    .line 8
    sget-object v11, Lcom/sankuai/waimai/popup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x40e627

    invoke-static {v2, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-static {v2, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    :goto_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_6

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    invoke-direct {v4}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;-><init>()V

    .line 10
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertName:Ljava/lang/String;

    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->alertName:Ljava/lang/String;

    .line 11
    iget v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    iput v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->alertType:I

    .line 12
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->traceInfo:Ljava/util/Map;

    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->traceInfo:Ljava/util/Map;

    .line 13
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->extraData:Ljava/util/Map;

    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->extraData:Ljava/util/Map;

    .line 14
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->headerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;

    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;-><init>()V

    .line 16
    iget-object v11, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->headerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->activityId:Ljava/lang/String;

    .line 17
    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->activityType:Ljava/lang/String;

    .line 18
    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 19
    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->clickUrl:Ljava/lang/String;

    .line 20
    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->entryItemId:Ljava/lang/String;

    .line 21
    iget v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->headerId:I

    iput v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->headerId:I

    .line 22
    iget-object v12, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    iput-object v12, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->moduleId:Ljava/lang/String;

    .line 23
    iget-object v11, v11, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    iput-object v11, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;->templateId:Ljava/lang/String;

    .line 24
    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->headerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$HeaderInfo;

    .line 25
    :cond_5
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v11, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    if-eqz v12, :cond_6

    move-object/from16 v19, v8

    .line 28
    new-instance v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    invoke-direct {v8}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;-><init>()V

    move-object/from16 v20, v9

    .line 29
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->businessType:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->businessType:Ljava/lang/String;

    .line 30
    iget v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->containerType:I

    iput v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->containerType:I

    .line 31
    iget v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->dataType:I

    iput v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->dataType:I

    .line 32
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 33
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 34
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 35
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->stringData:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 36
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 37
    iget-object v9, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;

    if-eqz v9, :cond_7

    .line 38
    new-instance v9, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;

    invoke-direct {v9}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;-><init>()V

    .line 39
    iget-object v12, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;

    move-object/from16 v21, v11

    iget v11, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;->marginBottom:I

    iput v11, v9, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginBottom:I

    .line 40
    iget v11, v12, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;->marginTop:I

    iput v11, v9, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginTop:I

    .line 41
    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;

    goto :goto_3

    :cond_7
    move-object/from16 v21, v11

    .line 42
    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    goto :goto_2

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 43
    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 44
    :goto_4
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    if-eqz v2, :cond_c

    .line 45
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;

    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;-><init>()V

    .line 46
    iget-object v8, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    if-eqz v8, :cond_b

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 48
    iget-object v8, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;

    if-eqz v9, :cond_a

    .line 50
    new-instance v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;

    invoke-direct {v11, v2}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;-><init>(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;)V

    .line 51
    iget-object v12, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBackgroundColor:Ljava/lang/String;

    iput-object v12, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonBackgroundColor:Ljava/lang/String;

    .line 52
    iget-object v12, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBorderColor:Ljava/lang/String;

    iput-object v12, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonBorderColor:Ljava/lang/String;

    .line 53
    iget v12, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonId:I

    iput v12, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonId:I

    .line 54
    iget-object v12, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    iput-object v12, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 55
    iget-object v12, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonTextColor:Ljava/lang/String;

    iput-object v12, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->buttonTextColor:Ljava/lang/String;

    .line 56
    iget-object v9, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    iput-object v9, v11, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    .line 57
    iget-object v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 58
    :cond_b
    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->footerInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$FooterInfo;

    .line 59
    :cond_c
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    if-eqz v2, :cond_e

    .line 60
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;-><init>()V

    .line 61
    iget-object v8, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->animation_style:I

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->animation_style:I

    .line 62
    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->duration:I

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->duration:I

    .line 63
    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->closeStyle:I

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->closeStyle:I

    .line 64
    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->contentMaxHeight:F

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->contentMaxHeight:F

    .line 65
    iget-object v8, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    if-eqz v8, :cond_d

    .line 66
    new-instance v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;

    invoke-direct {v8}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;-><init>()V

    .line 67
    iget-object v9, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    iget-object v9, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    iget-object v11, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    iput-object v11, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 68
    iget-object v9, v9, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    iput-object v9, v8, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    .line 69
    iput-object v8, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->background:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style$Background;

    .line 70
    :cond_d
    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 71
    :cond_e
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    if-eqz v2, :cond_f

    .line 72
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;

    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;-><init>()V

    .line 73
    iget-object v8, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityId:I

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->activityId:I

    .line 74
    iget v9, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityType:I

    iput v9, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->activityType:I

    .line 75
    iget v8, v8, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->entryItemId:I

    iput v8, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;->entryItemId:I

    .line 76
    iput-object v2, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->logData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$LogData;

    .line 77
    :cond_f
    :goto_6
    new-instance v12, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    invoke-direct {v12}, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;-><init>()V

    const-string v2, "skyFallContainer"

    .line 78
    iput-object v2, v12, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessContainer:Ljava/lang/String;

    const-string v2, "waimai"

    .line 79
    iput-object v2, v12, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 80
    iput-object v4, v12, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    if-eqz v3, :cond_10

    const/16 v2, 0x8

    goto :goto_7

    :cond_10
    const/4 v2, 0x4

    .line 81
    :goto_7
    iput v2, v12, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->touchMode:I

    .line 82
    iput-object v12, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "useTianJiangNewStyle"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v11, Lcom/sankuai/waimai/popup/e$b$a;

    invoke-direct {v11}, Lcom/sankuai/waimai/popup/e$b$a;-><init>()V

    .line 85
    iput-object v0, v11, Lcom/sankuai/waimai/popup/e$b$a;->b:Ljava/util/Map;

    .line 86
    sget-object v0, Lcom/sankuai/waimai/popup/e;->a:Lcom/sankuai/waimai/popup/e$a;

    .line 87
    iput-object v0, v11, Lcom/sankuai/waimai/popup/e$b$a;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

    .line 88
    new-instance v8, Lcom/sankuai/waimai/popup/i;

    move-object v0, v8

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 p3, v3

    move-object v3, v5

    move/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/popup/i;-><init>(Ljava/lang/String;Landroid/app/Activity;[Lcom/sankuai/waimai/popup/strategy/b;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)V

    .line 89
    iput-object v8, v11, Lcom/sankuai/waimai/popup/e$b$a;->k:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 90
    new-instance v0, Lcom/sankuai/waimai/popup/h;

    move-object/from16 v4, v19

    move-object v8, v0

    move-object v5, v9

    move-object/from16 v3, v20

    move-object/from16 v9, v18

    move-object v2, v10

    move-object/from16 v10, p2

    move-object v1, v11

    const/4 v7, 0x1

    move-object/from16 v11, p4

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v13, v17

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/sankuai/waimai/popup/h;-><init>([Lcom/sankuai/waimai/popup/strategy/b;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;[ZLcom/sankuai/waimai/popup/spfx/b;[J)V

    .line 91
    iput-object v0, v1, Lcom/sankuai/waimai/popup/e$b$a;->h:Lcom/sankuai/waimai/platform/mach/dialog/g;

    const-string v0, "c_m84bv26"

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 93
    iput-object v0, v1, Lcom/sankuai/waimai/popup/e$b$a;->a:Ljava/lang/String;

    .line 94
    :cond_11
    new-instance v8, Lcom/sankuai/waimai/popup/g;

    move-object v0, v8

    move-object v9, v1

    move-object/from16 v1, v18

    move-object v10, v2

    move-object/from16 v2, v17

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/popup/g;-><init>([Lcom/sankuai/waimai/popup/strategy/b;Lcom/sankuai/waimai/popup/spfx/b;[J[ZLandroid/app/Activity;)V

    .line 95
    iput-object v8, v9, Lcom/sankuai/waimai/popup/e$b$a;->i:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 96
    new-instance v0, Lcom/sankuai/waimai/popup/f;

    move-object/from16 v8, v18

    invoke-direct {v0, v10, v6, v15, v8}, Lcom/sankuai/waimai/popup/f;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;[Lcom/sankuai/waimai/popup/strategy/b;)V

    .line 97
    iput-object v0, v9, Lcom/sankuai/waimai/popup/e$b$a;->j:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;

    .line 98
    iget v0, v15, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->dynamicEffectType:I

    sget-object v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$a;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$a;

    iget v1, v1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$a;->a:I

    if-ne v0, v1, :cond_12

    .line 99
    iput v7, v9, Lcom/sankuai/waimai/popup/e$b$a;->d:I

    .line 100
    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/foundation/utils/p;->a(F)F

    move-result v0

    iput v0, v9, Lcom/sankuai/waimai/popup/e$b$a;->e:F

    const/4 v12, 0x0

    .line 101
    iput-boolean v12, v9, Lcom/sankuai/waimai/popup/e$b$a;->f:Z

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/foundation/utils/p;->a(F)F

    move-result v0

    iput v0, v9, Lcom/sankuai/waimai/popup/e$b$a;->g:F

    .line 103
    :goto_8
    new-instance v5, Lcom/sankuai/waimai/popup/j;

    move/from16 v13, p3

    invoke-direct {v5, v13, v8}, Lcom/sankuai/waimai/popup/j;-><init>(Z[Lcom/sankuai/waimai/popup/strategy/b;)V

    .line 104
    new-instance v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    invoke-direct {v14, v6}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;-><init>(Landroid/app/Activity;)V

    .line 105
    iput-object v11, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 106
    new-instance v0, Lcom/sankuai/waimai/popup/e$b;

    invoke-direct {v0, v9}, Lcom/sankuai/waimai/popup/e$b;-><init>(Lcom/sankuai/waimai/popup/e$b$a;)V

    .line 107
    iput-object v0, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->k:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;

    .line 108
    iput-boolean v12, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 109
    iget v0, v15, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->disallowCloseOnBackPress:I

    if-ne v0, v7, :cond_13

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    .line 110
    :goto_9
    iput v7, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->j:I

    .line 111
    new-instance v0, Lcom/sankuai/waimai/popup/d;

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v5, v1}, Lcom/sankuai/waimai/popup/d;-><init>(ZLcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;)V

    .line 112
    iput-object v0, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->g:Landroid/content/DialogInterface$OnShowListener;

    .line 113
    new-instance v0, Lcom/sankuai/waimai/popup/c;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15, v10}, Lcom/sankuai/waimai/popup/c;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Ljava/lang/String;)V

    .line 114
    iput-object v0, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->f:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;

    .line 115
    new-instance v7, Lcom/sankuai/waimai/popup/b;

    move-object v0, v7

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/popup/b;-><init>(Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;Ljava/lang/String;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Lcom/sankuai/waimai/popup/spfx/b;Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;)V

    .line 116
    iput-object v7, v14, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 117
    new-instance v0, Lcom/sankuai/waimai/popup/m;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/popup/m;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)V

    .line 118
    invoke-virtual {v14, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->d(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;)Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/popup/l;

    invoke-direct {v1, v6, v15, v8}, Lcom/sankuai/waimai/popup/l;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;[Lcom/sankuai/waimai/popup/strategy/b;)V

    .line 119
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;

    .line 120
    new-instance v1, Lcom/sankuai/waimai/popup/k;

    invoke-direct {v1, v13, v6}, Lcom/sankuai/waimai/popup/k;-><init>(ZLandroid/app/Activity;)V

    .line 121
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->d:Lcom/sankuai/waimai/touchmatrix/show/c;

    .line 122
    new-instance v1, Lcom/sankuai/waimai/popup/strategy/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->a()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/popup/strategy/a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;)V

    aput-object v1, v8, v12

    aget-object v0, v8, v12

    .line 123
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/strategy/b;->show()V

    .line 124
    iget v1, v15, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->positionCount:I

    if-lez v1, :cond_14

    .line 125
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->c(I)V

    :cond_14
    return-object v0

    :cond_15
    :goto_a
    return-object v4
.end method

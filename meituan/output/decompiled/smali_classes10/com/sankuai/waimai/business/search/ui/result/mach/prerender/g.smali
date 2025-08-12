.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

.field public static final c:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x44b3d4a32d7f33d6L    # 9.364743111221243E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100009
    .line 100010
    const-string v1, "sg"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->b:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100019
    .line 100020
    const-class v0, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;

    .line 100027
    .line 100028
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->c:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/a;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "waimai-search-feed-intelligence-base-2-v2"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/c;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "waimai-search-medicine-feed-1"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/i;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/i;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "waimai-search-supermarket-feed-1"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "waimai_search_category_intent_cake_fall"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/e;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "poi_fall_mode"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/h;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/h;-><init>()V

    .line 100090
    const-string v2, "product_mode_fall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/OasisModule;Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;IZLjava/util/Map;)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;
    .locals 14
    .param p0    # Lcom/sankuai/waimai/business/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            "Lcom/sankuai/waimai/mach/recycler/c;",
            "Landroid/app/Activity;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/business/search/datatype/CommonMachData;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v6, p3

    move/from16 v0, p5

    move-object/from16 v10, p6

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object v10, v2, v3

    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v4, 0x3ac61f

    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->b:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    const-string v12, "mach_extra_key_biz_data"

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->intercept(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-static {v2, p1, v6, v10, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/business/search/model/OasisModule;Landroid/app/Activity;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v4, :cond_3

    .line 5
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 6
    new-instance v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    const-string v2, "not_full_span"

    .line 7
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 10
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 11
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/data/a;->c(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v11

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 14
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/app/Activity;I)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/data/a;->b(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_8

    .line 17
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v11

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 18
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/app/Activity;I)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    move-result-object v0

    return-object v0

    .line 19
    :cond_9
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_a

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_a
    move-object v7, v2

    .line 21
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    const-string v3, "union_id"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v2, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    const-string v3, "wm"

    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    if-nez v13, :cond_b

    .line 23
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v0

    move/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_b
    invoke-static {v13, p1, v6, v10, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/business/search/model/OasisModule;Landroid/app/Activity;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    .line 25
    iget-object v2, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v2, :cond_c

    .line 26
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 27
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    invoke-direct {v2, v13, v0, v3}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    return-object v2

    :cond_c
    :goto_3
    return-object v11
.end method

.method public static b(Landroid/content/Context;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/search/common/mach/provider/a;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    const-string v2, "waimai_search_result_side_float_alternative_entrance"

    .line 230008
    .line 230009
    aput-object v2, v0, v1

    .line 230010
    .line 230011
    const/4 v1, 0x2

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x3

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0xe38069

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Landroid/view/View;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->c:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;

    .line 230037
    .line 230038
    if-eqz v0, :cond_2

    .line 230039
    .line 230040
    instance-of v1, p0, Landroid/app/Activity;

    .line 230041
    .line 230042
    if-nez v1, :cond_1

    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 230046
    .line 230047
    invoke-interface {v0, p0, v2, p1, p2}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;->renderNativeTemplate(Landroid/app/Activity;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/search/common/mach/provider/a;)Landroid/view/View;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

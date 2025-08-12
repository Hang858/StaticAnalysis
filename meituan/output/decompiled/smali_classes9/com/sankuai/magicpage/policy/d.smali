.class public final Lcom/sankuai/magicpage/policy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c238108f3fa5b12L    # -9.510467972154731E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/magicpage/model/d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/magicpage/model/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/model/b;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    sget-object v2, Lcom/sankuai/magicpage/policy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6c9eb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "abInfo"

    if-nez p5, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/common/utils/r;->A(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->pageKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_8

    .line 14
    iget-object v2, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 15
    iget-object v2, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez p2, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;

    if-eqz v4, :cond_a

    .line 17
    iget-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    iget-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    iget-object v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->pageKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    new-instance v2, Lcom/sankuai/magicpage/model/c;

    invoke-direct {v2, p4}, Lcom/sankuai/magicpage/model/c;-><init>(Z)V

    .line 20
    iget-object v5, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->rawMaterial:Lcom/google/gson/JsonObject;

    iput-object v5, v2, Lcom/sankuai/magicpage/model/c;->a:Lcom/google/gson/JsonObject;

    .line 21
    iget-object v5, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->globalFlag:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    iput-object v5, v2, Lcom/sankuai/magicpage/model/c;->x:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 22
    iget-object v5, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iput-object v5, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 23
    iget-wide v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->resourceId:J

    iput-wide v6, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 24
    iget-object v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->resourceName:Ljava/lang/String;

    iput-object v6, v2, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 25
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    iput-object v6, v2, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    iput-object v4, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    if-eqz p4, :cond_c

    .line 27
    iget-object v4, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->activityPriority:Ljava/lang/String;

    iput-object v4, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    .line 28
    iget-object v4, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->containerType:Ljava/lang/String;

    iput-object v4, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guideType:Ljava/lang/String;

    .line 29
    :cond_c
    iget-object v4, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const-string v5, "9"

    iput-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 31
    :cond_d
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 32
    iget-object v4, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 33
    iget-object v4, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/magicpage/model/b;

    if-nez v4, :cond_e

    .line 34
    new-instance v4, Lcom/sankuai/magicpage/model/b;

    iget-object v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/sankuai/magicpage/model/b;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v2}, Lcom/sankuai/magicpage/model/b;->a(Lcom/sankuai/magicpage/model/c;)V

    goto :goto_5

    .line 37
    :cond_e
    iget-object v5, v2, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sankuai/magicpage/model/b;->b(Ljava/lang/String;)Lcom/sankuai/magicpage/model/c;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 38
    iget-object v6, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    iget-object v7, v5, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    iget-object v5, v5, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v5, v5, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 41
    invoke-virtual {v4, v2}, Lcom/sankuai/magicpage/model/b;->a(Lcom/sankuai/magicpage/model/c;)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v4, v2}, Lcom/sankuai/magicpage/model/b;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 43
    :cond_10
    :goto_5
    iput-object v4, v2, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 44
    :cond_11
    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 45
    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const-string v5, "10"

    iput-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    .line 46
    :cond_12
    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupSequence:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 47
    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const-string v5, "0"

    iput-object v5, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupSequence:Ljava/lang/String;

    .line 48
    :cond_13
    iput-object p6, v2, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->networkName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 50
    iget-object v4, p0, Lcom/sankuai/magicpage/model/d;->a:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->networkName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_14
    iget-object v1, p0, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/magicpage/context/i;

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/context/i;->c(Lcom/sankuai/magicpage/model/c;)V

    .line 53
    :cond_15
    iget-object v1, p0, Lcom/sankuai/magicpage/model/d;->b:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/sankuai/magicpage/model/c;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    return-void
.end method

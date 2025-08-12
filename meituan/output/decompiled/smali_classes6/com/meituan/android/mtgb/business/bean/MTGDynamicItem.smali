.class public Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;
.super Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/TemplateDataGatter;
.implements Lcom/sankuai/litho/recycler/DataHolderGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
        "Lcom/sankuai/litho/recycler/TemplateDataGatter;",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "dynamic_litho"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Lcom/google/gson/JsonObject;

.field public dataHolder:Lcom/meituan/android/mtgb/business/dynamic/c;

.field public dynamicItemData:Lorg/json/JSONObject;

.field public exposePaused:Z

.field public exposeStarted:Z

.field public exposeTask:Ljava/lang/Runnable;

.field public feedbackInfos:Lcom/google/gson/JsonArray;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe1e49ee47e5b373L    # -3.6905809287347446E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3

    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->DYNAMIC:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5c4b14

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/dynamic/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb3df0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dataHolder:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/dynamic/c;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dataHolder:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dataHolder:Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const v0, 0x3f333333    # 0.7f

    .line 100008
    .line 100009
    .line 100010
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0174a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dynamicItemData:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const-string v1, "jumperUrl"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->a()Lcom/meituan/android/mtgb/business/dynamic/c;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1df283

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v2, v2, [Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dynamicItemData:Lorg/json/JSONObject;

    .line 100040
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    return-object v1
.end method

.method public final parseBizData(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x454945

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dynamicItemData:Lorg/json/JSONObject;

    .line 130031
    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_2
    const-string v0, "templateName"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateName:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v0, "templateUrl"

    .line 130044
    .line 130045
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateUrl:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v0, "feedbackInfos"

    .line 130052
    .line 130053
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->feedbackInfos:Lcom/google/gson/JsonArray;

    .line 130058
    .line 130059
    return-void
.end method

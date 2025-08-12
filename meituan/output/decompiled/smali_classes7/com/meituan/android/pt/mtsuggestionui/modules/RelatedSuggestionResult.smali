.class public Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;,
        Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;,
        Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;,
        Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;
    }
.end annotation


# static fields
.field public static final ITEM_DYNAMIC:Ljava/lang/String; = "itemDynamic"

.field public static final METRICS_COMBINE:I = 0x2

.field public static final METRICS_DYNAMIC:I = 0x1

.field public static final METRICS_NATIVE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:Z

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;",
            ">;"
        }
    .end annotation
.end field

.field public displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

.field public dynamicCount:I

.field public globalId:Ljava/lang/String;

.field public globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

.field public metricsType:I

.field public transient originData:Lcom/google/gson/JsonObject;

.field public originalStyleType:Ljava/lang/String;

.field public page:Lcom/google/gson/JsonObject;

.field public sessionId:Ljava/lang/String;

.field public status:I

.field public styleType:Ljava/lang/String;

.field public tabHidden:Z

.field public tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titlePosition:I

.field public valLab:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb9b6aba33661186L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
    .locals 7

    .line 120000
    const-string v0, "globalLayoutInfo"

    .line 120001
    .line 120002
    const-string v1, "displayOptions"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xcdf5dc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-class v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120035
    .line 120036
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120041
    .line 120042
    if-nez v3, :cond_1

    .line 120043
    .line 120044
    return-object v4

    .line 120045
    :cond_1
    iput-object p0, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originData:Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->obtainOption(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120072
    .line 120073
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120090
    move-result-object p0

    const-class v0, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    iput-object p0, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    return-object v4
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea04cd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v2, "itemCount"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    const-string v1, "mbc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92b7b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_b

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_3

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->status:I

    .line 120047
    .line 120048
    iget v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->status:I

    .line 120049
    .line 120050
    if-eq v1, v3, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 120054
    .line 120055
    iget v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 120056
    .line 120057
    if-eq v1, v3, :cond_4

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v1, :cond_5

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_6

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    :goto_0
    return v2

    .line 120078
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    if-eqz v1, :cond_7

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_8

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_7
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120092
    .line 120093
    if-eqz v1, :cond_8

    .line 120094
    .line 120095
    :goto_1
    return v2

    .line 120096
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120099
    .line 120100
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe1742

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->status:I

    .line 100026
    .line 100027
    mul-int/lit8 v1, v1, 0x1f

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v2, 0x0

    .line 100039
    :goto_0
    add-int/2addr v1, v2

    .line 100040
    mul-int/lit8 v1, v1, 0x1f

    .line 100041
    .line 100042
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 100043
    .line 100044
    add-int/2addr v1, v2

    .line 100045
    mul-int/lit8 v1, v1, 0x1f

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    const/4 v2, 0x0

    .line 100057
    :goto_1
    add-int/2addr v1, v2

    .line 100058
    mul-int/lit8 v1, v1, 0x1f

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

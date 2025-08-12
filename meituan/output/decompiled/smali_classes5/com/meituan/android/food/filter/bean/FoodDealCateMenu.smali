.class public Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation
.end field

.field public levelDeeps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x100bc1dfb941ec58L    # -1.9641954333303778E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe45ffd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v0, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "levelDeeps"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iput v2, v0, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;->levelDeeps:I

    .line 120053
    .line 120054
    const-string v2, "cates"

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v2, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-ge v1, v3, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120076
    .line 120077
    const-class v5, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120084
    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iput-object v2, v0, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;->cates:Ljava/util/List;

    .line 120094
    .line 120095
    return-object v0

    .line 120096
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 120097
    return-object p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

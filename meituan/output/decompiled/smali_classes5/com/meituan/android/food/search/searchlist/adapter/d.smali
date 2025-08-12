.class public final synthetic Lcom/meituan/android/food/search/searchlist/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/meituan/android/food/search/searchlist/adapter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/d;

    invoke-direct {v0}, Lcom/meituan/android/food/search/searchlist/adapter/d;-><init>()V

    sput-object v0, Lcom/meituan/android/food/search/searchlist/adapter/d;->a:Lcom/meituan/android/food/search/searchlist/adapter/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 430003
    .line 430004
    sget-object v0, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p1, v0, v1

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput-object p2, v0, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v3, 0x0

    .line 430018
    const v4, 0x7e2961

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Ljava/lang/Integer;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    if-eqz p1, :cond_2

    .line 430039
    .line 430040
    if-nez p2, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->position:I

    .line 430044
    .line 430045
    iget p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->position:I

    .line 430046
    .line 430047
    sub-int v1, p1, p2

    .line 430048
    .line 430049
    :cond_2
    :goto_0
    return v1
.end method

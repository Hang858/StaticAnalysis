.class public Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public innerScrollHeight:I

.field public isNestedScroll:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd8578e14dbc4391L    # -2.830205347456672E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x70b540

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "innerScrollHeight"

    .line 120031
    .line 120032
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    instance-of v4, v4, Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v3, 0x0

    .line 120052
    :goto_0
    iput v3, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->innerScrollHeight:I

    .line 120053
    .line 120054
    const-string v3, "isNestedScroll"

    .line 120055
    .line 120056
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/SuggestionNestedScrollConfig;->isNestedScroll:Z

    return-object v1
.end method

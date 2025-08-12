.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;
.super Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/search/searchlist/mge/a;
.implements Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;
.implements Lcom/meituan/android/food/search/searchlist/mge/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasExposed:Z

.field public individualPos:I

.field public position:I

.field public showType:I

.field public stid:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ccbf66a6a167753L    # -3.632832127413201E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->showType:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->hasExposed:Z

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->showType:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->hasExposed:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->individualPos:I

    return-void
.end method

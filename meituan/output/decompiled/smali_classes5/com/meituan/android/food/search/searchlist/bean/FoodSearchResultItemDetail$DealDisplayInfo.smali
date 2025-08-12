.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/search/searchlist/mge/a;
.implements Lcom/meituan/android/food/search/searchlist/mge/b;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DealDisplayInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealId:I

.field public discount:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public hasExpose:Z

.field public imgUrl:Ljava/lang/String;

.field public leftDownBubble:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;

.field public message:Ljava/lang/String;

.field public mgePosition:I

.field public originPrice:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

.field public refInfoB:Ljava/lang/String;

.field public sales:Ljava/lang/String;

.field public seckill:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public showSingleStyle:Z

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealSalesTag;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->mgePosition:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->hasExpose:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->hasExpose:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->mgePosition:I

    return-void
.end method

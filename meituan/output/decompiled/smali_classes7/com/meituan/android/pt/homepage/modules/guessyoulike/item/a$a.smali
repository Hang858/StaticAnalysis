.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a;->t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;


# direct methods
.method public constructor <init>(ILcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;->a:I

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadImageFinish(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    const/4 p2, 0x1

    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    new-array p1, p2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;->a:I

    .line 150009
    .line 150010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    aput-object v1, p1, v0

    .line 150015
    .line 150016
    const-string v0, "FeedItemBinder"

    .line 150017
    .line 150018
    const-string v1, "onLoadImageFinish position=%s"

    .line 150019
    .line 150020
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;->a:I

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h(ZILjava/lang/String;)V

    return-void
.end method

.method public final onLoadImageStart()V
    .locals 0

    return-void
.end method

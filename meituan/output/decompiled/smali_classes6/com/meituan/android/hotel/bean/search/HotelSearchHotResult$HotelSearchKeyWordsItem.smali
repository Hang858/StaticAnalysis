.class public Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelSearchKeyWordsItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataType:I

.field public hasMore:I

.field public iconUrl:Ljava/lang/String;

.field public isExpand:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->dataType:I

    return v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->hasMore:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasMore()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x179cfe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->hasMore:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->isExpand:Z

    return v0
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->dataType:I

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->hasMore:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->isExpand:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchKeyWords;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->items:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->title:Ljava/lang/String;

    return-void
.end method

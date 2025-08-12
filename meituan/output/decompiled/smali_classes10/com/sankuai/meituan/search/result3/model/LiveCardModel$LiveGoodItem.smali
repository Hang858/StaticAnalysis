.class public Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/LiveCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveGoodItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

.field public discountTag:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public itemType:I

.field public jumperUrl:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public moreText:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

.field public pricePrefix:Ljava/lang/String;

.field public status:I

.field public title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

.field public trace:Ljava/lang/Object;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNullPriceOrTitle()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x297b54

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->priceModel:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->image:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    :cond_1
    const/4 v0, 0x1

    .line 100058
    :cond_2
    return v0
.end method

.method public isMoreItem()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoreItemBuffer()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingleCard()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

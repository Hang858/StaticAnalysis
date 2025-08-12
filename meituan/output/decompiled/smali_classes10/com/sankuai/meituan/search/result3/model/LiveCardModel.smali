.class public Lcom/sankuai/meituan/search/result3/model/LiveCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveCardConstants;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$DiscountTag;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$BottomPrice;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;,
        Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;",
            ">;"
        }
    .end annotation
.end field

.field public expInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ExpInfo;

.field public gatherId:Ljava/lang/String;

.field public globalId:Ljava/lang/String;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public isPlayEnd:Z

.field public isSupportRealTime:Z

.field public isUiOpt:Z

.field public jumperUrl:Ljava/lang/String;

.field public liveShopInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveInfo"
    .end annotation
.end field

.field public liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field public moreText:Ljava/lang/String;

.field public newHeaderImage:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

.field public playOnCellular:Z

.field public title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b047afdaf04918L    # -1.4147580672365539E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

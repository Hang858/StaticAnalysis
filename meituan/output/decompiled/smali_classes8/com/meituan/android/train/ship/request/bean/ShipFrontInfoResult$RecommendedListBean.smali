.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedListBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public routeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;",
            ">;"
        }
    .end annotation
.end field

.field public showType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->routeList:Ljava/util/List;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->showType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setRouteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RouteListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->routeList:Ljava/util/List;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->showType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$RecommendedListBean;->title:Ljava/lang/String;

    return-void
.end method

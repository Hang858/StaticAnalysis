.class public Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/SearchTabModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTabItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x11c91a87b4c19cc0L


# instance fields
.field public transient addressParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public addressType:Ljava/lang/String;

.field public assistantButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;

.field public bottomLineData:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;

.field public cartButton:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

.field public globalTrace:Lcom/google/gson/JsonObject;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public image:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;

.field public isMovieTabSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public largeModelBottomList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomBar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end field

.field public largeModelContentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end field

.field public transient localGatherId:Ljava/lang/String;

.field public localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

.field public selectedImage:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;

.field public selectedKey:Ljava/lang/String;

.field public selectedTitle:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

.field public skeletonShowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showType"
    .end annotation
.end field

.field public tag:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;

.field public title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

.field public topDisplayInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topDisplayInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public trace:Lcom/google/gson/JsonObject;

.field public triggerComparePrice:Z

.field public type:Ljava/lang/String;

.field public transient youxuanParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

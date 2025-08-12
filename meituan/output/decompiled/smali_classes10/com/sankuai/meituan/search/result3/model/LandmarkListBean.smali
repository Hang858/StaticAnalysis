.class public Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extra:Lcom/google/gson/JsonObject;

.field public gatherTrace:Lcom/google/gson/JsonObject;

.field public hasExpanded:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public landmarkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field public leftRightMargin:I

.field public mainSpotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field public strategyTrace:Lcom/google/gson/JsonObject;

.field public templateName:Ljava/lang/String;

.field public trace:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d529a3c0450a308L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LandmarkItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public extra:Lcom/google/gson/JsonObject;

.field public gatherTrace:Lcom/google/gson/JsonObject;

.field public hasShow:Z

.field public id:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemTrace:Lcom/google/gson/JsonObject;

.field public itemType:Ljava/lang/String;

.field public landmarkData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackMap"
    .end annotation
.end field

.field public selected:Z

.field public strategyTrace:Lcom/google/gson/JsonObject;

.field public templateName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

.field public title:Ljava/lang/String;

.field public trace:Lcom/google/gson/JsonObject;

.field public typeSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->this$0:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

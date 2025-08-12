.class public Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;
.super Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/BaseRecommendEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "Recommend.onInnerCustomShow"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c154a9df206eaa0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/BaseRecommendEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->resultMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6751c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Recommend.onInnerCustomShow"

    return-object v0
.end method

.method public setResultMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->resultMap:Ljava/util/Map;

    return-void
.end method

.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/MethodIgnore;
    methodName = {
        .enum Lcom/meituan/android/turbo/annotations/a;->a:Lcom/meituan/android/turbo/annotations/a;,
        .enum Lcom/meituan/android/turbo/annotations/a;->b:Lcom/meituan/android/turbo/annotations/a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TheaterAiChatInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aiChatTriggerEvent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiChatTriggerEvent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "aiChatTriggerEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "avatarUrl"
    .end annotation
.end field

.field public dayGuideLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayGuideLimit"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "dayGuideLimit"
    .end annotation
.end field

.field public dayGuideLimitNoFeedBack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayGuideLimitNoFeedBack"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "dayGuideLimitNoFeedBack"
    .end annotation
.end field

.field public noFeedBackIntervalInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noFeedBackIntervalInSeconds"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "noFeedBackIntervalInSeconds"
    .end annotation
.end field

.field public noFeedBackIntervalValidDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noFeedBackIntervalValidDuration"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "noFeedBackIntervalValidDuration"
    .end annotation
.end field

.field public noFeedBackTrails:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noFeedBackTrails"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "noFeedBackTrails"
    .end annotation
.end field

.field public normalIntervalInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalIntervalInSeconds"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "normalIntervalInSeconds"
    .end annotation
.end field

.field public serialGuideLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialGuideLimit"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "serialGuideLimit"
    .end annotation
.end field

.field public serialGuideLimitNoFeedBack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialGuideLimitNoFeedBack"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "serialGuideLimitNoFeedBack"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

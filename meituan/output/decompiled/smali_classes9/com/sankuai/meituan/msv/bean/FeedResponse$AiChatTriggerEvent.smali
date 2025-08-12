.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AiChatTriggerEvent;
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
    name = "AiChatTriggerEvent"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guidePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidePicUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "guidePicUrl"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideText"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "guideText"
    .end annotation
.end field

.field public guideType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "guideType"
    .end annotation
.end field

.field public popGreetingPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popGreetingPrefix"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "popGreetingPrefix"
    .end annotation
.end field

.field public triggerContent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerContent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "triggerContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$TriggerContent;",
            ">;"
        }
    .end annotation
.end field

.field public triggerPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerPriority"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "triggerPriority"
    .end annotation
.end field

.field public triggerRule:Lcom/sankuai/meituan/msv/bean/FeedResponse$TriggerRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerRule"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "triggerRule"
    .end annotation
.end field

.field public triggerScene:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerScene"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "triggerScene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "triggerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

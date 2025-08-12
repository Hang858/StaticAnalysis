.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;
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
    name = "VideoSetInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "contentCount"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "coverUrl"
    .end annotation
.end field

.field public displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayMessage"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "displayMessage"
    .end annotation
.end field

.field public finished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finished"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "finished"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$Labels;",
            ">;"
        }
    .end annotation
.end field

.field public nativeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "nativeUrl"
    .end annotation
.end field

.field public nextContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextContentId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "nextContentId"
    .end annotation
.end field

.field public nextNativeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextNativeUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "nextNativeUrl"
    .end annotation
.end field

.field public nextPlayContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPlayContentId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "nextPlayContentId"
    .end annotation
.end field

.field public permitMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permitMsg"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "permitMsg"
    .end annotation
.end field

.field public serialHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialHighlightLabel"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "serialHighlightLabel"
    .end annotation
.end field

.field public setClipInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SetClipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setClipInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "setClipInfo"
    .end annotation
.end field

.field public setType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "setType"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subscribed"
    .end annotation
.end field

.field public theaterAIchatInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$TheaterAiChatInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theaterAIchatInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "theaterAIchatInfo"
    .end annotation
.end field

.field public unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "unlockInfo"
    .end annotation
.end field

.field public updateProgress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateProgress"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "updateProgress"
    .end annotation
.end field

.field public videoHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoHighlightLabel"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoHighlightLabel"
    .end annotation
.end field

.field public videoSetDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetDescription"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoSetDescription"
    .end annotation
.end field

.field public videoSetId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoSetId"
    .end annotation
.end field

.field public videoSetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoSetName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

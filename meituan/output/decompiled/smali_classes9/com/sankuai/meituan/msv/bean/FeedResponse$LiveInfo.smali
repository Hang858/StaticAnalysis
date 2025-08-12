.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;
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
    name = "LiveInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorName"
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

.field public jumpLiveUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpLiveUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "jumpLiveUrl"
    .end annotation
.end field

.field public liveId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "liveId"
    .end annotation
.end field

.field public livePullStreamList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePullStreamList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "livePullStreamList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveStreamDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mtAuthorId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAuthorId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mtAuthorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

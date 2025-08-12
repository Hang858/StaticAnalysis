.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;
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
    name = "LikeInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityLikeIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityLikeIconVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityLikeIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "activityLikeIcon"
    .end annotation
.end field

.field public likeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "likeCount"
    .end annotation
.end field

.field public liked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "liked"
    .end annotation
.end field

.field public zeroLikeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zeroLikeText"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "zeroLikeText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

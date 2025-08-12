.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;
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
    name = "CommentInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentAiChat:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentAiChat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentAiChat"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commentAiChat"
    .end annotation
.end field

.field public commentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commentCount"
    .end annotation
.end field

.field public commentShadingIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentShadingIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commentShadingIcon"
    .end annotation
.end field

.field public commentShadingWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentShadingWord"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commentShadingWord"
    .end annotation
.end field

.field public showBottomTips:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBottomTips"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "showBottomTips"
    .end annotation
.end field

.field public zeroCommentText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zeroCommentText"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "zeroCommentText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

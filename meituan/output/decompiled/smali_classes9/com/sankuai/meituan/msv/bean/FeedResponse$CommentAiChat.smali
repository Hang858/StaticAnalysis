.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentAiChat;
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
    name = "CommentAiChat"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aiChatEntry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiChatEntry"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "aiChatEntry"
    .end annotation
.end field

.field public aiChatGuideMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiChatGuideMsg"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "aiChatGuideMsg"
    .end annotation
.end field

.field public aiChatPassThroughData:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiChatPassThroughData"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "aiChatPassThroughData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

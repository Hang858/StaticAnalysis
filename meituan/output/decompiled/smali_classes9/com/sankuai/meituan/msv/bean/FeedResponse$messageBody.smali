.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;
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
    name = "messageBody"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizFormat"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bizFormat"
    .end annotation
.end field

.field public gameContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$GameContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameContent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "gameContent"
    .end annotation
.end field

.field public isGifClick:Z

.field public mediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mediaType"
    .end annotation
.end field

.field public picContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$PicContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picContent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "picContent"
    .end annotation
.end field

.field public scene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "scene"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "source"
    .end annotation
.end field

.field public wordContent:Lcom/sankuai/meituan/msv/bean/FeedResponse$WordContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordContent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "wordContent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

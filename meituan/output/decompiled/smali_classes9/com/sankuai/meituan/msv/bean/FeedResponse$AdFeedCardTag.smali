.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;
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
    name = "AdFeedCardTag"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "leftIcon"
    .end annotation
.end field

.field public rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "rightIcon"
    .end annotation
.end field

.field public strokeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strokeColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "strokeColor"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "text"
    .end annotation
.end field

.field public textBackGroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textBackGroundColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "textBackGroundColor"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "textColor"
    .end annotation
.end field

.field public textJumpSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textJumpSchema"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "textJumpSchema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

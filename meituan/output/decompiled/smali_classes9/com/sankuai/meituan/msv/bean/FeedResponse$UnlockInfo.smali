.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;
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
    name = "UnlockInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adTimerConfig:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTimerConfig"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adTimerConfig"
    .end annotation
.end field

.field public batchUnlockCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchUnlockCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "batchUnlockCount"
    .end annotation
.end field

.field public lockCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockCoverUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "lockCoverUrl"
    .end annotation
.end field

.field public needUnlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needUnlock"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "needUnlock"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

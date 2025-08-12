.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;
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
    name = "HotKeyInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hotIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotIcon"
    .end annotation
.end field

.field public hotKeyDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyDesc"
    .end annotation
.end field

.field public hotKeyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyId"
    .end annotation
.end field

.field public hotKeyRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyRank"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyRank"
    .end annotation
.end field

.field public hotKeyViewCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyViewCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyViewCount"
    .end annotation
.end field

.field public hotKeyWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyWord"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyWord"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "jumpUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

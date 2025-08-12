.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$ProviderInfo;
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
    name = "ProviderInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adMaterialInfo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adMaterialInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adMaterialInfo"
    .end annotation
.end field

.field public adProviderCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adProviderCode"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adProviderCode"
    .end annotation
.end field

.field public businessVal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessVal"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "businessVal"
    .end annotation
.end field

.field public scenesCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenesCode"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "scenesCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

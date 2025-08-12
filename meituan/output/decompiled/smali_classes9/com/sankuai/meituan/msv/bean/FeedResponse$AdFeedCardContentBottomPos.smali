.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;
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
    name = "AdFeedCardContentBottomPos"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "extendInfo"
    .end annotation
.end field

.field public posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posView"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "posView"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "source"
    .end annotation
.end field

.field public statistic:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistic"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "statistic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

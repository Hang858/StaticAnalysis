.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;
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
    name = "AdFeedCardContentBottomPosCard"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardHotAreaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardHotAreaUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardHotAreaUrl"
    .end annotation
.end field

.field public cardViewStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardViewStyle"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardViewStyle"
    .end annotation
.end field

.field public cardViewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardViewType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardViewType"
    .end annotation
.end field

.field public strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strongStyleView"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "strongStyleView"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

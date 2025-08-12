.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;
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
    name = "StrongStyleView"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionButton"
    .end annotation
.end field

.field public cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBody"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardBody"
    .end annotation
.end field

.field public cardBottom:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBottom"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardBottom"
    .end annotation
.end field

.field public cardHead:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardHead"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cardHead"
    .end annotation
.end field

.field public columnStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnStyle"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "columnStyle"
    .end annotation
.end field

.field public elements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopup;
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
    name = "BottomPopup"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public constructedPopUp:Lcom/sankuai/meituan/msv/bean/FeedResponse$ConstructedPopUp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructedPopUp"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "constructedPopUp"
    .end annotation
.end field

.field public popUpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popUpType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "popUpType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

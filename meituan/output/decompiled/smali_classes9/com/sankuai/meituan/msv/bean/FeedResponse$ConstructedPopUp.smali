.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$ConstructedPopUp;
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
    name = "ConstructedPopUp"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopupAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionButton"
    .end annotation
.end field

.field public elementList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "elementList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomPopupElement;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

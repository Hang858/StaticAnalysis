.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;
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
    name = "AdFeedCardBottomActionButton"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionParams"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionParams"
    .end annotation
.end field

.field public actionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionType"
    .end annotation
.end field

.field public backGroundColors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backGroundColors"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "backGroundColors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "desc"
    .end annotation
.end field

.field public descBoldStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descBoldStyle"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "descBoldStyle"
    .end annotation
.end field

.field public descColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "descColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$TriggerContent;
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
    name = "TriggerContent"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public messageBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$messageBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageBody"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "messageBody"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "messageId"
    .end annotation
.end field

.field public sendTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendTimeStamp"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "sendTimeStamp"
    .end annotation
.end field

.field public sender:Lcom/sankuai/meituan/msv/bean/FeedResponse$Sender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$AdTimerConfig;
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
    name = "AdTimerConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public failDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failDesc"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "failDesc"
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

.field public playSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playSeconds"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "playSeconds"
    .end annotation
.end field

.field public taskData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskData"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "taskData"
    .end annotation
.end field

.field public viewExtJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewExtJson"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "viewExtJson"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

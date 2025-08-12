.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;
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
    name = "CollectInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collType"
    .end annotation
.end field

.field public collectCate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectCate"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collectCate"
    .end annotation
.end field

.field public collectCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collectCount"
    .end annotation
.end field

.field public collectSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectSource"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collectSource"
    .end annotation
.end field

.field public collectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectStatus"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collectStatus"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "sourceType"
    .end annotation
.end field

.field public subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subjectId"
    .end annotation
.end field

.field public uniqueType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "uniqueType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

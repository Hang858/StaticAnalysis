.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;
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
    name = "SearchWordInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guideIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "guideIcon"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideText"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "guideText"
    .end annotation
.end field

.field public searchIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchIcon"
    .end annotation
.end field

.field public searchSeparator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchSeparator"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchSeparator"
    .end annotation
.end field

.field public searchUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchUrl"
    .end annotation
.end field

.field public searchWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchWord"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchWord"
    .end annotation
.end field

.field public searchWordActivity:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordActivity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchWordActivity"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchWordActivity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

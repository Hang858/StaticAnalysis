.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;
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
    name = "ServiceTag"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "backgroundColor"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "borderColor"
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

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontColor"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "fontColor"
    .end annotation
.end field

.field public fontSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "fontSize"
    .end annotation
.end field

.field public fontWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontWeight"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "fontWeight"
    .end annotation
.end field

.field public leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "leftIcon"
    .end annotation
.end field

.field public rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "rightIcon"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "text"
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

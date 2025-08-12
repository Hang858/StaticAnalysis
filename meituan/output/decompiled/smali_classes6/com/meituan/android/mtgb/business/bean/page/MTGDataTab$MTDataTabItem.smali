.class public Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTDataTabItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x11c91a87b4c19cc0L


# instance fields
.field public feedbackMap:Lcom/google/gson/JsonObject;

.field public gifImage:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabGifImage;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public image:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabImage;

.field public index:I

.field public transient isCache:Z

.field public selected:Z

.field public title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

.field public trace:Lcom/google/gson/JsonObject;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

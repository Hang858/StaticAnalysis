.class public Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiItemBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgPrice:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public poiId:J

.field public poiName:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO$MustSeeProjectVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MustSeeProjectVO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTagUrl:Ljava/lang/String;

.field public categoryId:I

.field public categoryName:Ljava/lang/String;

.field public couponTagName:Ljava/lang/String;

.field public hasPriceRange:Z

.field public jumpDetailUrl:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public projectId:I

.field public projectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

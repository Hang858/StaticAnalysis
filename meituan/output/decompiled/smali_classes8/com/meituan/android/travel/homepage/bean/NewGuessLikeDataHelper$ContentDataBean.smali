.class public Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;
.super Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDataBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public frontImg:Ljava/lang/String;

.field public iconTag:Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$NewPoiTagsBean;

.field public jumpUrl:Ljava/lang/String;

.field public position:I

.field public stid:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userFeedBackList:Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$UserFeedBackListBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;-><init>()V

    return-void
.end method

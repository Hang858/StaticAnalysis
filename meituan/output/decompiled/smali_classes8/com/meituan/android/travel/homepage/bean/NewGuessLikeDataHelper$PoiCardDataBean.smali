.class public Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiCardDataBean;
.super Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiCardDataBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CardDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field public consumers:Ljava/lang/String;

.field public distanceStr:Ljava/lang/String;

.field public endCardBgColor:Ljava/lang/String;

.field public rate:Ljava/lang/String;

.field public startCardBgColor:Ljava/lang/String;

.field public tourPlaceStar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;-><init>()V

    return-void
.end method

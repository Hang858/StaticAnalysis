.class public Lcom/meituan/android/movie/tradebase/model/PreInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;
    }
.end annotation


# static fields
.field public static final TYPE_MT_GET:I = 0x1

.field public static final TYPE_MT_URL:I = 0x2

.field public static final TYPE_PRE_NORMAL:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnName:Ljava/lang/String;

.field public btnUrl:Ljava/lang/String;

.field public hasBtn:Z

.field public header:Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;

.field public id:J

.field public image:Ljava/lang/String;

.field public landingPageType:I

.field public mtActivityInfo:Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

.field public preInfoUrl:Ljava/lang/String;

.field public preType:I

.field public rule:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52e140d548d28d75L    # 1.75727500246132E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->header:Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;->tagColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->header:Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPreInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preInfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->mtActivityInfo:Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->promoStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTrackingInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->mtActivityInfo:Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->trackingInfo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isSelectedBtn()Z
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/PreInfo;->mtActivityInfo:Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->promoStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowTag()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb73b27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getHeaderBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

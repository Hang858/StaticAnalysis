.class public Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_CARD_PROMOTION:I = 0x1

.field public static final VIP_CARD_OPEN_CARD:Ljava/lang/String; = "\u5f00\u5361"

.field public static final VIP_CARD_RENEW_CARD:Ljava/lang/String; = "\u7eed\u8d39"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCardSales:I

.field public process:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x471b947f3b8ce1b6L    # -1.2289800485133703E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardStatus()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5437bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, -0x1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->process:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const-string v3, "\u5f00\u5361"

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->process:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_6

    .line 100043
    .line 100044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->process:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    const-string v2, "\u7eed\u8d39"

    .line 100068
    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->process:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_4

    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100090
    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->process:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeffa0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const-string v1, "{"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->title:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "}"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public isCardSalesPromotion()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->isCardSales:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

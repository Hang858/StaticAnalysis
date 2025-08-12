.class public Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipInfoBean"
.end annotation


# static fields
.field public static final TYPE_DISCOUNT:I = 0x2

.field public static final TYPE_MORE_THAN_ONE_TYPES:I = 0x3

.field public static final VIP_CARD_OPEN_CARD:Ljava/lang/String; = "\u5f00\u5361"

.field public static final VIP_CARD_RENEW_CARD:Ljava/lang/String; = "\u7eed\u8d39"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "vipDesc"
        }
        value = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public superScript:Ljava/lang/String;

.field public support:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSupport"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30f84c

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->desc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->desc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->desc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->desc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->title:Ljava/lang/String;

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

.method public needLogin()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbabef

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

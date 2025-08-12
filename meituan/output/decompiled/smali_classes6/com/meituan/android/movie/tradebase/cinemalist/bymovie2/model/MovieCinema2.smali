.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;
    }
.end annotation


# static fields
.field public static final TYPE_CARD:I = 0x2

.field public static final TYPE_COLLECT:I = 0x1

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_GO:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addr:Ljava/lang/String;

.field public cellShows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;",
            ">;"
        }
    .end annotation
.end field

.field public cinemaLabelResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;",
            ">;"
        }
    .end annotation
.end field

.field public cinemaNameLabelResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;",
            ">;"
        }
    .end annotation
.end field

.field public cityId:I

.field public distance:Ljava/lang/String;

.field public emptyNotice:Ljava/lang/String;

.field public id:I

.field public isFiltrate:Z

.field public lastShowTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastShowTimesPrefix:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiId:J

.field public priceDesc:Ljava/lang/String;

.field public shopId:J

.field public userFeature:I

.field public userVipInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36f8bfa6b68d0a0dL    # 6.93604556976269E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabelString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedde61

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_5

    .line 100030
    .line 100031
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v0, v2, :cond_5

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    .line 100046
    .line 100047
    iget v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->type:I

    .line 100048
    .line 100049
    const/4 v4, 0x1

    .line 100050
    if-ne v3, v4, :cond_4

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    sub-int/2addr v3, v4

    .line 100059
    const-string v4, "|"

    .line 100060
    .line 100061
    if-eq v0, v3, :cond_2

    .line 100062
    .line 100063
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    const-string v5, ","

    .line 100070
    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1, v2, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v1, v2, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-eqz v3, :cond_3

    .line 100110
    .line 100111
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->content:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_5
    return-object v1
.end method

.method public getVipDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userVipInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;->vipDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getXuanfaLable()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bafa3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaNameLabelResource:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaNameLabelResource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaNameLabelResource:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->picImg:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasLabels()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->cinemaLabelResource:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasLastShowTimes()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77c087

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->lastShowTimes:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVipFlag()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8dce69

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userVipInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;->vipDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isVipFlagOwner()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userVipInfo:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$UserVipInfo;->vipFlag:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

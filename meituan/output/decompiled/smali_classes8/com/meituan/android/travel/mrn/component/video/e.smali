.class public final Lcom/meituan/android/travel/mrn/component/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 4

    .line 220000
    if-gez p2, :cond_0

    .line 220001
    .line 220002
    new-instance p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;

    .line 220003
    .line 220004
    invoke-direct {p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;-><init>()V

    .line 220005
    .line 220006
    .line 220007
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220008
    .line 220009
    const/4 v1, -0x1

    .line 220010
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220011
    .line 220012
    .line 220013
    goto/16 :goto_0

    .line 220014
    .line 220015
    :cond_0
    const/16 p1, 0x7dd

    .line 220016
    .line 220017
    const/4 v0, 0x1

    .line 220018
    const/4 v1, 0x0

    .line 220019
    if-ne p2, p1, :cond_1

    .line 220020
    .line 220021
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220022
    .line 220023
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setHasPrepared(Z)V

    .line 220024
    .line 220025
    .line 220026
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220027
    .line 220028
    const/4 v0, 0x2

    .line 220029
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220030
    .line 220031
    .line 220032
    goto :goto_0

    .line 220033
    :cond_1
    const/16 p1, 0x7d4

    .line 220034
    .line 220035
    const/4 v2, 0x3

    .line 220036
    if-ne p2, p1, :cond_2

    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220039
    .line 220040
    iget-boolean v0, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->g:Z

    .line 220041
    .line 220042
    if-eqz v0, :cond_a

    .line 220043
    .line 220044
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_2
    const/16 p1, 0x7d7

    .line 220049
    .line 220050
    if-ne p2, p1, :cond_4

    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220053
    .line 220054
    iget v0, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->f:I

    .line 220055
    .line 220056
    const/4 v3, 0x4

    .line 220057
    if-ne v0, v3, :cond_3

    .line 220058
    .line 220059
    const/4 v0, 0x6

    .line 220060
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_3
    if-ne v0, v2, :cond_a

    .line 220065
    .line 220066
    const/4 v0, 0x5

    .line 220067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220068
    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_4
    const/16 p1, 0x7d3

    .line 220072
    .line 220073
    if-ne p2, p1, :cond_5

    .line 220074
    .line 220075
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220076
    .line 220077
    iput-boolean v0, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->g:Z

    .line 220078
    .line 220079
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220080
    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_5
    const/16 p1, 0x7d6

    .line 220084
    .line 220085
    if-ne p2, p1, :cond_6

    .line 220086
    .line 220087
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220088
    .line 220089
    const/4 v0, 0x7

    .line 220090
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_6
    const/16 p1, 0x7d9

    .line 220095
    .line 220096
    if-ne p2, p1, :cond_7

    .line 220097
    .line 220098
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220099
    .line 220100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_7
    const/16 p1, 0x837

    .line 220105
    .line 220106
    if-ne p2, p1, :cond_8

    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220109
    .line 220110
    const/16 v0, 0x9

    .line 220111
    .line 220112
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220113
    .line 220114
    .line 220115
    goto :goto_0

    .line 220116
    :cond_8
    const/16 p1, 0x7e3

    .line 220117
    .line 220118
    if-ne p2, p1, :cond_9

    .line 220119
    .line 220120
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220121
    .line 220122
    const/16 v0, 0xa

    .line 220123
    .line 220124
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->c(ILcom/meituan/android/travel/mrn/component/video/TravelVodVideoView$a;)V

    .line 220125
    .line 220126
    .line 220127
    goto :goto_0

    .line 220128
    :cond_9
    const/16 p1, 0x7de

    .line 220129
    .line 220130
    if-ne p2, p1, :cond_a

    .line 220131
    .line 220132
    const-wide/16 v0, -0x1

    .line 220133
    .line 220134
    const-string p1, "EVT_PARAM1"

    .line 220135
    .line 220136
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 220137
    .line 220138
    .line 220139
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/e;->a:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 220140
    .line 220141
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->e:Lcom/meituan/android/travel/mrn/component/video/IPlayerStateCallback;

    .line 220142
    .line 220143
    :cond_a
    :goto_0
    const/16 p1, 0x7d5

    .line 220144
    .line 220145
    if-eq p2, p1, :cond_b

    .line 220146
    .line 220147
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    :cond_b
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    return-void
.end method

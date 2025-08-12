.class public final Lcom/meituan/android/train/searchcards/train/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/b;->a:Lcom/meituan/android/train/searchcards/train/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_9

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 120003
    .line 120004
    if-eqz v0, :cond_9

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/b;->a:Lcom/meituan/android/train/searchcards/train/a;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120011
    .line 120012
    if-nez v1, :cond_5

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->i(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->h(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->j(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x64adc2

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_7

    .line 120046
    .line 120047
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    :goto_0
    move-object v4, v1

    .line 120057
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 120065
    .line 120066
    :goto_1
    move-object v5, v1

    .line 120067
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 120068
    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 120077
    .line 120078
    :goto_2
    move-object v6, v1

    .line 120079
    iget-boolean v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 120080
    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    const-string v1, "student"

    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_4
    const-string v1, "adult"

    .line 120087
    .line 120088
    :goto_3
    move-object v7, v1

    .line 120089
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/train/utils/u;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    iget-boolean p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 120109
    .line 120110
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/train/utils/f0;->d(Landroid/content/Context;Z)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_7

    .line 120114
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_6

    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120121
    .line 120122
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_6
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->i(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    if-eqz v1, :cond_7

    .line 120142
    .line 120143
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_5

    .line 120155
    :cond_7
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->h(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    if-eqz v1, :cond_8

    .line 120165
    .line 120166
    iget-object p1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120167
    .line 120168
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_6

    .line 120178
    :cond_8
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->j(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120179
    .line 120180
    .line 120181
    :goto_6
    iget-object p1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120182
    .line 120183
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setHighSpeedTrain(Z)V

    .line 120190
    .line 120191
    .line 120192
    :goto_7
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/train/a;->f()V

    .line 120193
    .line 120194
    .line 120195
    :cond_9
    return-void
.end method

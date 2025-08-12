.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    iput-boolean p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->a:Z

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 100006
    .line 100007
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->d:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v2, "\u5df2\u53d6\u6d88\u60f3\u770b"

    .line 100014
    .line 100015
    invoke-static {v0, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v2, "\u5df2\u60f3\u770b"

    .line 100026
    .line 100027
    invoke-static {v0, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_5

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->a:Z

    .line 100044
    .line 100045
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g1;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    const/16 v4, 0x8

    .line 100053
    .line 100054
    if-eqz v2, :cond_4

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100057
    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    .line 100061
    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->url:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->urlV2:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_4

    .line 100085
    .line 100086
    :cond_1
    if-eqz v1, :cond_3

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->urlV2:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    const/4 v2, 0x0

    .line 100101
    if-nez v1, :cond_2

    .line 100102
    .line 100103
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->urlV2:Ljava/lang/String;

    .line 100120
    .line 100121
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    const-string v3, "\u5f71\u7247\u8be6\u60c5\u9875\u60f3\u770b\u5927gif"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_2
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 100135
    .line 100136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100140
    .line 100141
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->url:Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 100148
    .line 100149
    const-string v3, "\u5f71\u7247\u8be6\u60c5\u9875\u60f3\u770b"

    .line 100150
    .line 100151
    invoke-virtual {v0, v1, v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_3
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O0:Landroid/os/Handler;

    .line 100156
    .line 100157
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 100161
    .line 100162
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 100166
    .line 100167
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_4
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O0:Landroid/os/Handler;

    .line 100172
    .line 100173
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 100177
    .line 100178
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 100182
    .line 100183
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100184
    .line 100185
    .line 100186
    :cond_5
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100009
    .line 100010
    return-void
.end method

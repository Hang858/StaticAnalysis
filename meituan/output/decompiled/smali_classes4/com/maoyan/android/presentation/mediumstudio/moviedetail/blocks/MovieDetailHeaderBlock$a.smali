.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    new-instance v0, Ljava/util/HashMap;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140008
    .line 140009
    iget v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->index:I

    .line 140010
    .line 140011
    const/4 v2, 0x1

    .line 140012
    add-int/2addr v1, v2

    .line 140013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    const-string v3, "pic_id"

    .line 140018
    .line 140019
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    const-string v4, "b_yxvzgniz"

    .line 140026
    .line 140027
    const-string v5, "click"

    .line 140028
    .line 140029
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-nez v0, :cond_2

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140041
    .line 140042
    const/16 v1, 0xc

    .line 140043
    .line 140044
    new-array v1, v1, [Ljava/lang/String;

    .line 140045
    .line 140046
    const-string v4, "mrn_biz"

    .line 140047
    .line 140048
    aput-object v4, v1, v3

    .line 140049
    .line 140050
    const-string v4, "movie"

    .line 140051
    .line 140052
    aput-object v4, v1, v2

    .line 140053
    .line 140054
    const/4 v4, 0x2

    .line 140055
    const-string v5, "mrn_entry"

    .line 140056
    .line 140057
    aput-object v5, v1, v4

    .line 140058
    .line 140059
    const/4 v4, 0x3

    .line 140060
    const-string v5, "moviechannel-photoalbumbigpic"

    .line 140061
    .line 140062
    aput-object v5, v1, v4

    .line 140063
    .line 140064
    const/4 v4, 0x4

    .line 140065
    const-string v6, "mrn_component"

    .line 140066
    .line 140067
    aput-object v6, v1, v4

    .line 140068
    .line 140069
    const/4 v4, 0x5

    .line 140070
    aput-object v5, v1, v4

    .line 140071
    .line 140072
    const/4 v4, 0x6

    .line 140073
    const-string v5, "photos"

    .line 140074
    .line 140075
    aput-object v5, v1, v4

    .line 140076
    .line 140077
    const/4 v4, 0x7

    .line 140078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    const-string v6, "["

    .line 140084
    .line 140085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v6

    .line 140096
    if-eqz v6, :cond_1

    .line 140097
    .line 140098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v6

    .line 140102
    check-cast v6, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;

    .line 140103
    .line 140104
    add-int/2addr v3, v2

    .line 140105
    if-le v3, v2, :cond_0

    .line 140106
    .line 140107
    const-string v7, ","

    .line 140108
    .line 140109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    :cond_0
    iget-object v6, v6, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/model/PhotoInfo;->olink:Ljava/lang/String;

    .line 140113
    .line 140114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_1
    const-string p1, "]"

    .line 140119
    .line 140120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    aput-object p1, v1, v4

    .line 140128
    .line 140129
    const/16 p1, 0x8

    .line 140130
    .line 140131
    const-string v2, "index"

    .line 140132
    .line 140133
    aput-object v2, v1, p1

    .line 140134
    .line 140135
    const/16 p1, 0x9

    .line 140136
    .line 140137
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140138
    .line 140139
    iget v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->index:I

    .line 140140
    .line 140141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v2

    .line 140145
    aput-object v2, v1, p1

    .line 140146
    .line 140147
    const/16 p1, 0xa

    .line 140148
    .line 140149
    const-string v2, "cid"

    .line 140150
    .line 140151
    aput-object v2, v1, p1

    .line 140152
    .line 140153
    const/16 p1, 0xb

    .line 140154
    .line 140155
    const-string v2, "com.maoyan.android.presentation.mediumstudio.gallery.MYMovieGalleryImageActivity"

    .line 140156
    .line 140157
    aput-object v2, v1, p1

    .line 140158
    .line 140159
    const-string p1, "mrn"

    .line 140160
    .line 140161
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140162
    .line 140163
    .line 140164
    move-result-object p1

    .line 140165
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140166
    .line 140167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140172
    .line 140173
    .line 140174
    :cond_2
    return-void
.end method

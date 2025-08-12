.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->c:Ljava/util/HashMap;

    .line 140003
    .line 140004
    const-string v1, "b_36qlfr2t"

    .line 140005
    .line 140006
    const-string v2, "click"

    .line 140007
    .line 140008
    invoke-virtual {p1, v1, v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140012
    .line 140013
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->d:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140014
    .line 140015
    const/16 v1, 0xe

    .line 140016
    .line 140017
    new-array v1, v1, [Ljava/lang/String;

    .line 140018
    .line 140019
    const/4 v2, 0x0

    .line 140020
    const-string v3, "mrn_biz"

    .line 140021
    .line 140022
    aput-object v3, v1, v2

    .line 140023
    .line 140024
    const/4 v2, 0x1

    .line 140025
    const-string v3, "movie"

    .line 140026
    .line 140027
    aput-object v3, v1, v2

    .line 140028
    .line 140029
    const/4 v2, 0x2

    .line 140030
    const-string v3, "mrn_entry"

    .line 140031
    .line 140032
    aput-object v3, v1, v2

    .line 140033
    .line 140034
    const/4 v2, 0x3

    .line 140035
    const-string v3, "moviechannel-showoffshareview"

    .line 140036
    .line 140037
    aput-object v3, v1, v2

    .line 140038
    .line 140039
    const/4 v2, 0x4

    .line 140040
    const-string v4, "mrn_component"

    .line 140041
    .line 140042
    aput-object v4, v1, v2

    .line 140043
    .line 140044
    const/4 v2, 0x5

    .line 140045
    aput-object v3, v1, v2

    .line 140046
    .line 140047
    const/4 v2, 0x6

    .line 140048
    const-string v3, "movieId"

    .line 140049
    .line 140050
    aput-object v3, v1, v2

    .line 140051
    .line 140052
    iget-wide v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->b:J

    .line 140053
    .line 140054
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    const/4 v2, 0x7

    .line 140059
    aput-object p1, v1, v2

    .line 140060
    .line 140061
    const/16 p1, 0x8

    .line 140062
    .line 140063
    const-string v2, "cid"

    .line 140064
    .line 140065
    aput-object v2, v1, p1

    .line 140066
    .line 140067
    const/16 p1, 0x9

    .line 140068
    .line 140069
    const-string v2, "c_g42lbw3k"

    .line 140070
    .line 140071
    aput-object v2, v1, p1

    .line 140072
    .line 140073
    const/16 p1, 0xa

    .line 140074
    .line 140075
    const-string v2, "isWant"

    .line 140076
    .line 140077
    aput-object v2, v1, p1

    .line 140078
    .line 140079
    const/16 p1, 0xb

    .line 140080
    .line 140081
    const-string v2, "1"

    .line 140082
    .line 140083
    aput-object v2, v1, p1

    .line 140084
    .line 140085
    const/16 p1, 0xc

    .line 140086
    .line 140087
    const-string v2, "isFollow"

    .line 140088
    .line 140089
    aput-object v2, v1, p1

    .line 140090
    .line 140091
    const/16 p1, 0xd

    .line 140092
    .line 140093
    const-string v2, "0"

    .line 140094
    .line 140095
    aput-object v2, v1, p1

    .line 140096
    .line 140097
    const-string p1, "mrn"

    .line 140098
    .line 140099
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140104
    .line 140105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140114
    .line 140115
    .line 140116
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140117
    .line 140118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140119
    .line 140120
    move-result-object v0

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

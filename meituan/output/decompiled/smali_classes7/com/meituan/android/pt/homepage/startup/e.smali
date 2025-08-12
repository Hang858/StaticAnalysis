.class public final Lcom/meituan/android/pt/homepage/startup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/startup/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/startup/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u542f\u52a8\u56fe\u5c55\u793a\u89c6\u9891\u7d20\u6750-\u89c6\u9891\u5c55\u793a\u72b6\u6001\u66f4\u65b0\uff0c\u5f53\u524d\u72b6\u6001\u4e3a\uff1a"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "start-up-SplashAdapter"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const-string v0, "startup_video_show"

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    const/4 v2, -0x1

    .line 120026
    if-ne p1, v2, :cond_0

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v4, "Player Internal Play State Error"

    .line 120049
    .line 120050
    invoke-static {v2, v3, v0, v4, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 120056
    .line 120057
    if-eqz v2, :cond_0

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 120065
    .line 120066
    if-eqz v2, :cond_0

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b()V

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    const/4 v2, 0x3

    .line 120072
    if-ne p1, v2, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/f;->f:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/f;->g:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isAdvertise()Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_1

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->a:Landroid/view/View;

    .line 120101
    .line 120102
    const v2, 0x7f0a30c9

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/e;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 120115
    .line 120116
    if-eqz p1, :cond_2

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/j0;->d()V

    .line 120119
    .line 120120
    .line 120121
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    return-void
.end method

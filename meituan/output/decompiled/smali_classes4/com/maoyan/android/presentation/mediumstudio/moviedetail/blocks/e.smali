.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

.field public final synthetic c:Lcom/maoyan/android/common/model/Actor;

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;Lcom/maoyan/android/common/model/Actor;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    iput-object p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->c:Lcom/maoyan/android/common/model/Actor;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140004
    .line 140005
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 140010
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140016
    .line 140017
    .line 140018
    new-instance p1, Ljava/util/HashMap;

    .line 140019
    .line 140020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140024
    .line 140025
    iget-wide v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140026
    .line 140027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    const-string v2, "movie_id"

    .line 140032
    .line 140033
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->c:Lcom/maoyan/android/common/model/Actor;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getStatus()I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    const-string v2, "status"

    .line 140047
    .line 140048
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140052
    .line 140053
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    const-string v2, "view"

    .line 140057
    .line 140058
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140059
    .line 140060
    const-string v2, "c_g42lbw3k"

    .line 140061
    .line 140062
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140063
    .line 140064
    const-string v2, "b_movie_hjszx8sj_mv"

    .line 140065
    .line 140066
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140067
    .line 140068
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140069
    .line 140070
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140071
    .line 140072
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140073
    .line 140074
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140075
    .line 140076
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140081
    .line 140082
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140087
    .line 140088
    .line 140089
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140090
    .line 140091
    const/4 v0, -0x2

    .line 140092
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140093
    .line 140094
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140097
    .line 140098
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 140099
    .line 140100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

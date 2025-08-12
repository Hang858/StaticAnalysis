.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;

    .line 140001
    .line 140002
    instance-of v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Ljava/lang/Integer;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 140019
    .line 140020
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140029
    .line 140030
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

    .line 140031
    .line 140032
    iget-object v4, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140033
    .line 140034
    iget-wide v5, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->id:J

    .line 140035
    .line 140036
    move-object v1, v2

    .line 140037
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;

    .line 140038
    .line 140039
    const-string v7, "click"

    .line 140040
    .line 140041
    move-object v2, v4

    .line 140042
    move-wide v4, v5

    .line 140043
    move-object v6, v7

    .line 140044
    invoke-virtual/range {v1 .. v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->b(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;IJLjava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->jumperUrl:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    new-instance v1, Landroid/content/Intent;

    .line 140054
    .line 140055
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v2, "android.intent.action.VIEW"

    .line 140060
    .line 140061
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-static {p1, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140069
    .line 140070
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

    .line 140071
    .line 140072
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140073
    .line 140074
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;

    .line 140075
    .line 140076
    const-string v2, "click"

    .line 140077
    .line 140078
    invoke-virtual {v1, v0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->a(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140082
    .line 140083
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140087
    .line 140088
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140089
    .line 140090
    iget-object v1, v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->schema:Ljava/lang/String;

    .line 140091
    .line 140092
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140099
    .line 140100
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

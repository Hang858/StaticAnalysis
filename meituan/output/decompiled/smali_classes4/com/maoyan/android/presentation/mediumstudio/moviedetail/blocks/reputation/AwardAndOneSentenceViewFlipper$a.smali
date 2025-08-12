.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->setData(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140006
    .line 140007
    iget-wide v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->c:J

    .line 140008
    .line 140009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    const-string v2, "movie_id"

    .line 140014
    .line 140015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;

    .line 140019
    .line 140020
    const-string v2, "b_h46nqioo"

    .line 140021
    .line 140022
    const-string v3, "click"

    .line 140023
    .line 140024
    const/4 v4, 0x0

    .line 140025
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 140026
    .line 140027
    .line 140028
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140034
    .line 140035
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->d:Ljava/lang/String;

    .line 140036
    .line 140037
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140044
    .line 140045
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140060
    return-void
.end method

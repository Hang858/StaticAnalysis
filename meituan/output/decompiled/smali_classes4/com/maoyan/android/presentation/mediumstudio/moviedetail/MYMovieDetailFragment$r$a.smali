.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410003
    .line 410004
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410007
    .line 410008
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410015
    .line 410016
    .line 410017
    iput-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410020
    .line 410021
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410022
    .line 410023
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 410024
    .line 410025
    const/4 p2, 0x1

    .line 410026
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410030
    .line 410031
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410032
    .line 410033
    new-instance p2, Lcom/maoyan/android/presentation/mc/impl/h;

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410036
    .line 410037
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410038
    .line 410039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410044
    .line 410045
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410046
    .line 410047
    iget-wide v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 410048
    .line 410049
    new-instance v3, Lcom/maoyan/android/business/viewinject/k$a;

    .line 410050
    .line 410051
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410052
    .line 410053
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410054
    .line 410055
    invoke-direct {v3, v4}, Lcom/maoyan/android/business/viewinject/k$a;-><init>(Lcom/trello/rxlifecycle/c;)V

    .line 410056
    .line 410057
    .line 410058
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/maoyan/android/presentation/mc/impl/h;-><init>(Landroid/content/Context;JLcom/maoyan/android/business/viewinject/k;)V

    .line 410059
    .line 410060
    .line 410061
    iput-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->L:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 410062
    .line 410063
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410064
    .line 410065
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410066
    .line 410067
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->L:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 410068
    .line 410069
    const/4 p2, 0x0

    .line 410070
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410071
    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410074
    .line 410075
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410076
    .line 410077
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 410078
    .line 410079
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->L:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 410080
    .line 410081
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410082
    .line 410083
    .line 410084
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410085
    .line 410086
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410087
    .line 410088
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->s0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410089
    .line 410090
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 410095
    .line 410096
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410097
    .line 410098
    sget-object v0, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 410099
    .line 410100
    invoke-virtual {p2, v0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p2

    .line 410104
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;

    .line 410109
    .line 410110
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p2

    .line 410117
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410118
    .line 410119
    .line 410120
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    return-object p1
.end method

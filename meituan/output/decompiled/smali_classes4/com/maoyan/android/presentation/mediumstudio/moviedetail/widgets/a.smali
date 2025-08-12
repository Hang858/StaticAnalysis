.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

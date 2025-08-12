.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v1, "MYMovieDetailActivity"

    .line 140021
    .line 140022
    const-string v2, "update_error"

    .line 140023
    .line 140024
    const-string v3, "\u7535\u5f71\u9875\u7535\u5f71\u4fe1\u606f\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 140025
    .line 140026
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

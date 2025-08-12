.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->p:Landroid/widget/PopupWindow;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

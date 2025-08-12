.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/image/service/builder/f<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 140005
    .line 140006
    const/16 v0, 0x8

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140009
    .line 140010
    return-void
.end method

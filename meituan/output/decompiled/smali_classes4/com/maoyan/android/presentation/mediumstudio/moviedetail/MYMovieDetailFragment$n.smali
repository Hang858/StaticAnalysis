.class public abstract Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc23712

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/meituan/android/movie/home/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieMainHotFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieMainHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/d0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/home/d0;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    instance-of v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130009
    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    check-cast p1, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130013
    .line 130014
    const/4 v0, 0x0

    .line 130015
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->k9(Z)V

    :cond_0
    return-void
.end method

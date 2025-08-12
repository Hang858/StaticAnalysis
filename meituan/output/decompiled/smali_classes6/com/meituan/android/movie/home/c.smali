.class public final Lcom/meituan/android/movie/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/c;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/home/c;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 130007
    .line 130008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/movie/home/c;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130012
    .line 130013
    const-string v1, "true"

    .line 130014
    .line 130015
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result p1

    .line 130019
    iput-boolean p1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->m:Z

    .line 130020
    .line 130021
    iget-object p1, p0, Lcom/meituan/android/movie/home/c;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 130022
    .line 130023
    const/4 v0, 0x0

    .line 130024
    iput-boolean v0, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 130025
    return-void
.end method

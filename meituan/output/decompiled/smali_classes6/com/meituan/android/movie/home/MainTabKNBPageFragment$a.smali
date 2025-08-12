.class public final Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/home/MainTabKNBPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;->a:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 100008
    .line 100009
    iget v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->p:I

    .line 100010
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->p:I

    :cond_0
    return-void
.end method

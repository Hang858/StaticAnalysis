.class public final Lcom/meituan/android/movie/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/n;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/home/n;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xbc92a5

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->k:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/movie/utils/b;->c(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/n;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->o:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/movie/utils/b;->c(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/movie/home/n;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

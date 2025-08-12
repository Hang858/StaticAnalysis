.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;Landroid/view/View;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x89df36

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->a:Landroid/view/View;

    .line 170030
    .line 170031
    const v0, 0x7f0a228d

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Landroid/widget/TextView;

    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->c:Landroid/widget/TextView;

    .line 170041
    .line 170042
    const v0, 0x7f0a07a0

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/widget/TextView;

    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->d:Landroid/widget/TextView;

    .line 170052
    .line 170053
    const v0, 0x7f0a142f

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c$a;->b:Landroid/view/View;

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const p2, 0x7f101194

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    return-void
.end method

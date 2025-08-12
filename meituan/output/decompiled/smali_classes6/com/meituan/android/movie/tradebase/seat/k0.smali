.class public final Lcom/meituan/android/movie/tradebase/seat/k0;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x2

    .line 130002
    const/4 v2, 0x1

    .line 130003
    const/4 v3, 0x0

    .line 130004
    const/4 v4, 0x3

    .line 130005
    if-eqz p1, :cond_1

    .line 130006
    .line 130007
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130008
    .line 130009
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130010
    .line 130011
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->a:Ljava/lang/String;

    .line 130012
    .line 130013
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    new-array v4, v4, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object v5, v4, v3

    .line 130018
    .line 130019
    aput-object p1, v4, v2

    .line 130020
    .line 130021
    aput-object v6, v4, v1

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v2, 0xda3cfb

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-eqz v3, :cond_0

    .line 130033
    .line 130034
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130039
    .line 130040
    invoke-static {v5}, Lcom/maoyan/android/common/view/snackbar/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;-><init>(Landroid/view/View;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;->e(Landroid/graphics/Bitmap;)Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {p1, v6}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;->f(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130060
    .line 130061
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130062
    .line 130063
    const v5, 0x7f080d1e

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/k0;->a:Ljava/lang/String;

    .line 130071
    .line 130072
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    new-array v4, v4, [Ljava/lang/Object;

    .line 130075
    .line 130076
    aput-object p1, v4, v3

    .line 130077
    .line 130078
    new-instance v3, Ljava/lang/Integer;

    .line 130079
    .line 130080
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130081
    .line 130082
    .line 130083
    aput-object v3, v4, v2

    .line 130084
    .line 130085
    aput-object v6, v4, v1

    .line 130086
    .line 130087
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const v2, 0x914eff

    .line 130090
    .line 130091
    .line 130092
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v3

    .line 130096
    if-eqz v3, :cond_2

    .line 130097
    .line 130098
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130103
    .line 130104
    invoke-static {p1}, Lcom/maoyan/android/common/view/snackbar/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;-><init>(Landroid/view/View;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;->d(I)Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-virtual {p1, v6}, Lcom/meituan/android/movie/tradebase/view/snackbar/b;->f(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/view/snackbar/b;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 130120
    :goto_0
    return-void
.end method

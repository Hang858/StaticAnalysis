.class public final Lcom/meituan/android/movie/agreement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/a;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    const-string p1, "click_type"

    .line 130001
    .line 130002
    const-string v0, "disagree"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/a;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130009
    .line 130010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/a;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130015
    .line 130016
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    const v2, 0x7f101f26

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    const-string v2, "b_movie_0n7veb8l_mc"

    .line 130028
    .line 130029
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/a;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130033
    .line 130034
    iget-object v0, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->e:Lcom/meituan/android/movie/home/api/a;

    .line 130035
    .line 130036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    const/4 v1, 0x1

    .line 130040
    new-array v2, v1, [Ljava/lang/Object;

    .line 130041
    .line 130042
    const/4 v3, 0x0

    .line 130043
    const-string v4, "[2]"

    .line 130044
    .line 130045
    aput-object v4, v2, v3

    .line 130046
    .line 130047
    sget-object v3, Lcom/meituan/android/movie/home/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v5, 0xe5ee56

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-eqz v6, :cond_0

    .line 130057
    .line 130058
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    check-cast v0, Lrx/Observable;

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    check-cast v0, Lcom/meituan/android/movie/home/api/MovieHomeApi;

    .line 130070
    .line 130071
    invoke-interface {v0, v4}, Lcom/meituan/android/movie/home/api/MovieHomeApi;->agreementSign(Ljava/lang/String;)Lrx/Observable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    :goto_0
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130078
    .line 130079
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    new-instance v2, Lcom/meituan/android/movie/agreement/g;

    .line 130084
    .line 130085
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/agreement/g;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance p1, Lcom/meituan/android/movie/agreement/h;

    .line 130089
    .line 130090
    invoke-direct {p1}, Lcom/meituan/android/movie/agreement/h;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/a;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130097
    .line 130098
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    .line 130099
    .line 130100
    return-void
.end method

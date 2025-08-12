.class public final Lcom/meituan/android/movie/agreement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/agreement/model/AgreementStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/c;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/agreement/model/AgreementStatus;

    .line 130001
    .line 130002
    iget-boolean p1, p1, Lcom/meituan/android/movie/agreement/model/AgreementStatus;->success:Z

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/c;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130007
    .line 130008
    const/4 v0, 0x1

    .line 130009
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    .line 130010
    .line 130011
    .line 130012
    goto :goto_1

    .line 130013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/c;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130014
    .line 130015
    iget-object v0, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->e:Lcom/meituan/android/movie/home/api/a;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    const/4 v1, 0x0

    .line 130021
    new-array v1, v1, [Ljava/lang/Object;

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/movie/home/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v3, 0xb3edb3

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v4

    .line 130032
    if-eqz v4, :cond_1

    .line 130033
    .line 130034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lrx/Observable;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast v0, Lcom/meituan/android/movie/home/api/MovieHomeApi;

    .line 130046
    .line 130047
    invoke-interface {v0}, Lcom/meituan/android/movie/home/api/MovieHomeApi;->getAgreementContent()Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    :goto_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    new-instance v1, Lcom/meituan/android/movie/agreement/e;

    .line 130060
    .line 130061
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/agreement/e;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130062
    .line 130063
    .line 130064
    new-instance v2, Lcom/meituan/android/movie/agreement/f;

    .line 130065
    .line 130066
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/agreement/f;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->d:Lrx/subscriptions/CompositeSubscription;

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130076
    .line 130077
    .line 130078
    :goto_1
    return-void
.end method

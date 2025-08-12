.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;
.super Lcom/meituan/android/movie/tradebase/common/view/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/view/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

.field public e:Landroid/view/View;

.field public f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ba8c0fcc938470dL    # 2.6209165784014167E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/e;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe000cd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->f:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724a9e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c069b

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a29d3

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a29d5

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->b:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a29d4

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a1f2d

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->e:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x321bd2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->b:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->e:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x66bed9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const-string p1, ""

    .line 130031
    .line 130032
    return-object p1

    .line 130033
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    const/4 v2, 0x6

    .line 130038
    if-le v0, v2, :cond_2

    .line 130039
    .line 130040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    const-string v3, "..."

    .line 130046
    .line 130047
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc12b1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    const v3, 0x7f0a29d3

    .line 130031
    .line 130032
    .line 130033
    if-ne v1, v3, :cond_2

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->f:Lrx/subjects/PublishSubject;

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130038
    .line 130039
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestionUrl(I)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    const v2, 0x7f0a29d5

    .line 130052
    .line 130053
    .line 130054
    if-ne v1, v2, :cond_3

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->f:Lrx/subjects/PublishSubject;

    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130059
    .line 130060
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestionUrl(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    const v0, 0x7f0a29d4

    .line 130073
    .line 130074
    .line 130075
    if-ne p1, v0, :cond_4

    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->f:Lrx/subjects/PublishSubject;

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130080
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestionUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb36bc4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->isShowQuestionService()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->a:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestion(I)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->b:Landroid/widget/TextView;

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestion(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c:Landroid/widget/TextView;

    .line 130062
    .line 130063
    const/4 v1, 0x2

    .line 130064
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestion(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    const/4 v0, 0x0

    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    const v2, 0x7f10120e

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    const-string v2, "b_movie_8pfr49my_mv"

    .line 130092
    .line 130093
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    return-void

    .line 130097
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 130098
    .line 130099
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130100
    return-void
.end method

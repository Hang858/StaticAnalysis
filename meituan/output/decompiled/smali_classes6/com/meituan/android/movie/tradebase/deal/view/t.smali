.class public final Lcom/meituan/android/movie/tradebase/deal/view/t;
.super Lcom/meituan/android/movie/tradebase/deal/view/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/deal/view/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/deal/view/q;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/g<",
        "Lcom/meituan/android/movie/tradebase/deal/view/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public s:Lcom/meituan/android/movie/tradebase/common/view/c;

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public x:Lcom/meituan/android/movie/tradebase/deal/view/v;

.field public y:Z

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x194d5d454249b008L    # -5.067831336420708E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/q;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9634f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedb1b1

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->a()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3ceb

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a3ced

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->A:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a3cee

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->B:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a08df

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->C:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    const v0, 0x7f0a09ec

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->D:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a09e6

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->E:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x530011

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/deal/view/n;->b(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd23cf6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x9

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    const/16 v2, 0x19

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/16 v2, 0x4b

    .line 100028
    .line 100029
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/n;->e(III)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->b:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100052
    .line 100053
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const v2, 0x7f080d80

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {v1, v2}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->a:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getImageUrl()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    return-void

    :array_0
    .array-data 4
        0x3e
        0x3e
    .end array-data
.end method

.method public getContentLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74213e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0665

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getDealId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPackagesContent()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dd8d2

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/v;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/view/v;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public getRealNumberPickerContent()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa45c3f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/common/view/c;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 100040
    return-object v0
.end method

.method public final h()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/view/t$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e2095

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/v;->c()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final i(JLcom/meituan/android/movie/tradebase/deal/model/MovieDeal;IZZJ)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p6, 0x4

    aput-object v3, v0, p6

    new-instance p6, Ljava/lang/Long;

    invoke-direct {p6, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object p6, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9789aa

    invoke-static {v0, p0, p6, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p6, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p5, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    .line 2
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->w:J

    .line 3
    iput-wide p7, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->v:J

    .line 4
    invoke-virtual {p0, p3, p5}, Lcom/meituan/android/movie/tradebase/deal/view/q;->g(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Z)V

    .line 5
    iget-wide p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->u:J

    .line 6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    invoke-virtual {p1, p4}, Lcom/meituan/android/movie/tradebase/common/view/c;->setValue(I)V

    .line 7
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    invoke-virtual {p3}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getAllowBuyMaxCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/common/view/c;->setMaxCount(I)V

    .line 9
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgradeTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->t:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lcom/meituan/android/movie/tradebase/deal/view/v;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 12
    :cond_1
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/t;->k(Ljava/lang/String;)V

    .line 13
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->leftCornerNewTagUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->q:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object p5, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->leftCornerNewTagUrl:Ljava/lang/String;

    new-instance p6, Lcom/meituan/android/movie/tradebase/deal/view/t$a;

    invoke-direct {p6, p0}, Lcom/meituan/android/movie/tradebase/deal/view/t$a;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/t;)V

    invoke-interface {p1, p5, p6}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 17
    :goto_0
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->B:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->middleCornerNewTagUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->q:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->middleCornerNewTagUrl:Ljava/lang/String;

    new-instance p5, Lcom/meituan/android/movie/tradebase/deal/view/t$b;

    invoke-direct {p5, p0}, Lcom/meituan/android/movie/tradebase/deal/view/t$b;-><init>(Lcom/meituan/android/movie/tradebase/deal/view/t;)V

    invoke-interface {p1, p3, p5}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->t:Z

    if-eqz p1, :cond_5

    if-lez p4, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    .line 28
    :goto_2
    iget-boolean p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    if-nez p3, :cond_6

    const/16 p1, 0x8

    .line 29
    :cond_6
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->x:Lcom/meituan/android/movie/tradebase/deal/view/v;

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    if-eqz p1, :cond_9

    .line 32
    iget-boolean p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    goto :goto_3

    :cond_8
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/q;->r:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x41700000    # 15.0f

    invoke-static {p3, p4}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, v2, v2, p3}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 35
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/q;->r:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    iget-boolean p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    if-eqz p3, :cond_a

    const/16 v2, 0x8

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x592c34

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
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_2

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->C:Landroid/widget/LinearLayout;

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->D:Landroid/widget/TextView;

    .line 130033
    .line 130034
    const-string v1, "\u5f71\u57ce\u5361"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
    const-string v0, "\u8d77"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->E:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130048
    .line 130049
    const-string v1, "yuan_qi"

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceFormat(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->E:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130055
    .line 130056
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->C:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/view/t$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6af9d5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/view/c;->b()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100052
    .line 100053
    const/16 v2, 0x8

    .line 100054
    .line 100055
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public setLeftAndRightTag(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9863c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->b(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V

    return-void
.end method

.method public setNumberPickerCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x480e86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/view/c;->setValue(I)V

    return-void
.end method

.method public setRecommendBackgroundColor(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 0

    return-void
.end method

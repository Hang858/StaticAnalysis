.class public final Lcom/meituan/android/oversea/ad/view/k;
.super Lcom/dianping/android/oversea/base/widget/banner/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/ad/view/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/widget/banner/d<",
        "Lcom/meituan/android/oversea/ad/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:I

.field public h:Z

.field public i:I

.field public j:Lcom/meituan/android/oversea/ad/e;

.field public k:Lcom/meituan/android/oversea/ad/view/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e0bc9b85bd4ff08L    # 8.08736348431622E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/android/oversea/base/widget/banner/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xa4e16c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v2, -0x1

    .line 120037
    iput v2, p0, Lcom/meituan/android/oversea/ad/view/k;->g:I

    .line 120038
    .line 120039
    iput-boolean v3, p0, Lcom/meituan/android/oversea/ad/view/k;->h:Z

    .line 120040
    .line 120041
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    const/high16 v6, 0x42c80000    # 100.0f

    .line 120044
    .line 120045
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/oversea/ad/view/h;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/meituan/android/oversea/ad/view/h;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/base/widget/banner/d;->setAdapter(Lcom/dianping/android/oversea/base/widget/banner/a;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p1, v2, v1

    .line 120066
    .line 120067
    aput-object v0, v2, v3

    .line 120068
    .line 120069
    sget-object v0, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v4, 0x51caf1

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object p1, v0, v1

    .line 120086
    .line 120087
    sget-object p1, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v1, 0x4d9a92

    .line 120090
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7889e6

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
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/k;->k:Lcom/meituan/android/oversea/ad/view/k$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/oversea/ad/view/k;->h:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/dianping/android/oversea/utils/d;->b(Landroid/view/View;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget v0, p0, Lcom/meituan/android/oversea/ad/view/k;->i:I

    .line 100033
    .line 100034
    if-ltz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/k;->j:Lcom/meituan/android/oversea/ad/e;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/oversea/ad/view/k;->k:Lcom/meituan/android/oversea/ad/view/k$a;

    invoke-interface {v2, v1, v0}, Lcom/meituan/android/oversea/ad/view/k$a;->a(Lcom/meituan/android/oversea/ad/e;I)V

    :cond_1
    return-void
.end method

.method public final e([Lcom/dianping/model/OSPicLink;Lcom/meituan/android/oversea/ad/view/k$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1dc4e1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/oversea/ad/view/k;->k:Lcom/meituan/android/oversea/ad/view/k$a;

    .line 150028
    .line 150029
    new-instance v0, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    array-length v2, p1

    .line 150035
    const/4 v3, 0x0

    .line 150036
    :goto_0
    if-ge v3, v2, :cond_3

    .line 150037
    .line 150038
    aget-object v4, p1, v3

    .line 150039
    .line 150040
    iget-object v5, v4, Lcom/dianping/model/OSPicLink;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v5

    .line 150046
    if-nez v5, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_3
    iget p1, p0, Lcom/meituan/android/oversea/ad/view/k;->g:I

    .line 150055
    .line 150056
    if-ltz p1, :cond_4

    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    iget v2, p0, Lcom/meituan/android/oversea/ad/view/k;->g:I

    .line 150063
    .line 150064
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    goto :goto_1

    .line 150069
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150076
    .line 150077
    .line 150078
    const/4 v3, 0x0

    .line 150079
    :goto_2
    if-ge v3, p1, :cond_5

    .line 150080
    .line 150081
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    check-cast v4, Lcom/dianping/model/OSPicLink;

    .line 150086
    .line 150087
    invoke-static {v4}, Lcom/meituan/android/oversea/ad/e;->b(Lcom/dianping/model/OSPicLink;)Lcom/meituan/android/oversea/ad/e;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    add-int/lit8 v3, v3, 0x1

    .line 150095
    .line 150096
    goto :goto_2

    .line 150097
    :cond_5
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 150098
    .line 150099
    invoke-direct {p1, p0, v2, p2}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/base/widget/banner/d;->setOnBannerPageShow(Lcom/dianping/android/oversea/base/widget/h$a;)V

    .line 150103
    .line 150104
    .line 150105
    new-instance p1, Lcom/meituan/android/oversea/ad/view/j;

    .line 150106
    .line 150107
    invoke-direct {p1, p0, v2, p2}, Lcom/meituan/android/oversea/ad/view/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0, v2, p1}, Lcom/dianping/android/oversea/base/widget/banner/d;->a(Ljava/util/List;Lcom/dianping/android/oversea/base/widget/banner/a$b;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    if-lez p1, :cond_6

    .line 150118
    .line 150119
    iput v1, p0, Lcom/meituan/android/oversea/ad/view/k;->i:I

    .line 150120
    .line 150121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    check-cast p1, Lcom/meituan/android/oversea/ad/e;

    .line 150126
    .line 150127
    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/k;->j:Lcom/meituan/android/oversea/ad/e;

    .line 150128
    .line 150129
    :cond_6
    return-void
.end method

.method public final f(Z)Lcom/meituan/android/oversea/ad/view/k;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/ad/view/k;->h:Z

    return-object p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb50a41

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/widget/banner/d;->b()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/widget/banner/d;->c()V

    :goto_0
    return-void
.end method

.method public setLimitCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/ad/view/k;->g:I

    return-void
.end method

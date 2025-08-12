.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public final synthetic d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/b;Landroid/view/View;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x469cfc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    const p1, 0x7f0a36c2

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Landroid/widget/TextView;

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->a:Landroid/widget/TextView;

    .line 150048
    .line 150049
    const p1, 0x7f0a00b4

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Landroid/widget/ImageView;

    .line 150057
    .line 150058
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->b:Landroid/widget/ImageView;

    .line 150059
    .line 150060
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xcddc40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-ge v0, v1, :cond_2

    .line 120034
    .line 120035
    if-ltz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120058
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120073
    .line 120074
    iget v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 120075
    .line 120076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120083
    .line 120084
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120087
    .line 120088
    iget v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 120089
    .line 120090
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    iget v0, v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    check-cast v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->e(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13f12f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 120037
    .line 120038
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120045
    .line 120046
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120049
    .line 120050
    iget v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    iget v1, v1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    iget-object v3, v3, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    iget v4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    iget v3, v3, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->b:I

    check-cast v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    invoke-virtual {v2, v1, v3, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f(IILandroid/view/View;)V

    :cond_1
    return v0
.end method

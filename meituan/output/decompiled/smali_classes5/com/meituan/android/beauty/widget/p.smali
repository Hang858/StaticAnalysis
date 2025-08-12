.class public final Lcom/meituan/android/beauty/widget/p;
.super Lcom/meituan/android/beauty/widget/j;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/q$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Checkable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55395946bac942f7L    # 3.5484185658594697E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/beauty/widget/j;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/beauty/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa34815

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/beauty/widget/p;->h:I

    .line 120028
    .line 120029
    new-instance p1, Ljava/util/ArrayList;

    .line 120030
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Checkable;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/beauty/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x750be7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    xor-int/2addr v0, v1

    .line 120030
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_6

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    iget v3, p0, Lcom/meituan/android/beauty/widget/p;->h:I

    .line 120054
    .line 120055
    if-gtz v3, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    if-ne v3, v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/p;->b()V

    .line 120061
    .line 120062
    .line 120063
    xor-int/2addr v0, v1

    .line 120064
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    if-le v3, v0, :cond_6

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    iget v4, p0, Lcom/meituan/android/beauty/widget/p;->h:I

    .line 120082
    .line 120083
    if-ge v3, v4, :cond_4

    .line 120084
    .line 120085
    const/4 v3, 0x1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    const/4 v3, 0x0

    .line 120088
    :goto_0
    if-eqz v3, :cond_5

    .line 120089
    .line 120090
    xor-int/2addr v0, v1

    .line 120091
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Landroid/app/Activity;

    .line 120107
    .line 120108
    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    .line 120109
    .line 120110
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget v3, p0, Lcom/meituan/android/beauty/widget/p;->h:I

    .line 120115
    .line 120116
    const-string v4, "\u9879"

    .line 120117
    .line 120118
    invoke-static {v1, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120126
    .line 120127
    .line 120128
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x676439

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v1, v2, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    instance-of v3, v2, Landroid/widget/Checkable;

    .line 100039
    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    check-cast v2, Landroid/widget/Checkable;

    .line 100043
    .line 100044
    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/p;->i:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15800c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/p;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setMaxSelectedCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/widget/p;->h:I

    return-void
.end method

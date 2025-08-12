.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/view/View;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->c:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xf352c0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const p1, 0x7f0a3844

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/widget/TextView;

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 430039
    .line 430040
    const p1, 0x7f0a13be

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->b:Landroid/view/View;

    .line 430048
    .line 430049
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x276698

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->b:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->c:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const v1, 0x7f060068

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->a:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->c:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const v1, 0x7f060086

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->b:Landroid/view/View;

    .line 120103
    .line 120104
    const/16 v0, 0x8

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/oversea/poi/widget/scenery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/scenery/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/scenery/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/b;->a:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 170000
    const/4 p2, 0x0

    .line 170001
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170002
    .line 170003
    .line 170004
    const/4 p2, 0x1

    .line 170005
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170006
    .line 170007
    .line 170008
    const/high16 p2, 0x41200000    # 10.0f

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/b;->a:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 170014
    .line 170015
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    const p3, 0x7f061269

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170027
    .line 170028
    .line 170029
    const p2, 0x7f081870

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/b;->a:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 170040
    iget p3, p2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->a:I

    iget p2, p2, Lcom/meituan/android/oversea/poi/widget/scenery/a;->b:I

    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

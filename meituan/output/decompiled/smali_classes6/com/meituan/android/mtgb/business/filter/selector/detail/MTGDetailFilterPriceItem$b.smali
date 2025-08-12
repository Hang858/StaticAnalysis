.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

.field public final synthetic d:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;Landroid/view/View;ILcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V
    .locals 3

    .line 250000
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->d:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p1, v0, v1

    .line 250021
    .line 250022
    const/4 p1, 0x3

    .line 250023
    aput-object p4, v0, p1

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x28507

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->a:Landroid/view/View;

    .line 250041
    .line 250042
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 250043
    .line 250044
    iput p3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->b:I

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x235d47

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->a:Landroid/view/View;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100032
    .line 100033
    iget-boolean v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-static {v0}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->d:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100060
    .line 100061
    iget v4, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->b:I

    .line 100062
    .line 100063
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 100064
    .line 100065
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 100069
    .line 100070
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->hasExposed:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem$b;->a:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return v1
.end method

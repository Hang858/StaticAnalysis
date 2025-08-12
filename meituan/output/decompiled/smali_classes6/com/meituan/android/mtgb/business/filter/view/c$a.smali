.class public final Lcom/meituan/android/mtgb/business/filter/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x829315

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;I)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x2

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p2, 0xc9a9f6

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result p3

    .line 210026
    if-eqz p3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 210033
    .line 210034
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->i:Lcom/meituan/android/mtgb/business/filter/view/c$b;

    .line 210035
    .line 210036
    if-eqz p1, :cond_1

    .line 210037
    .line 210038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;Z)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x5083f4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 170030
    .line 170031
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->b:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c;->a()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe8fb36

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130022
    .line 130023
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130024
    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130032
    .line 130033
    if-eqz v1, :cond_3

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-nez v1, :cond_1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130055
    .line 130056
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130057
    .line 130058
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130059
    .line 130060
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130061
    .line 130062
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130066
    .line 130067
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130068
    .line 130069
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    const-string v2, "input_method"

    .line 130074
    .line 130075
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 130080
    .line 130081
    if-nez v1, :cond_2

    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_2
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130088
    .line 130089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    new-instance v1, Landroid/graphics/Rect;

    .line 130093
    .line 130094
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130098
    .line 130099
    .line 130100
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 130101
    .line 130102
    iput p1, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->n:I

    .line 130103
    .line 130104
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40eca3

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/c;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/c$a;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->m:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-interface {v0, v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->n(Z)V

    :cond_1
    return-void
.end method

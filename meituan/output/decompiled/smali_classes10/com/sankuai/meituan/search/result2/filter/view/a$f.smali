.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120021
    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120025
    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120033
    .line 120034
    const-string v3, "\u5b8c\u6210"

    .line 120035
    .line 120036
    const-string v4, "tiaozhuan"

    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    .line 120050
    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120057
    .line 120058
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposedForFunctionBtn:Z

    .line 100011
    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposedForFunctionBtn:Z

    .line 100020
    .line 100021
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100047
    .line 100048
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100049
    .line 100050
    const-string v3, "\u5feb\u7b5b"

    .line 100051
    .line 100052
    const-string v4, "\u91cd\u7f6e"

    .line 100053
    .line 100054
    const-string v5, "jiaohu"

    .line 100055
    .line 100056
    move-object v1, v2

    .line 100057
    move-object v2, v0

    .line 100058
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100062
    .line 100063
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100066
    .line 100067
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100068
    .line 100069
    const-string v3, "\u5feb\u7b5b"

    .line 100070
    .line 100071
    const-string v4, "\u5b8c\u6210"

    .line 100072
    .line 100073
    const-string v5, "tiaozhuan"

    .line 100074
    .line 100075
    move-object v1, v2

    .line 100076
    move-object v2, v0

    .line 100077
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/utils/r;->L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->e:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "input_method"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->b()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100016
    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100024
    .line 100025
    const-string v3, "\u91cd\u7f6e"

    .line 100026
    .line 100027
    const-string v4, "jiaohu"

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100030
    :cond_1
    return-void
.end method

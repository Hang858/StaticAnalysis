.class public final Lcom/sankuai/meituan/search/result2/filter/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;


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

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

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
    const-string v3, "\u4f4d\u7f6e"

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

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
    const-string v3, "\u4f4d\u7f6e"

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

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_revise_mc"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->e0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_revise_mv"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->f0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v3, "b_group_sitefilter_refresh_mv"

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->f0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120012
    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120020
    .line 120021
    if-eqz v3, :cond_1

    .line 120022
    .line 120023
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120024
    .line 120025
    const-string v4, "\u91cd\u7f6e"

    .line 120026
    .line 120027
    const-string v5, "jiaohu"

    .line 120028
    .line 120029
    move-object v7, p1

    .line 120030
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->G(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;IILjava/lang/String;)V
    .locals 11

    .line 250000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 250001
    .line 250002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250003
    .line 250004
    if-eqz v1, :cond_1

    .line 250005
    .line 250006
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250007
    .line 250008
    if-eqz v1, :cond_1

    .line 250009
    .line 250010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 250011
    .line 250012
    if-eqz v1, :cond_1

    .line 250013
    .line 250014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250015
    .line 250016
    if-eqz v0, :cond_1

    .line 250017
    .line 250018
    if-eqz p1, :cond_1

    .line 250019
    .line 250020
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 250023
    .line 250024
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 250025
    .line 250026
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v0

    .line 250030
    if-nez v0, :cond_0

    .line 250031
    .line 250032
    goto :goto_0

    .line 250033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 250034
    .line 250035
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->g0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;IILjava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

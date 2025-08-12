.class public final Lcom/meituan/android/ugc/review/list/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    instance-of v0, p1, Lcom/meituan/android/ugc/model/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast p1, Lcom/meituan/android/ugc/model/a;

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "type2"

    .line 120019
    .line 120020
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/ugc/model/a;->f:I

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "index"

    .line 120030
    .line 120031
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120035
    .line 120036
    iget v2, p1, Lcom/meituan/android/ugc/model/a;->g:I

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->C9(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "label_type"

    .line 120043
    .line 120044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/android/ugc/model/a;->d:I

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "label_num"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120059
    .line 120060
    const-string v2, "b_M3Xmp"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    iget-boolean v0, p1, Lcom/meituan/android/ugc/model/a;->e:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_0

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    iget p1, p1, Lcom/meituan/android/ugc/model/a;->c:I

    .line 120074
    .line 120075
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->D9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120084
    .line 120085
    const/4 v0, 0x0

    .line 120086
    invoke-virtual {p1, v0, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->D9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120092
    .line 120093
    if-eqz p1, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/dianping/feed/common/c;->v1()V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/c;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->Q:Lcom/dianping/feed/nps/a;

    .line 120101
    .line 120102
    if-eqz p1, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/dianping/feed/nps/a;->b()V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    return-void
.end method

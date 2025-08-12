.class public final Lcom/sankuai/waimai/store/search/template/filterbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    const-string v1, "b_FLgH0"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/f;

    .line 100015
    .line 100016
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/f;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/f;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100047
    .line 100048
    iget-wide v4, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->b:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 100051
    .line 100052
    iget-wide v6, v0, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->code:J

    .line 100053
    .line 100054
    cmp-long v0, v4, v6

    .line 100055
    .line 100056
    if-nez v0, :cond_0

    .line 100057
    .line 100058
    const-wide/16 v4, 0x0

    .line 100059
    .line 100060
    iput-wide v4, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iput-wide v6, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 100064
    .line 100065
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 100066
    .line 100067
    if-eqz v0, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100073
    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    const/4 v0, 0x0

    .line 100080
    :goto_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->e:Landroid/util/LongSparseArray;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-ge v0, v2, :cond_4

    .line 100087
    .line 100088
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->e:Landroid/util/LongSparseArray;

    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    check-cast v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;

    .line 100095
    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/f;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100111
    .line 100112
    new-instance v1, Lcom/sankuai/waimai/store/search/data/e;

    .line 100113
    .line 100114
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100115
    .line 100116
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 100117
    .line 100118
    .line 100119
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    return-void
.end method

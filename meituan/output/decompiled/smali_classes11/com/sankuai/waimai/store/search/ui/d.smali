.class public final Lcom/sankuai/waimai/store/search/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/actionbar/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->b6()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Q:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-wide v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->R:J

    .line 100011
    .line 100012
    const/4 v4, 0x2

    .line 100013
    new-array v4, v4, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    aput-object v1, v4, v5

    .line 100017
    .line 100018
    new-instance v5, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    aput-object v5, v4, v6

    .line 100025
    .line 100026
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0xce9114

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v4

    .line 100045
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    const/4 v6, 0x4

    .line 100054
    if-le v5, v6, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    :cond_1
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-wide/16 v5, 0x0

    .line 100064
    .line 100065
    cmp-long v1, v2, v5

    .line 100066
    .line 100067
    if-lez v1, :cond_3

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const-string v1, ""

    .line 100075
    .line 100076
    :goto_0
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->w:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100098
    .line 100099
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s:Ljava/lang/String;

    .line 100102
    .line 100103
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Lcom/sankuai/waimai/store/search/data/j$a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->i6(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->L:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    const-string v1, "11002"

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method

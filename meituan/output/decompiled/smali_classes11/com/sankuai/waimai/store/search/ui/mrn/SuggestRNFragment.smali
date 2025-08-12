.class public Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;
.super Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f7363432765357aL    # 3.530283119197572E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xab832d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static q9()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96c409

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ClickAirPlane(Lcom/sankuai/waimai/store/search/ui/mrn/b;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1f560

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/mrn/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120055
    .line 120056
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B:Z

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5dc551

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "mrn_biz"

    .line 100027
    .line 100028
    const-string v3, "supermarket"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100035
    .line 100036
    iget-wide v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "entrance_id"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100049
    .line 100050
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100051
    .line 100052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "category_type"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "category_text"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100073
    .line 100074
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "sub_category_type"

    .line 100081
    .line 100082
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "uuid"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->w:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, "suggest_global_id"

    .line 100099
    .line 100100
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "query"

    .line 100109
    .line 100110
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "mrn_entry"

    .line 100115
    .line 100116
    const-string v3, "flashbuy-search-suggest"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const-string v2, "is_drug"

    .line 100127
    .line 100128
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-string v1, "mrn_component"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    return-object v0
.end method

.method public clickSugBottom(Lcom/sankuai/waimai/store/search/ui/mrn/f;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21eb18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/f;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/f;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const-string p1, "11002"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->f:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120054
    .line 120055
    const/16 v1, 0x2afa

    .line 120056
    .line 120057
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->o9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120074
    .line 120075
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    const-wide/16 v3, 0x0

    .line 120078
    .line 120079
    const/4 v5, 0x0

    .line 120080
    const/4 v6, 0x0

    .line 120081
    const/4 v7, 0x0

    .line 120082
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->n6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/f;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public clickSugPoi(Lcom/sankuai/waimai/store/search/ui/mrn/g;)V
    .locals 11
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb5fbdd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120047
    .line 120048
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B:Z

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iget-wide v3, p1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->b:J

    iget-object v5, p1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->d:Ljava/lang/String;

    const/16 v7, 0xca

    iget-object v8, p1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->e:Ljava/lang/String;

    iget-wide v9, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/store/search/common/util/i;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickSugQuery(Lcom/sankuai/waimai/store/search/ui/mrn/h;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5062be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->f:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120047
    .line 120048
    iget v2, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->c:I

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->o9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 120051
    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->c:I

    .line 120054
    .line 120055
    const/16 v0, 0x2afa

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_2

    .line 120058
    .line 120059
    const-string p1, "11002"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/16 v0, 0x2af9

    .line 120066
    .line 120067
    if-ne p1, v0, :cond_4

    .line 120068
    .line 120069
    const-string p1, "11001"

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120076
    .line 120077
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_4

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120086
    .line 120087
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    const-wide/16 v3, 0x0

    .line 120090
    .line 120091
    const/4 v5, 0x0

    .line 120092
    const/4 v6, 0x0

    .line 120093
    const/4 v7, 0x0

    .line 120094
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->n6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/h;->d:Ljava/lang/String;

    .line 120100
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c5445

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/16 v0, 0x36b1

    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-string v3, "mrn/ab/wm-search-suggest"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->w:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->w:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb715c2

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8cccf0

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100039
    .line 100040
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B:Z

    .line 100045
    .line 100046
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->s9(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->l6()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x41eb52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment$a;-><init>(Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/util/h;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    const-string v0, "didRecivePromotionWords"

    .line 160046
    .line 160047
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    return-void
.end method

.method public final r9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a4f02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final s9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1513e2

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->z:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->z:Z

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 120040
    .line 120041
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "keyword"

    .line 120047
    .line 120048
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->w:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "globalId"

    .line 120054
    .line 120055
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "uuid"

    .line 120063
    .line 120064
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v1, "didReceiveNewKeyword"

    .line 120072
    .line 120073
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public showSuggest(Lcom/sankuai/waimai/store/search/ui/mrn/i;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe42495

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/i;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/i;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    const-string v1, ""

    .line 120043
    .line 120044
    :cond_2
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I0:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/i;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    instance-of v1, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->F4()V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/i;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/i;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120082
    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t:Ljava/lang/String;

    .line 120086
    .line 120087
    :cond_4
    :goto_0
    return-void
.end method

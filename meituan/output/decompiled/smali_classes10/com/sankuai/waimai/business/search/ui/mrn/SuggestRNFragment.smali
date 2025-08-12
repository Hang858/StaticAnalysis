.class public Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;
.super Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xecc3c5ae82ea7b3L    # 2.168068224230901E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4907c7

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static h9()Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87f8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Y8()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x191ee

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "mrn_biz"

    .line 100027
    .line 100028
    const-string v2, "waimai"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "mrn_entry"

    .line 100035
    .line 100036
    const-string v2, "wm-search-suggest"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "mrn_component"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100049
    .line 100050
    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "entrance_id"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "category_type"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v2, "sub_category_type"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v2, "uuid"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100101
    .line 100102
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "gaoda_id"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100115
    .line 100116
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v2, "weien_id"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "gaoda_param"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100143
    .line 100144
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100145
    .line 100146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v2, "search_source"

    .line 100151
    .line 100152
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    return-object v0
.end method

.method public clickSugBottom(Lcom/sankuai/waimai/business/search/ui/mrn/g;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x228d2d

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/g;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->g9(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    const/4 v0, 0x3

    .line 120054
    const/16 v1, 0x2afa

    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->e9(Ljava/lang/String;II)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/search/ui/mrn/k;->r0(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/g;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    return-void
.end method

.method public clickSugPoi(Lcom/sankuai/waimai/business/search/ui/mrn/h;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fca4e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/h;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120047
    .line 120048
    iget-wide v2, p1, Lcom/sankuai/waimai/business/search/ui/mrn/h;->b:J

    .line 120049
    .line 120050
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/ui/mrn/h;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/sankuai/waimai/business/search/ui/mrn/h;->d:Ljava/lang/String;

    const/16 v6, 0xca

    iget-object v7, p1, Lcom/sankuai/waimai/business/search/ui/mrn/h;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/common/util/k;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickSugQuery(Lcom/sankuai/waimai/business/search/ui/mrn/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9434a4

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    const/4 v2, 0x3

    .line 120057
    iget v3, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->d:I

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->f9(Ljava/lang/String;Ljava/lang/String;II)V

    .line 120060
    .line 120061
    .line 120062
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->d:I

    .line 120063
    .line 120064
    const/16 v0, 0x2afa

    .line 120065
    .line 120066
    if-ne p1, v0, :cond_3

    .line 120067
    .line 120068
    const-string p1, "11002"

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->g9(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/16 v0, 0x2af9

    .line 120075
    .line 120076
    if-ne p1, v0, :cond_5

    .line 120077
    .line 120078
    const-string p1, "11001"

    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->g9(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120085
    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-nez v0, :cond_5

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120095
    .line 120096
    if-eqz v0, :cond_5

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/search/ui/mrn/k;->r0(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->u:Landroid/app/Activity;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_0
    return-void
.end method

.method public final i9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b9da4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final j9(Ljava/lang/String;J)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6cc2be

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180030
    .line 180031
    .line 180032
    move-result-wide v0

    .line 180033
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180038
    .line 180039
    .line 180040
    move-result v1

    .line 180041
    const/4 v2, 0x4

    .line 180042
    if-le v1, v2, :cond_1

    .line 180043
    .line 180044
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    :cond_1
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_2
    const-wide/16 v1, 0x0

    .line 180052
    .line 180053
    cmp-long p1, p2, v1

    .line 180054
    .line 180055
    if-lez p1, :cond_3

    .line 180056
    .line 180057
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    goto :goto_0

    .line 180062
    :cond_3
    const-string p1, ""

    .line 180063
    .line 180064
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180069
    .line 180070
    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public final k9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5d560

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "keyword"

    .line 120036
    .line 120037
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->j9(Ljava/lang/String;J)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, "globalId"

    .line 120070
    .line 120071
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "uuid"

    .line 120079
    .line 120080
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v1, "didReceiveNewKeyword"

    .line 120088
    .line 120089
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120090
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf68478

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x168037

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/mrn/WMMrnBaseFragment;->onDestroy()V

    return-void
.end method

.method public showSuggest(Lcom/sankuai/waimai/business/search/ui/mrn/j;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b61ed

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/j;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/BaseSearchMrnFragment;->w:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->y:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/j;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/mrn/k;

    .line 120055
    .line 120056
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/mrn/k;->F4()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/mrn/j;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/mrn/j;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->z:Ljava/lang/String;

    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

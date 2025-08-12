.class public Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;
.super Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x241a0492c0f59809L    # -4.992958587738703E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab657f

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Landroid/widget/ProgressBar;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const v3, 0x7f082100

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x0

    .line 120046
    invoke-static {v2, v3, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120054
    .line 120055
    const/high16 v3, 0x41d00000    # 26.0f

    .line 120056
    .line 120057
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    invoke-direct {v2, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120066
    .line 120067
    .line 120068
    const/16 p1, 0x11

    .line 120069
    .line 120070
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    return-object v0
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd52aa3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->x:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const-string v2, "mrn_component"

    .line 100033
    .line 100034
    const-string v3, "mrn_entry"

    .line 100035
    .line 100036
    const-string v4, "mrn_biz"

    .line 100037
    .line 100038
    const-string v5, "flashbuy-search-guide"

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->x:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v5, ""

    .line 100049
    .line 100050
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    invoke-static {v1, v2, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    move-object v1, v5

    .line 100063
    move-object v5, v7

    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const-string v6, "supermarket"

    .line 100066
    .line 100067
    move-object v1, v5

    .line 100068
    :goto_0
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-wide v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->w:J

    .line 100081
    .line 100082
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "wm_rn_page_create_time"

    .line 100087
    .line 100088
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100093
    .line 100094
    iget-wide v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 100095
    .line 100096
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const-string v3, "entrance_id"

    .line 100101
    .line 100102
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100107
    .line 100108
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100109
    .line 100110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const-string v3, "category_type"

    .line 100115
    .line 100116
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100121
    .line 100122
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    .line 100123
    .line 100124
    const-string v3, "category_text"

    .line 100125
    .line 100126
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100131
    .line 100132
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 100133
    .line 100134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    const-string v3, "sub_category_type"

    .line 100139
    .line 100140
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100145
    .line 100146
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 100147
    .line 100148
    const-string v3, "uuid"

    .line 100149
    .line 100150
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->l()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    if-eqz v2, :cond_2

    .line 100159
    .line 100160
    const-string v2, "0"

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_2
    const-string v2, "1"

    .line 100164
    .line 100165
    :goto_1
    const-string v3, "coverLocalSearchWord"

    .line 100166
    .line 100167
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    return-object v0
.end method

.method public onClearHistory(Lcom/sankuai/waimai/store/search/ui/mrn/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x881f0e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->clearHistory()V

    return-void
.end method

.method public onClickHistoryItem(Lcom/sankuai/waimai/store/search/ui/mrn/c;)V
    .locals 10
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeba063

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120041
    .line 120042
    iget-wide v1, v0, Lcom/sankuai/waimai/store/search/model/f;->a:J

    .line 120043
    .line 120044
    const-wide/16 v3, 0x0

    .line 120045
    .line 120046
    cmp-long v5, v1, v3

    .line 120047
    .line 120048
    if-lez v5, :cond_2

    .line 120049
    .line 120050
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/f;->d:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120067
    .line 120068
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/f;->a:J

    .line 120069
    .line 120070
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    const/16 v6, 0xcb

    .line 120075
    .line 120076
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/model/f;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120079
    .line 120080
    iget-wide v8, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120081
    .line 120082
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/search/common/util/i;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-nez v0, :cond_3

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v1, "0"

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_3

    .line 120105
    .line 120106
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120107
    .line 120108
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/model/f;->d:Z

    .line 120109
    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120113
    .line 120114
    if-eqz v0, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120125
    .line 120126
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/f;->a:J

    .line 120127
    .line 120128
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 120131
    .line 120132
    const/16 v6, 0xcb

    .line 120133
    .line 120134
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/model/f;->e:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120137
    .line 120138
    iget-wide v8, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120139
    .line 120140
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/search/common/util/i;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_3
    const-string v0, "11002"

    .line 120145
    .line 120146
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 120150
    iget-wide v1, p1, Lcom/sankuai/waimai/store/search/model/f;->a:J

    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    sget-object v5, Lcom/sankuai/waimai/store/search/data/j$a;->e:Lcom/sankuai/waimai/store/search/data/j$a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->n9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickHotLabelItem(Lcom/sankuai/waimai/store/search/ui/mrn/d;)V
    .locals 10
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd05800

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/mrn/d;->b:Lcom/sankuai/waimai/store/search/model/HotLabel;

    .line 120024
    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/d;->b:Lcom/sankuai/waimai/store/search/model/HotLabel;

    .line 120042
    .line 120043
    iget v0, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelType:I

    .line 120044
    .line 120045
    const/4 v1, 0x7

    .line 120046
    if-eq v0, v1, :cond_3

    .line 120047
    .line 120048
    const v1, 0x1869f

    .line 120049
    .line 120050
    .line 120051
    if-eq v0, v1, :cond_2

    .line 120052
    .line 120053
    packed-switch v0, :pswitch_data_0

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_0

    .line 120057
    .line 120058
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_4

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :pswitch_1
    const-string v0, "11002"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120082
    .line 120083
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->d:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120084
    .line 120085
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelType:I

    .line 120086
    .line 120087
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->o9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :pswitch_2
    const-string v0, "11001"

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->p9(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120097
    .line 120098
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->d:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120099
    .line 120100
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelType:I

    .line 120101
    .line 120102
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->o9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_4

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120117
    .line 120118
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiId:J

    .line 120119
    .line 120120
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelName:Ljava/lang/String;

    .line 120123
    .line 120124
    const/16 v6, 0xc9

    .line 120125
    .line 120126
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->jumpScheme:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120129
    .line 120130
    iget-wide v8, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120131
    .line 120132
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/store/search/common/util/i;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120137
    .line 120138
    if-eqz v0, :cond_4

    .line 120139
    .line 120140
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_4

    .line 120145
    .line 120146
    new-instance v0, Lcom/sankuai/waimai/store/search/model/f;

    .line 120147
    .line 120148
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiId:J

    .line 120149
    .line 120150
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 120153
    .line 120154
    const/4 v6, 0x0

    .line 120155
    const/4 v7, 0x0

    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120157
    .line 120158
    iget-wide v8, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120159
    .line 120160
    move-object v1, v0

    .line 120161
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/search/model/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->q9(Lcom/sankuai/waimai/store/search/model/f;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120176
    .line 120177
    if-eqz v0, :cond_4

    .line 120178
    .line 120179
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-nez v0, :cond_4

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_4
    :goto_0
    return-void

    .line 120193
    nop

    .line 120194
    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66b8eb

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->w:J

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/16 v0, 0x36b1

    .line 120042
    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    const-string v3, "mrn/ab/wmsearchguidepage"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/e;->s:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->x:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x252776

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

.method public onMessageReceive(Lcom/sankuai/waimai/store/search/model/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb17bf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->q9(Lcom/sankuai/waimai/store/search/model/f;)V

    return-void
.end method

.method public onRecommendClick(Lcom/sankuai/waimai/store/search/ui/mrn/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee0b03

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

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
    new-instance v0, Landroid/os/Bundle;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-wide v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/e;->e:J

    .line 120052
    .line 120053
    const-string v3, "poiId"

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/e;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "poi_id_str"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/e;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "poiName"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "from"

    .line 120073
    .line 120074
    const-string v2, "from poi search"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    const-wide/16 v1, 0x0

    .line 120080
    .line 120081
    const-string v3, "foodId"

    .line 120082
    .line 120083
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/e;->c:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/search/common/util/i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0xe9959f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/util/h;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    const-string v0, "didRecivePromotionWords"

    .line 160035
    .line 160036
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    return-void
.end method

.method public final q9(Lcom/sankuai/waimai/store/search/model/f;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98bcd6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "search_word"

    .line 120041
    .line 120042
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/f;->a:J

    .line 120046
    .line 120047
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "poi_id"

    .line 120052
    .line 120053
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "poi_id_str"

    .line 120059
    .line 120060
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/search/model/f;->d:Z

    .line 120064
    .line 120065
    xor-int/2addr v0, v2

    .line 120066
    const-string v2, "type"

    .line 120067
    .line 120068
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/f;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v2, "scheme"

    .line 120074
    .line 120075
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-wide v2, p1, Lcom/sankuai/waimai/store/search/model/f;->f:J

    .line 120079
    .line 120080
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v0, "biz_source"

    .line 120085
    .line 120086
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v0, "uuid"

    .line 120094
    .line 120095
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    const-string v0, "addNewHistory"

    .line 120105
    .line 120106
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    return-void
.end method

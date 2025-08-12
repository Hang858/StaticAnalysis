.class public final Lcom/sankuai/waimai/store/search/common/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/store/search/common/view/f;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66eb7b1150af96f2L    # -7.368592807688738E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/common/view/f;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x649511

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 190036
    .line 190037
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->g:Z

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->a:Landroid/app/Activity;

    .line 190040
    .line 190041
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190042
    .line 190043
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/common/view/l;->d:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 190044
    .line 190045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dac22

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->f:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->d:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x5129f4

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbd745

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
    const v0, 0x7f0a1709

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/search/common/view/l$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/common/view/l$a;-><init>(Lcom/sankuai/waimai/store/search/common/view/l;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const/high16 v2, 0x42080000    # 34.0f

    .line 120047
    .line 120048
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->f:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x826988

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->mSearchSidebarDrugIm:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120030
    .line 120031
    if-eqz v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->icon:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    goto/16 :goto_0

    .line 120042
    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/l;->b()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120049
    .line 120050
    if-nez v2, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->mSearchSidebarDrugIm:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120057
    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "search_log_id"

    .line 120063
    .line 120064
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v2, "search_global_id"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v2, "keyword"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120092
    .line 120093
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120094
    .line 120095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v2, "template_type"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120107
    .line 120108
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v2, "stid"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120122
    .line 120123
    const-string v0, "tab_code"

    .line 120124
    .line 120125
    const-string v2, ""

    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120133
    .line 120134
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120135
    .line 120136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v2, "cat_id"

    .line 120141
    .line 120142
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120146
    .line 120147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    const-string v1, "new_message_badge"

    .line 120152
    .line 120153
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120157
    .line 120158
    const-string v0, "status"

    .line 120159
    .line 120160
    const-string v1, "-999"

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 120166
    .line 120167
    const/16 v0, 0x18

    .line 120168
    .line 120169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    const-string v1, "source_type"

    .line 120174
    .line 120175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    return-void

    .line 120179
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 120182
    .line 120183
    if-eqz p1, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/l;->b()V

    .line 120186
    .line 120187
    .line 120188
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ddcc5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->icon:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/l;->a:Landroid/app/Activity;

    .line 100025
    .line 100026
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/common/view/l;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    const/high16 v4, 0x426c0000    # 59.0f

    .line 100035
    .line 100036
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    new-array v1, v1, [Landroid/view/View;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    aput-object v2, v1, v0

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "c_nfqbfvw"

    .line 100064
    .line 100065
    const-string v1, "b_waimai_1f89fno0_mv"

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->e:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final f(ZI)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xa72655

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160035
    .line 160036
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    new-array p1, v3, [Landroid/view/View;

    .line 160041
    .line 160042
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 160043
    .line 160044
    aput-object p2, p1, v2

    .line 160045
    .line 160046
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    return-void

    .line 160050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/l;->c:Landroid/widget/ImageView;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_2

    .line 160057
    .line 160058
    return-void

    .line 160059
    :cond_2
    if-eqz p1, :cond_3

    .line 160060
    .line 160061
    add-int/2addr p2, v3

    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160063
    .line 160064
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 160065
    .line 160066
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->index:I

    .line 160067
    .line 160068
    if-ne p2, p1, :cond_4

    .line 160069
    .line 160070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/l;->e()V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    add-int/2addr p2, v3

    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/l;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160076
    .line 160077
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e0:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;

    .line 160078
    .line 160079
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;->index:I

    .line 160080
    .line 160081
    if-lt p2, p1, :cond_4

    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/l;->e()V

    .line 160084
    .line 160085
    .line 160086
    :cond_4
    :goto_0
    return-void
.end method

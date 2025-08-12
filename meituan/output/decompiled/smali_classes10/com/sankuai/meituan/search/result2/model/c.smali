.class public final Lcom/sankuai/meituan/search/result2/model/c;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4595e303314e2e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7aca2e

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->v()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->a:Z

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0xa1f8ff

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230031
    .line 230032
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230033
    .line 230034
    .line 230035
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230036
    .line 230037
    const/4 v1, -0x2

    .line 230038
    const/4 v2, -0x1

    .line 230039
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230040
    .line 230041
    .line 230042
    new-instance v1, Lcom/sankuai/meituan/search/home/v2/view/b;

    .line 230043
    .line 230044
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p3

    .line 230048
    invoke-direct {v1, p3}, Lcom/sankuai/meituan/search/home/v2/view/b;-><init>(Landroid/content/Context;)V

    .line 230049
    .line 230050
    .line 230051
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 230052
    .line 230053
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/c;->getExactlyHeight()I

    .line 230054
    .line 230055
    .line 230056
    move-result v3

    .line 230057
    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230064
    .line 230065
    .line 230066
    const p3, 0x7f0a2df4

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 230070
    .line 230071
    .line 230072
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p3

    .line 230076
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p2

    .line 230080
    const v0, 0x7f060e29

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230084
    .line 230085
    .line 230086
    move-result p2

    .line 230087
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p2

    .line 230091
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230092
    .line 230093
    .line 230094
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 230095
    .line 230096
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/model/c$a;-><init>(Landroid/view/View;)V

    .line 230097
    .line 230098
    .line 230099
    move-object p1, p2

    .line 230100
    :goto_0
    return-object p1
.end method

.method public final getExactlyHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6444c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/g;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x188610

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->j:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->values()[Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6374

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
    const-string v0, "templateName"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "id"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->h:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "tabType"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->k:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "requestId"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->l:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "abType"

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "strategyType"

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v0, "trace"

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->m:Ljava/lang/String;

    .line 120076
    .line 120077
    const/16 v0, 0xc

    .line 120078
    .line 120079
    const-string v2, "radiusSize"

    .line 120080
    .line 120081
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->n:I

    .line 120086
    .line 120087
    const-string v0, "cityId"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v0, "cityName"

    .line 120096
    .line 120097
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v0, "ext"

    .line 120104
    .line 120105
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->f:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v0, "extension"

    .line 120112
    .line 120113
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v2, "new"

    .line 120122
    .line 120123
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    const/high16 v2, 0x439f0000    # 318.0f

    .line 120128
    .line 120129
    const-string v3, "topExtension-itemB"

    .line 120130
    .line 120131
    const-string v4, "templateHeight"

    .line 120132
    .line 120133
    const/4 v5, 0x0

    .line 120134
    if-eqz v0, :cond_2

    .line 120135
    .line 120136
    invoke-static {p1, v4}, Lcom/sankuai/meituan/search/common/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120141
    .line 120142
    cmpg-float p1, p1, v5

    .line 120143
    .line 120144
    if-gtz p1, :cond_1

    .line 120145
    .line 120146
    iput v2, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120147
    .line 120148
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_7

    .line 120155
    .line 120156
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->a:Z

    .line 120157
    .line 120158
    if-eqz p1, :cond_7

    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120165
    .line 120166
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    int-to-float p1, p1

    .line 120171
    mul-float/2addr p1, v0

    .line 120172
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->R:I

    .line 120173
    .line 120174
    int-to-float v0, v0

    .line 120175
    div-float/2addr p1, v0

    .line 120176
    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120177
    .line 120178
    mul-float/2addr p1, v0

    .line 120179
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120180
    .line 120181
    goto/16 :goto_2

    .line 120182
    .line 120183
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v6, "topExtension-itemC"

    .line 120186
    .line 120187
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-eqz v0, :cond_3

    .line 120192
    .line 120193
    const/high16 p1, 0x43a80000    # 336.0f

    .line 120194
    .line 120195
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120196
    .line 120197
    goto/16 :goto_2

    .line 120198
    .line 120199
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    if-eqz v0, :cond_4

    .line 120206
    .line 120207
    invoke-static {p1, v4}, Lcom/sankuai/meituan/search/common/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120212
    .line 120213
    cmpg-float p1, p1, v5

    .line 120214
    .line 120215
    if-gtz p1, :cond_7

    .line 120216
    .line 120217
    iput v2, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-static {p1, v4}, Lcom/sankuai/meituan/search/common/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120229
    .line 120230
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/utils/k;->i()Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    if-eqz p1, :cond_7

    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 120241
    .line 120242
    const-string v2, "templateId"

    .line 120243
    .line 120244
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/utils/k;->a(I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    if-eqz p1, :cond_7

    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/utils/k;->i()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    const-string v2, "isBrandShowDynamicHeight"

    .line 120269
    .line 120270
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 120274
    .line 120275
    const-string v1, "templateRate"

    .line 120276
    .line 120277
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 120278
    .line 120279
    .line 120280
    move-result p1

    .line 120281
    cmpl-float v1, p1, v5

    .line 120282
    .line 120283
    if-lez v1, :cond_7

    .line 120284
    .line 120285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120294
    .line 120295
    if-eqz v2, :cond_6

    .line 120296
    .line 120297
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120298
    .line 120299
    cmpl-float v3, v0, v5

    .line 120300
    .line 120301
    if-eqz v3, :cond_6

    .line 120302
    .line 120303
    if-nez v1, :cond_5

    .line 120304
    .line 120305
    goto :goto_0

    .line 120306
    :cond_5
    int-to-float v1, v2

    .line 120307
    div-float/2addr v1, v0

    .line 120308
    div-float/2addr v1, p1

    .line 120309
    goto :goto_1

    .line 120310
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 120311
    :goto_1
    cmpl-float p1, v1, v5

    .line 120312
    .line 120313
    if-lez p1, :cond_7

    .line 120314
    .line 120315
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    iget p1, p1, Lcom/sankuai/meituan/search/result2/utils/k;->v:I

    .line 120320
    .line 120321
    int-to-float p1, p1

    .line 120322
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 120323
    .line 120324
    .line 120325
    move-result p1

    .line 120326
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120329
    .line 120330
    float-to-int p1, p1

    .line 120331
    const-string v1, "dynamicContainerExactlyHeight"

    .line 120332
    .line 120333
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/common/utils/b;->k(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120334
    .line 120335
    .line 120336
    :cond_7
    :goto_2
    return-void
.end method

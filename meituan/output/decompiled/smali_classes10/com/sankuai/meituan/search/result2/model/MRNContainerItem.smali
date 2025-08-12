.class public final Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;,
        Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

.field public f:Ljava/lang/Integer;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x32c76fb896895121L    # 4.450840441990524E-64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->i:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x922a91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v3, 0xdf3798

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    const/4 v5, 0x1

    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->i:I

    .line 100048
    .line 100049
    add-int/2addr v0, v5

    .line 100050
    sput v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->i:I

    .line 100051
    .line 100052
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->k:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    add-int/2addr v1, v0

    .line 100059
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->values()[Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    array-length v0, v0

    .line 100064
    add-int/2addr v1, v0

    .line 100065
    add-int/lit16 v0, v1, 0x3e8

    .line 100066
    .line 100067
    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->g:I

    .line 100068
    .line 100069
    iput-boolean v5, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 100070
    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v1, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v1, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xd2376b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->getExactlyHeight()I

    .line 230031
    .line 230032
    .line 230033
    move-result p1

    .line 230034
    if-lez p1, :cond_1

    .line 230035
    .line 230036
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->getExactlyHeight()I

    .line 230037
    .line 230038
    .line 230039
    move-result v2

    .line 230040
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230041
    .line 230042
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230043
    .line 230044
    .line 230045
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230046
    .line 230047
    const/4 v3, -0x1

    .line 230048
    invoke-direct {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230049
    .line 230050
    .line 230051
    const v4, 0x7f0a2ea3

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 230055
    .line 230056
    .line 230057
    new-instance v4, Lcom/sankuai/meituan/search/home/v2/view/b;

    .line 230058
    .line 230059
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p3

    .line 230063
    invoke-direct {v4, p3}, Lcom/sankuai/meituan/search/home/v2/view/b;-><init>(Landroid/content/Context;)V

    .line 230064
    .line 230065
    .line 230066
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 230067
    .line 230068
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {p1, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230072
    .line 230073
    .line 230074
    new-instance p3, Landroid/widget/FrameLayout;

    .line 230075
    .line 230076
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230077
    .line 230078
    .line 230079
    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230080
    .line 230081
    invoke-direct {v4, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230082
    .line 230083
    .line 230084
    const v2, 0x7f0a2e6a

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {p1, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230094
    .line 230095
    .line 230096
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p3

    .line 230100
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230101
    .line 230102
    .line 230103
    move-result v0

    .line 230104
    int-to-float v0, v0

    .line 230105
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p3

    .line 230109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p2

    .line 230113
    const v0, 0x7f060dd5

    .line 230114
    .line 230115
    .line 230116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230117
    .line 230118
    .line 230119
    move-result p2

    .line 230120
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p2

    .line 230124
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230125
    .line 230126
    .line 230127
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 230128
    .line 230129
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;-><init>(Landroid/view/View;)V

    .line 230130
    .line 230131
    .line 230132
    move-object p1, p2

    .line 230133
    :goto_0
    return-object p1
.end method

.method public final getExactlyHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4ca90

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->f:Ljava/lang/Integer;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->c:F

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/g;->b(Landroid/content/Context;F)F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    float-to-int v0, v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->f:Ljava/lang/Integer;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->f:Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->g:I

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42a0ab

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
    const-string v0, "templateName"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "templateHeight"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->c:F

    .line 120036
    .line 120037
    const-string v0, "bundleUrl"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "id"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->b:Ljava/lang/String;

    return-void
.end method

.class public Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;,
        Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:I


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;

.field public c:Lcom/sankuai/meituan/search/result3/tab/a;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68dfa6a3f6a22e8L    # -9.9833106780654E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22ab87

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc6276a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 230000
    const/4 p3, 0x0

    .line 230001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230002
    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    aput-object p1, v0, p3

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance p1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p2, 0x2

    .line 230018
    aput-object p1, v0, p2

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x193098

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result p3

    .line 230029
    if-eqz p3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    const-string p1, "dark"

    .line 230036
    .line 230037
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->e:Ljava/lang/String;

    .line 230038
    .line 230039
    const/high16 p1, 0x3f800000    # 1.0f

    .line 230040
    .line 230041
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->f:F

    .line 230042
    .line 230043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    const p2, 0x7f060dd5

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230051
    .line 230052
    .line 230053
    move-result p1

    .line 230054
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230055
    .line 230056
    .line 230057
    new-instance p1, Lcom/sankuai/meituan/search/result3/tab/view/c;

    .line 230058
    .line 230059
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/tab/view/c;-><init>(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;)V

    .line 230060
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private setStatusMode(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x435a43

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
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-gtz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    instance-of v3, v3, Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result3/tab/view/d;->d(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    return-void
.end method

.method private setTabAlpha(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7d31d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dd54f

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/SearchTabModel;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xc3c673

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_4

    .line 180030
    .line 180031
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180032
    .line 180033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_1

    .line 180040
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->hideTab:Z

    .line 180041
    .line 180042
    if-nez p1, :cond_3

    .line 180043
    .line 180044
    if-eqz p2, :cond_2

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g(Z)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    if-eqz p1, :cond_4

    .line 180062
    .line 180063
    iput v1, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->tabStatus:I

    .line 180064
    .line 180065
    goto :goto_1

    .line 180066
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 180067
    .line 180068
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g(Z)V

    .line 180072
    .line 180073
    .line 180074
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/tab/a;Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;Lcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result3/interfaces/n;)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p5, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0xd90bfd

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v5

    .line 270027
    if-eqz v5, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->b:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->c:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270036
    .line 270037
    if-eqz p5, :cond_1

    .line 270038
    .line 270039
    check-cast p5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 270040
    .line 270041
    invoke-virtual {p5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 270042
    .line 270043
    .line 270044
    move-result p3

    .line 270045
    iput p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->i:I

    .line 270046
    .line 270047
    invoke-virtual {p5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->q()Z

    .line 270048
    .line 270049
    .line 270050
    move-result p3

    .line 270051
    iput-boolean p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->j:Z

    .line 270052
    .line 270053
    :cond_1
    iget p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->i:I

    .line 270054
    .line 270055
    if-eqz p3, :cond_2

    .line 270056
    .line 270057
    iget-boolean p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->j:Z

    .line 270058
    .line 270059
    if-nez p3, :cond_2

    .line 270060
    .line 270061
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 270062
    .line 270063
    if-nez p3, :cond_2

    .line 270064
    .line 270065
    new-instance p3, Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 270066
    .line 270067
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/search/result3/nestscroll/b;-><init>(Landroid/view/View;)V

    .line 270068
    .line 270069
    .line 270070
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 270071
    .line 270072
    :cond_2
    if-eqz p1, :cond_7

    .line 270073
    .line 270074
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 270075
    .line 270076
    if-eqz p3, :cond_7

    .line 270077
    .line 270078
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 270079
    .line 270080
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270081
    .line 270082
    .line 270083
    move-result p3

    .line 270084
    if-eqz p3, :cond_3

    .line 270085
    .line 270086
    goto :goto_3

    .line 270087
    :cond_3
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 270088
    .line 270089
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 270090
    .line 270091
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270092
    .line 270093
    .line 270094
    move-result p3

    .line 270095
    const/4 p5, 0x0

    .line 270096
    :goto_0
    if-ge p5, p3, :cond_7

    .line 270097
    .line 270098
    invoke-virtual {p0, p5}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v0

    .line 270102
    if-eqz v0, :cond_6

    .line 270103
    .line 270104
    new-instance v9, Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 270105
    .line 270106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v3

    .line 270110
    invoke-direct {v9, v3}, Lcom/sankuai/meituan/search/result3/tab/view/d;-><init>(Landroid/content/Context;)V

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p2, p5}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v4

    .line 270117
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 270118
    .line 270119
    iput-object v3, v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->globalTrace:Lcom/google/gson/JsonObject;

    .line 270120
    .line 270121
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 270122
    .line 270123
    iget v5, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 270124
    .line 270125
    if-ne p5, v5, :cond_4

    .line 270126
    .line 270127
    const/4 v5, 0x1

    .line 270128
    goto :goto_1

    .line 270129
    :cond_4
    const/4 v5, 0x0

    .line 270130
    :goto_1
    sget v6, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->k:I

    .line 270131
    .line 270132
    if-ne p3, v6, :cond_5

    .line 270133
    .line 270134
    const/4 v6, 0x1

    .line 270135
    goto :goto_2

    .line 270136
    :cond_5
    const/4 v6, 0x0

    .line 270137
    :goto_2
    iget-boolean v7, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->hideTab:Z

    .line 270138
    .line 270139
    move-object v3, v9

    .line 270140
    move-object v8, p4

    .line 270141
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/search/result3/tab/view/d;->c(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;ZZZLcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v0, v9}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 270145
    .line 270146
    .line 270147
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 270148
    .line 270149
    iget v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 270150
    .line 270151
    if-ne p5, v3, :cond_6

    .line 270152
    .line 270153
    new-instance v3, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$a;

    .line 270154
    .line 270155
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$a;-><init>(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 270156
    .line 270157
    .line 270158
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270159
    .line 270160
    .line 270161
    :cond_6
    add-int/lit8 p5, p5, 0x1

    .line 270162
    .line 270163
    goto :goto_0

    .line 270164
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x707395

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee10cd

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setStatusMode(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final f(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b20a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->f:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->f:F

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTabAlpha(F)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbcb26a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v0, 0x7f070788

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->d:I

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iput v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->d:I

    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-void
.end method

.method public getTabHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->d:I

    return v0
.end method

.method public getTotalTopAndBottomOffset()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/meituan/search/result3/nestscroll/b;->d:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xd90309

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 270062
    .line 270063
    if-eqz p1, :cond_1

    .line 270064
    .line 270065
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/nestscroll/b;->a()V

    .line 270066
    .line 270067
    .line 270068
    :cond_1
    return-void
.end method

.method public setTotalTopAndBottomOffset(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x12d04d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->g:Lcom/sankuai/meituan/search/result3/nestscroll/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/nestscroll/b;->c(I)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->h:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.class public Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public c:Lcom/meituan/android/ptcommonim/mach/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48bd24d3087ff60fL    # -1.6910784568867043E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x87d35f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x4a076f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->a(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private setProductLayout(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x892068

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
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "platform"

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "mmbb"

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "pt-hang-bottom-product-card"

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->c:Lcom/meituan/android/ptcommonim/mach/d;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/ptcommonim/mach/d;->a(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method private setShopLayout(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72bf6a

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
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "platform"

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "mmbb"

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "pt-im-sign-board"

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->c:Lcom/meituan/android/ptcommonim/mach/d;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->a:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/ptcommonim/mach/d;->a(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x867768

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
    new-instance v0, Lcom/meituan/android/ptcommonim/mach/d;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/mach/d;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->c:Lcom/meituan/android/ptcommonim/mach/d;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->a:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120034
    .line 120035
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120036
    .line 120037
    const/4 v1, -0x1

    .line 120038
    const/4 v2, -0x2

    .line 120039
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    const/16 v3, 0x10

    .line 120043
    .line 120044
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120049
    .line 120050
    const/16 v4, 0xc

    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120057
    .line 120058
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->a:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120059
    .line 120060
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120064
    .line 120065
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120069
    .line 120070
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120071
    .line 120072
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120073
    .line 120074
    .line 120075
    const/16 v0, 0x68

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120082
    .line 120083
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120088
    .line 120089
    const/16 v0, 0x50

    .line 120090
    .line 120091
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->b:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120094
    .line 120095
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x41c861

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    return p1

    .line 190037
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    if-eqz p1, :cond_5

    .line 190042
    .line 190043
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-nez v0, :cond_1

    .line 190048
    .line 190049
    goto :goto_2

    .line 190050
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    const/4 v3, 0x0

    .line 190055
    :goto_0
    if-ge v1, v0, :cond_4

    .line 190056
    .line 190057
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v4

    .line 190061
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v4

    .line 190065
    invoke-static {v4, p2, p3, p4}, Lcom/meituan/android/ptcommonim/video/utils/f;->a(Lcom/google/gson/JsonObject;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    const-string v5, "moduleType"

    .line 190069
    .line 190070
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v5

    .line 190074
    const-string v6, "product"

    .line 190075
    .line 190076
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v6

    .line 190080
    if-eqz v6, :cond_2

    .line 190081
    .line 190082
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v3

    .line 190086
    invoke-direct {p0, v3}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->setProductLayout(Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    const/4 v3, 0x1

    .line 190090
    goto :goto_1

    .line 190091
    :cond_2
    const-string v6, "shop"

    .line 190092
    .line 190093
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v5

    .line 190097
    if-eqz v5, :cond_3

    .line 190098
    .line 190099
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190100
    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->setShopLayout(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method

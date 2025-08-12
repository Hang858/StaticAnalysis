.class public Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/commonmenu/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c43ed5838fa0851L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "travel"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xf5607c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->d:Landroid/content/Context;

    .line 120037
    .line 120038
    new-instance v2, Landroid/graphics/Paint;

    .line 120039
    .line 120040
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->b:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    new-instance v2, Landroid/graphics/Matrix;

    .line 120046
    .line 120047
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->c:Landroid/graphics/Matrix;

    .line 120051
    .line 120052
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/commonmenu/common/c;

    .line 120056
    .line 120057
    invoke-direct {v2, p1}, Lcom/meituan/android/commonmenu/common/c;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const v4, 0x7f0802c5

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iput-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->a:Landroid/graphics/Bitmap;

    .line 120078
    .line 120079
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p1, v2, v1

    .line 120082
    .line 120083
    aput-object v0, v2, v3

    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v4, 0xca9c22

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_1

    .line 120095
    .line 120096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p1, v0, v1

    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v1, 0x185ee

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "travel_poi_detail"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x888906

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/commonmenu/common/a;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->d:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-direct {v0, v3}, Lcom/meituan/android/commonmenu/common/a;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/commonmenu/common/a;->c()Lcom/meituan/android/commonmenu/common/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/commonmenu/common/a;->e()Lcom/meituan/android/commonmenu/common/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/commonmenu/common/a;->d()Lcom/meituan/android/commonmenu/common/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/commonmenu/common/a;->b()Lcom/meituan/android/commonmenu/common/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/commonmenu/common/a;->a(Ljava/util/List;)Lcom/meituan/android/commonmenu/common/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object p1, p1, Lcom/meituan/android/commonmenu/common/a;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120060
    .line 120061
    iput-object v2, v0, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object p1, v0, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 120064
    .line 120065
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->setmBitmap(I)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xcaf161

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v2, v1}, Lcom/meituan/android/commonmenu/common/b;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object p1, v0, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v2, v0, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->setmBitmap(I)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xece8f5

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/commonmenu/common/c;->b(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120037
    .line 120038
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const-string v2, "onClick"

    .line 120051
    .line 120052
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16b49

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->a:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4b83de

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    const/high16 v2, 0x41c00000    # 24.0f

    .line 170051
    .line 170052
    const/high16 v3, 0x40000000    # 2.0f

    .line 170053
    .line 170054
    if-ne p1, v3, :cond_1

    .line 170055
    .line 170056
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->e:I

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1, v2}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->e:I

    .line 170068
    .line 170069
    :goto_0
    if-ne p2, v3, :cond_2

    .line 170070
    .line 170071
    iput v1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->f:I

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {p1, v2}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->f:I

    .line 170083
    .line 170084
    :goto_1
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->e:I

    .line 170085
    .line 170086
    iget p2, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->f:I

    .line 170087
    .line 170088
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170089
    .line 170090
    return-void
.end method

.method public setDefaultPopupMenu(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93ab89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTakeoutPopupMenu(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6454f0

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
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->g:Lcom/meituan/android/commonmenu/common/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->d:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v3, v0}, Lcom/meituan/android/commonmenu/common/b;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object p1, v1, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, v1, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->setmBitmap(I)V

    return-void
.end method

.method public setmBitmap(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a8f55

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->a:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

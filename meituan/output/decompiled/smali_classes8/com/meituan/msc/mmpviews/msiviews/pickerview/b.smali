.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e3e8dd184d4c576L    # 1.2788613548136321E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6f26d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb855b3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    const/16 v0, 0x1f

    .line 170033
    .line 170034
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->j(Landroid/view/View;II)V

    .line 170035
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdbb647

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220033
    .line 220034
    .line 220035
    const/16 p3, 0x1f

    .line 220036
    .line 220037
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->j(Landroid/view/View;II)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x968f17

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/shell/e;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 270048
    .line 270049
    .line 270050
    move-result p3

    .line 270051
    const/16 p4, 0x1f

    .line 270052
    .line 270053
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->j(Landroid/view/View;II)V

    .line 270054
    .line 270055
    .line 270056
    return p3
.end method

.method public final d(I)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa37e2f

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    sub-int/2addr v2, v0

    .line 120038
    if-ge v1, v2, :cond_1

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    invoke-static {p1, v2, v1, v3}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ge v0, v1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->getValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v0, v0, 0x1

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120083
    .line 120084
    invoke-direct {v1}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    :goto_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-ge p1, v2, :cond_3

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Ljava/lang/Integer;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120108
    .line 120109
    .line 120110
    add-int/lit8 p1, p1, 0x1

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_3
    const-string p1, "value"

    .line 120114
    .line 120115
    invoke-interface {v0, p1, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120116
    .line 120117
    .line 120118
    const-string p1, "onChange"

    .line 120119
    .line 120120
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->i(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc6fb9

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
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "onPickEnd"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->i(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc0526

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
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "onPickStart"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->i(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd2bab7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170042
    .line 170043
    new-instance v2, Lcom/meituan/msc/mmpviews/msiviews/d;

    .line 170044
    .line 170045
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/meituan/msc/mmpviews/msiviews/d;-><init>(Ljava/lang/String;ILcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public final j(Landroid/view/View;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x57a2a0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220038
    .line 220039
    if-eqz v0, :cond_4

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->b:Ljava/util/Map;

    .line 220042
    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    and-int/lit8 v2, p3, 0x1

    .line 220046
    .line 220047
    if-lez v2, :cond_1

    .line 220048
    .line 220049
    move-object v2, p1

    .line 220050
    check-cast v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220051
    .line 220052
    invoke-virtual {v2, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->setMaskStyle(Ljava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    and-int/lit8 v0, p3, 0x10

    .line 220056
    .line 220057
    if-lez v0, :cond_2

    .line 220058
    .line 220059
    move-object v0, p1

    .line 220060
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220061
    .line 220062
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->c:Z

    .line 220063
    .line 220064
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->setImmediateChange(Z)V

    .line 220065
    .line 220066
    .line 220067
    :cond_2
    and-int/lit8 v0, p3, 0x2

    .line 220068
    .line 220069
    if-lez v0, :cond_3

    .line 220070
    .line 220071
    move-object v0, p1

    .line 220072
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220073
    .line 220074
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->setContainer(Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;)V

    .line 220075
    .line 220076
    .line 220077
    :cond_3
    and-int/lit8 p3, p3, 0x8

    .line 220078
    .line 220079
    if-lez p3, :cond_4

    .line 220080
    .line 220081
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 220082
    .line 220083
    if-eqz p3, :cond_4

    .line 220084
    .line 220085
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-le p3, p2, :cond_4

    .line 220090
    .line 220091
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220092
    .line 220093
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 220094
    .line 220095
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    check-cast p3, Ljava/lang/Integer;

    .line 220100
    .line 220101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220102
    .line 220103
    .line 220104
    move-result p3

    .line 220105
    invoke-virtual {p1, p3, v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->r(IZ)I

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 220110
    .line 220111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x202438

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v2, v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {p0, v0, v2, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->j(Landroid/view/View;II)V

    .line 120042
    .line 120043
    .line 120044
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    return-void
.end method

.method public setImmediateChange(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb1f73

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->c:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->c:Z

    .line 120032
    .line 120033
    const/16 p1, 0x10

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->k(I)V

    return-void
.end method

.method public setIndicatorStyle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMaskStyle(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41accf

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->b:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->k(I)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa5086

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->d:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    const/16 p1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->k(I)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

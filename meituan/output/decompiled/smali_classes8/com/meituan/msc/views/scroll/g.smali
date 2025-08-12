.class public final Lcom/meituan/msc/views/scroll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f5e274c2ad22691L    # 1.5894211431060788E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9240e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/i;->a:Lcom/meituan/msc/views/scroll/i;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    invoke-static {p0, v0, v1, v1}, Lcom/meituan/msc/views/scroll/g;->d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;FF)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x203c89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/i;->b:Lcom/meituan/msc/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/msc/views/scroll/g;->d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;FF)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc24286

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/i;->c:Lcom/meituan/msc/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/msc/views/scroll/g;->d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V
    .locals 12

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Float;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0xa02ce0

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    if-nez v0, :cond_1

    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v1

    .line 270052
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270053
    .line 270054
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270055
    .line 270056
    .line 270057
    move-result v2

    .line 270058
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v1

    .line 270062
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270063
    .line 270064
    .line 270065
    move-result v2

    .line 270066
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270067
    .line 270068
    .line 270069
    move-result v4

    .line 270070
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 270071
    .line 270072
    .line 270073
    move-result v5

    .line 270074
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270075
    .line 270076
    .line 270077
    move-result v8

    .line 270078
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270079
    .line 270080
    .line 270081
    move-result v9

    .line 270082
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270083
    .line 270084
    .line 270085
    move-result v10

    .line 270086
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270087
    .line 270088
    .line 270089
    move-result v11

    .line 270090
    move-object v3, p1

    .line 270091
    move v6, p2

    .line 270092
    move v7, p3

    .line 270093
    invoke-static/range {v2 .. v11}, Lcom/meituan/msc/views/scroll/h;->h(ILcom/meituan/msc/views/scroll/i;IIFFIIII)Lcom/meituan/msc/views/scroll/h;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p0

    .line 270097
    invoke-virtual {v1, p0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270098
    .line 270099
    .line 270100
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;II)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb90b22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/i;->d:Lcom/meituan/msc/views/scroll/i;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/msc/views/scroll/g;->d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x513153

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/i;->e:Lcom/meituan/msc/views/scroll/i;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    invoke-static {p0, v0, v1, v1}, Lcom/meituan/msc/views/scroll/g;->d(Landroid/view/ViewGroup;Lcom/meituan/msc/views/scroll/i;FF)V

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe46cf9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    const-string v1, "auto"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "always"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    const-string v0, "never"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    const/4 p0, 0x2

    .line 120058
    return p0

    .line 120059
    :cond_3
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120060
    .line 120061
    const-string v1, "wrong overScrollMode: "

    .line 120062
    .line 120063
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw v0

    :cond_4
    :goto_0
    return v0
.end method

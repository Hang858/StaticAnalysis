.class public final Lcom/meituan/android/hotel/terminus/calendar/e;
.super Lcom/meituan/widget/calendarcard/monthcardbackground/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3550c44374f22383L    # -5.842890990868277E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardbackground/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe1550b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    const v0, 0x7f060f40

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    sput p1, Lcom/meituan/android/hotel/terminus/calendar/e;->f:I

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a:Landroid/content/Context;

    .line 130040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060fa3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x32f75d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, -0x1

    .line 170025
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170026
    .line 170027
    .line 170028
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->c:I

    .line 170029
    .line 170030
    sub-int/2addr v0, v2

    .line 170031
    mul-int/lit8 v0, v0, 0x4

    .line 170032
    .line 170033
    new-array v3, v0, [F

    .line 170034
    .line 170035
    const/4 v4, 0x1

    .line 170036
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170037
    .line 170038
    const/4 v5, 0x0

    .line 170039
    aput v5, v3, v1

    .line 170040
    .line 170041
    add-int/lit8 v5, v1, 0x1

    .line 170042
    .line 170043
    iget v6, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->d:I

    .line 170044
    .line 170045
    mul-int/2addr v6, v4

    .line 170046
    int-to-float v6, v6

    .line 170047
    aput v6, v3, v5

    .line 170048
    .line 170049
    add-int/lit8 v6, v1, 0x2

    .line 170050
    .line 170051
    iget v7, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->b:I

    .line 170052
    .line 170053
    int-to-float v7, v7

    .line 170054
    aput v7, v3, v6

    .line 170055
    .line 170056
    add-int/lit8 v6, v1, 0x3

    .line 170057
    .line 170058
    aget v5, v3, v5

    .line 170059
    .line 170060
    aput v5, v3, v6

    .line 170061
    .line 170062
    add-int/lit8 v1, v1, 0x4

    .line 170063
    .line 170064
    add-int/2addr v4, v2

    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170069
    .line 170070
    .line 170071
    sget v0, Lcom/meituan/android/hotel/terminus/calendar/e;->f:I

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x780a84

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/e;->e:I

    .line 210028
    .line 210029
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210030
    .line 210031
    .line 210032
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210033
    .line 210034
    .line 210035
    return-void
.end method

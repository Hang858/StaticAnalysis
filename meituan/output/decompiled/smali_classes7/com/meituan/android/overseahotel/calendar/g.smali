.class public final Lcom/meituan/android/overseahotel/calendar/g;
.super Lcom/meituan/widget/calendarcard/monthcardbackground/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35573bf3fc14c53aL    # 9.70305117795343E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/widget/calendarcard/monthcardbackground/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/overseahotel/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf34c10

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
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a:Landroid/content/Context;

    .line 120025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f061125

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/meituan/android/overseahotel/calendar/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x555cb3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, -0x1

    .line 150025
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150026
    .line 150027
    .line 150028
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->c:I

    .line 150029
    .line 150030
    sub-int/2addr v0, v2

    .line 150031
    mul-int/lit8 v0, v0, 0x4

    .line 150032
    .line 150033
    new-array v3, v0, [F

    .line 150034
    .line 150035
    const/4 v4, 0x1

    .line 150036
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150037
    .line 150038
    const/4 v5, 0x0

    .line 150039
    aput v5, v3, v1

    .line 150040
    .line 150041
    add-int/lit8 v5, v1, 0x1

    .line 150042
    .line 150043
    iget v6, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->d:I

    .line 150044
    .line 150045
    mul-int/2addr v6, v4

    .line 150046
    int-to-float v6, v6

    .line 150047
    aput v6, v3, v5

    .line 150048
    .line 150049
    add-int/lit8 v6, v1, 0x2

    .line 150050
    .line 150051
    iget v7, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->b:I

    .line 150052
    .line 150053
    int-to-float v7, v7

    .line 150054
    aput v7, v3, v6

    .line 150055
    .line 150056
    add-int/lit8 v6, v1, 0x3

    .line 150057
    .line 150058
    aget v5, v3, v5

    .line 150059
    .line 150060
    aput v5, v3, v6

    .line 150061
    .line 150062
    add-int/lit8 v1, v1, 0x4

    .line 150063
    .line 150064
    add-int/2addr v4, v2

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150069
    .line 150070
    .line 150071
    sget v0, Lcom/meituan/android/overseahotel/calendar/g;->e:I

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 150077
    .line 150078
    .line 150079
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/overseahotel/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x6fab51

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const v0, 0x7f081763

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

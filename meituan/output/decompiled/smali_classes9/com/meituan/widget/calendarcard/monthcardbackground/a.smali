.class public abstract Lcom/meituan/widget/calendarcard/monthcardbackground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x837d95

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
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
.end method

.method public final c(IIIII)V
    .locals 3

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 p2, 0x1

    .line 370017
    aput-object v1, v0, p2

    .line 370018
    .line 370019
    new-instance p2, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v1, 0x2

    .line 370025
    aput-object p2, v0, v1

    .line 370026
    .line 370027
    new-instance p2, Ljava/lang/Integer;

    .line 370028
    .line 370029
    const/4 v1, 0x7

    .line 370030
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370031
    .line 370032
    .line 370033
    const/4 v1, 0x3

    .line 370034
    aput-object p2, v0, v1

    .line 370035
    .line 370036
    new-instance p2, Ljava/lang/Integer;

    .line 370037
    .line 370038
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370039
    .line 370040
    .line 370041
    const/4 p4, 0x4

    .line 370042
    aput-object p2, v0, p4

    .line 370043
    .line 370044
    new-instance p2, Ljava/lang/Integer;

    .line 370045
    .line 370046
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370047
    .line 370048
    .line 370049
    const/4 p4, 0x5

    .line 370050
    aput-object p2, v0, p4

    .line 370051
    .line 370052
    sget-object p2, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370053
    .line 370054
    const p4, 0xb4a8c9

    .line 370055
    .line 370056
    .line 370057
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370058
    .line 370059
    .line 370060
    move-result v1

    .line 370061
    if-eqz v1, :cond_0

    .line 370062
    .line 370063
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370064
    .line 370065
    .line 370066
    return-void

    .line 370067
    :cond_0
    iput p1, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->b:I

    .line 370068
    .line 370069
    iput p3, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->c:I

    .line 370070
    .line 370071
    iput p5, p0, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->d:I

    .line 370072
    .line 370073
    return-void
.end method

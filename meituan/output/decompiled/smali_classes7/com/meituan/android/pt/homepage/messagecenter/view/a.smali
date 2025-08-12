.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9042ecffed38f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf93cc2

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
    const-string p1, "\u8be5\u9ed8\u8ba4\u6784\u9020\u65b9\u6cd5\u7981\u6b62\u8c03\u7528\uff01"

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v1, 0x2

    .line 170023
    aput-object p1, v0, v1

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v1, 0x5b308e

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 170041
    .line 170042
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170043
    .line 170044
    .line 170045
    const-string p2, "#08000000"

    .line 170046
    .line 170047
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

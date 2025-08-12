.class public Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46166f415b48ec73L    # 4.443628556657033E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x264c21

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->a(Landroid/content/Context;)V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa16f75

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->a(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x753d5d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const v0, 0x7f0c0422

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    const p1, 0x7f0a11d6

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Landroid/widget/TextView;

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->a:Landroid/widget/TextView;

    .line 130041
    .line 130042
    const p1, 0x7f0a1d5a

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Landroid/widget/TextView;

    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->b:Landroid/widget/TextView;

    .line 130052
    .line 130053
    const p1, 0x7f0a2f50

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Long;

    .line 130012
    .line 130013
    const-wide/32 v3, 0x927c0

    .line 130014
    .line 130015
    .line 130016
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v3, 0x1

    .line 130020
    aput-object v1, v0, v3

    .line 130021
    .line 130022
    new-instance v1, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v4, 0x2

    .line 130028
    aput-object v1, v0, v4

    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v4, 0xa40407

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    if-eqz v5, :cond_0

    .line 130040
    .line 130041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    new-array v0, v3, [J

    .line 130049
    .line 130050
    aput-wide p1, v0, v2

    .line 130051
    .line 130052
    new-instance p1, Lcom/meituan/android/lightbox/impl/view/c;

    .line 130053
    .line 130054
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/lightbox/impl/view/c;-><init>(Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;[J)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

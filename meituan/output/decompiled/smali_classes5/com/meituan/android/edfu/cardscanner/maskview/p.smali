.class public final Lcom/meituan/android/edfu/cardscanner/maskview/p;
.super Lcom/meituan/android/edfu/cardscanner/maskview/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:F

.field public i:Landroid/widget/TextView;

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7144632f4a0a33e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/edfu/cardscanner/maskview/g;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/maskview/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x18e070

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 770031
    .line 770032
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->j:F

    .line 770033
    .line 770034
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->k:F

    .line 770035
    .line 770036
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/maskview/g;->getView()Landroid/view/View;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p2

    .line 770040
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->h:F

    .line 770041
    .line 770042
    const p1, 0x7f0a2a18

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    check-cast p1, Landroid/widget/TextView;

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->i:Landroid/widget/TextView;

    .line 770052
    .line 770053
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/maskview/q;

    .line 770054
    .line 770055
    iget p3, p0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->h:F

    .line 770056
    .line 770057
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/maskview/n;

    .line 770058
    .line 770059
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/maskview/n;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/p;)V

    .line 770060
    invoke-direct {p1, p3, v0}, Lcom/meituan/android/edfu/cardscanner/maskview/q;-><init>(FLcom/meituan/android/edfu/cardscanner/maskview/m;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/maskview/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa351ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c038c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

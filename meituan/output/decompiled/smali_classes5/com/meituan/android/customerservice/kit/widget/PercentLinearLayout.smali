.class public Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/kit/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6148804c4f65eb98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xc92298

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/android/customerservice/kit/widget/d;

    .line 430028
    .line 430029
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/kit/widget/d;-><init>(Landroid/view/ViewGroup;)V

    .line 430030
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->a:Lcom/meituan/android/customerservice/kit/widget/d;

    return-void
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout$a;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 130000
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout$a;

    .line 130001
    .line 130002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130003
    .line 130004
    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v2, 0x2

    .line 840025
    aput-object v1, v0, v2

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v2, 0x3

    .line 840033
    aput-object v1, v0, v2

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v2, 0x4

    .line 840041
    aput-object v1, v0, v2

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v2, 0x5fdd7d

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v3

    .line 840052
    if-eqz v3, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->a:Lcom/meituan/android/customerservice/kit/widget/d;

    .line 840062
    .line 840063
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/widget/d;->e()V

    .line 840064
    .line 840065
    .line 840066
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x80bb79

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->a:Lcom/meituan/android/customerservice/kit/widget/d;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/customerservice/kit/widget/d;->a(II)V

    .line 430037
    .line 430038
    .line 430039
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430040
    .line 430041
    .line 430042
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/PercentLinearLayout;->a:Lcom/meituan/android/customerservice/kit/widget/d;

    .line 430043
    .line 430044
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/widget/d;->d()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_1

    .line 430049
    .line 430050
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/bike/framework/widgets/AbToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/AbToolbar;",
        "Landroid/widget/FrameLayout;",
        "",
        "title",
        "Lkotlin/r;",
        "setTitle",
        "Lcom/meituan/android/bike/framework/widgets/b;",
        "a",
        "Lcom/meituan/android/bike/framework/widgets/b;",
        "getClickListener",
        "()Lcom/meituan/android/bike/framework/widgets/b;",
        "setClickListener",
        "(Lcom/meituan/android/bike/framework/widgets/b;)V",
        "clickListener",
        "",
        "b",
        "I",
        "getMarginTop",
        "()I",
        "setMarginTop",
        "(I)V",
        "marginTop",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b016e6f1c5650ccL    # 1.802362749619486E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/AbToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d797e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x3

    .line 430012
    new-array v1, v1, [Ljava/lang/Object;

    .line 430013
    .line 430014
    aput-object p1, v1, v0

    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object p2, v1, v2

    .line 430018
    .line 430019
    new-instance v3, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x2

    .line 430025
    aput-object v3, v1, v4

    .line 430026
    .line 430027
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x1d0f80

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_0

    .line 430037
    .line 430038
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/widget/d;

    .line 430043
    .line 430044
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/widget/d;-><init>(Landroid/content/Context;)V

    .line 430045
    .line 430046
    .line 430047
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 430048
    .line 430049
    const/4 v5, -0x1

    .line 430050
    const/4 v6, -0x2

    .line 430051
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430055
    .line 430056
    .line 430057
    new-instance v3, Lcom/meituan/android/bike/framework/widgets/a;

    .line 430058
    .line 430059
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/framework/widgets/a;-><init>(Lcom/meituan/android/bike/framework/widgets/AbToolbar;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/widget/d;->setTopClickListener(Lcom/meituan/android/bike/shared/widget/d$a;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/widget/d;->getNeedMarginTop()I

    .line 430066
    .line 430067
    .line 430068
    move-result v3

    .line 430069
    iput v3, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->b:I

    .line 430070
    .line 430071
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430075
    .line 430076
    aput-object p1, v1, v0

    .line 430077
    .line 430078
    aput-object p2, v1, v2

    .line 430079
    .line 430080
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xff1c37

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getClickListener()Lcom/meituan/android/bike/framework/widgets/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->a:Lcom/meituan/android/bike/framework/widgets/b;

    return-object v0
.end method

.method public final getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->b:I

    return v0
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xab277

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->b:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method public final setClickListener(Lcom/meituan/android/bike/framework/widgets/b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/framework/widgets/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->a:Lcom/meituan/android/bike/framework/widgets/b;

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->b:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e2206

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1e14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

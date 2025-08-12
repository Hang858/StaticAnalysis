.class public final Lcom/dianping/shield/debug/whiteboard/e$f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/whiteboard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .line 520000
    const v0, 0x1090003

    .line 520001
    .line 520002
    .line 520003
    const v1, 0x1020014

    .line 520004
    .line 520005
    .line 520006
    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 520007
    .line 520008
    .line 520009
    const/4 v2, 0x5

    .line 520010
    new-array v2, v2, [Ljava/lang/Object;

    .line 520011
    .line 520012
    const/4 v3, 0x0

    .line 520013
    aput-object p1, v2, v3

    .line 520014
    .line 520015
    const/4 p1, 0x1

    .line 520016
    aput-object p2, v2, p1

    .line 520017
    .line 520018
    new-instance p1, Ljava/lang/Integer;

    .line 520019
    .line 520020
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520021
    .line 520022
    .line 520023
    const/4 v3, 0x2

    .line 520024
    aput-object p1, v2, v3

    .line 520025
    .line 520026
    new-instance p1, Ljava/lang/Integer;

    .line 520027
    .line 520028
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520029
    .line 520030
    .line 520031
    const/4 v3, 0x3

    .line 520032
    aput-object p1, v2, v3

    .line 520033
    .line 520034
    const/4 p1, 0x4

    .line 520035
    aput-object p3, v2, p1

    .line 520036
    .line 520037
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    const v3, 0x1e0d96

    .line 520040
    .line 520041
    .line 520042
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v4

    .line 520046
    if-eqz v4, :cond_0

    .line 520047
    .line 520048
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_0
    iput v0, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->b:I

    .line 520053
    .line 520054
    iput v1, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->c:I

    .line 520055
    .line 520056
    iput-object p3, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->d:[Ljava/lang/String;

    .line 520057
    .line 520058
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520059
    .line 520060
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->a:Landroid/view/LayoutInflater;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object p3, Lcom/dianping/shield/debug/whiteboard/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x836493

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    new-instance p2, Landroid/widget/TextView;

    .line 520038
    .line 520039
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p3

    .line 520043
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520044
    .line 520045
    .line 520046
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520047
    .line 520048
    const/4 v0, -0x1

    .line 520049
    const/4 v2, -0x2

    .line 520050
    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520054
    .line 520055
    .line 520056
    const/16 p3, 0xf

    .line 520057
    .line 520058
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 520059
    .line 520060
    .line 520061
    :cond_1
    move-object p3, p2

    .line 520062
    check-cast p3, Landroid/widget/TextView;

    .line 520063
    .line 520064
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/e;->l:[Ljava/lang/String;

    .line 520065
    .line 520066
    aget-object p1, v0, p1

    .line 520067
    .line 520068
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520069
    .line 520070
    .line 520071
    const/high16 p1, 0x41700000    # 15.0f

    .line 520072
    .line 520073
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520074
    .line 520075
    .line 520076
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object p3, Lcom/dianping/shield/debug/whiteboard/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xf341bc

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    iget-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->a:Landroid/view/LayoutInflater;

    .line 520038
    .line 520039
    iget p3, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->b:I

    .line 520040
    .line 520041
    const/4 v0, 0x0

    .line 520042
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    :cond_1
    iget p3, p0, Lcom/dianping/shield/debug/whiteboard/e$f;->c:I

    .line 520047
    .line 520048
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p3

    .line 520052
    check-cast p3, Landroid/widget/TextView;

    .line 520053
    .line 520054
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 520055
    .line 520056
    const/4 v1, -0x1

    .line 520057
    const/4 v3, -0x2

    .line 520058
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520062
    .line 520063
    .line 520064
    const v1, 0x800003

    .line 520065
    .line 520066
    .line 520067
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 520068
    .line 520069
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520070
    .line 520071
    .line 520072
    const-string v0, "#808080"

    .line 520073
    .line 520074
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520075
    .line 520076
    .line 520077
    move-result v0

    .line 520078
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 520082
    .line 520083
    .line 520084
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/e;->l:[Ljava/lang/String;

    .line 520085
    .line 520086
    aget-object p1, v0, p1

    .line 520087
    .line 520088
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520089
    .line 520090
    return-object p2
.end method

.class public final Lcom/sankuai/waimai/mach/animator/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/animator/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FII)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/animator/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeb709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 190000
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190001
    .line 190002
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v1, Ljava/lang/Float;

    .line 190008
    .line 190009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v2, 0x0

    .line 190013
    aput-object v1, v0, v2

    .line 190014
    .line 190015
    const/4 v1, 0x1

    .line 190016
    aput-object p2, v0, v1

    .line 190017
    .line 190018
    const/4 v1, 0x2

    .line 190019
    aput-object p3, v0, v1

    .line 190020
    .line 190021
    sget-object v1, Lcom/sankuai/waimai/mach/animator/e$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0x823c43

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190040
    .line 190041
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190042
    .line 190043
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190044
    .line 190045
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190050
    .line 190051
    iget v3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190052
    .line 190053
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    .line 190054
    .line 190055
    .line 190056
    move-result v2

    .line 190057
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190058
    .line 190059
    .line 190060
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190061
    .line 190062
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190063
    .line 190064
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190069
    .line 190070
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190071
    .line 190072
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190073
    .line 190074
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    .line 190075
    .line 190076
    .line 190077
    move-result v1

    .line 190078
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190079
    .line 190080
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190081
    .line 190082
    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190083
    .line 190084
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    .line 190085
    .line 190086
    .line 190087
    move-result v1

    .line 190088
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190089
    .line 190090
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/mach/animator/e$a$a;->a(FII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

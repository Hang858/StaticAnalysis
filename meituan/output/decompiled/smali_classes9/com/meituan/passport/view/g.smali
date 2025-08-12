.class public final synthetic Lcom/meituan/passport/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Lcom/meituan/passport/view/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/passport/view/g;

    invoke-direct {v0}, Lcom/meituan/passport/view/g;-><init>()V

    sput-object v0, Lcom/meituan/passport/view/g;->a:Lcom/meituan/passport/view/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/Float;

    .line 120006
    .line 120007
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xd4b772

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Float;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    float-to-double v0, p1

    .line 120037
    const-wide v2, 0x4023cccccccccccdL    # 9.9

    .line 120038
    .line 120039
    .line 120040
    .line 120041
    .line 120042
    mul-double/2addr v0, v2

    .line 120043
    double-to-int p1, v0

    .line 120044
    div-int/lit8 p1, p1, 0x5

    .line 120045
    .line 120046
    int-to-float p1, p1

    .line 120047
    :goto_0
    return p1
.end method

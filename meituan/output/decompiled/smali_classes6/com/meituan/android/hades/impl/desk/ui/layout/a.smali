.class public final Lcom/meituan/android/hades/impl/desk/ui/layout/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/impl/desk/ui/layout/TopRoundedCornerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/layout/TopRoundedCornerLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/a;->b:Lcom/meituan/android/hades/impl/desk/ui/layout/TopRoundedCornerLayout;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 170000
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170001
    .line 170002
    .line 170003
    move-result v3

    .line 170004
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170005
    .line 170006
    .line 170007
    move-result v4

    .line 170008
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/a;->b:Lcom/meituan/android/hades/impl/desk/ui/layout/TopRoundedCornerLayout;

    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/layout/a;->a:Landroid/content/Context;

    .line 170011
    .line 170012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->e1(Landroid/content/Context;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result p1

    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    const/16 p1, 0x12

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0xe

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    const/16 p1, 0xc

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    const/16 p1, 0x10

    .line 170043
    .line 170044
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    int-to-float v5, p1

    .line 170049
    const/4 v1, 0x0

    .line 170050
    const/4 v2, 0x0

    .line 170051
    move-object v0, p2

    .line 170052
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.class public final Lcom/meituan/retail/elephant/web/utils/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68b4b48eeb515d5fL    # 2.4183482384374226E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/retail/elephant/web/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x9019cb

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/retail/elephant/web/utils/b;->a:I

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p1, v0}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/elephant/web/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc30d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/meituan/retail/elephant/web/utils/b;->a:I

    .line 170025
    .line 170026
    if-eqz v1, :cond_4

    .line 170027
    .line 170028
    if-eq v1, v0, :cond_3

    .line 170029
    .line 170030
    const/4 v0, 0x3

    .line 170031
    if-eq v1, v0, :cond_2

    .line 170032
    .line 170033
    const/4 v0, 0x4

    .line 170034
    if-eq v1, v0, :cond_1

    .line 170035
    .line 170036
    const/4 v4, 0x0

    .line 170037
    const/4 v5, 0x0

    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    iget v1, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170047
    .line 170048
    add-int v7, v0, v1

    .line 170049
    .line 170050
    int-to-float v8, v1

    .line 170051
    move-object v3, p2

    .line 170052
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const/4 v4, 0x0

    .line 170057
    const/4 v5, 0x0

    .line 170058
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    iget v1, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170063
    .line 170064
    add-int v6, v0, v1

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170067
    .line 170068
    .line 170069
    move-result v7

    .line 170070
    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170071
    .line 170072
    int-to-float v8, v0

    .line 170073
    move-object v3, p2

    .line 170074
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170079
    .line 170080
    neg-int v4, v0

    .line 170081
    const/4 v5, 0x0

    .line 170082
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result v7

    .line 170090
    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170091
    .line 170092
    int-to-float v8, v0

    .line 170093
    move-object v3, p2

    .line 170094
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    const/4 v4, 0x0

    .line 170099
    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170100
    .line 170101
    neg-int v5, v0

    .line 170102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170103
    .line 170104
    .line 170105
    move-result v6

    .line 170106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    .line 170111
    .line 170112
    int-to-float v8, v0

    .line 170113
    move-object v3, p2

    .line 170114
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    const/4 v4, 0x0

    .line 170119
    const/4 v5, 0x0

    .line 170120
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, p0, Lcom/meituan/retail/elephant/web/utils/b;->b:I

    int-to-float v8, v0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method

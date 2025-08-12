.class public final Lcom/meituan/android/movie/tradebase/pay/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4109655b4c478c27L    # -2.1556926396926752E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xed9627

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p1, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    if-eqz p2, :cond_2

    .line 210037
    .line 210038
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p0

    .line 210042
    const p2, 0x7f080c61

    .line 210043
    .line 210044
    .line 210045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210046
    .line 210047
    .line 210048
    move-result p2

    .line 210049
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p0

    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p0

    .line 210058
    const p2, 0x7f080c3b

    .line 210059
    .line 210060
    .line 210061
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210062
    .line 210063
    .line 210064
    move-result p2

    .line 210065
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0

    .line 210069
    :goto_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 210070
    .line 210071
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210072
    .line 210073
    .line 210074
    move-result v0

    .line 210075
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210076
    .line 210077
    .line 210078
    move-result p2

    .line 210079
    invoke-virtual {p0, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p1, v3, v3, p0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210083
    .line 210084
    .line 210085
    return-void
.end method

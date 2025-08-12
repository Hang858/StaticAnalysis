.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28c32e7afa4bc844L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/novel/library/view/NovelFlowLayout;ILcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x18c1c9

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    const/4 v2, 0x0

    .line 190041
    :goto_0
    if-ge v2, v0, :cond_3

    .line 190042
    .line 190043
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v3

    .line 190047
    instance-of v4, v3, Landroid/widget/TextView;

    .line 190048
    .line 190049
    if-eqz v4, :cond_2

    .line 190050
    .line 190051
    check-cast v3, Landroid/widget/TextView;

    .line 190052
    .line 190053
    iget v4, p3, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z0:I

    .line 190054
    .line 190055
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190056
    .line 190057
    .line 190058
    move-result v4

    .line 190059
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190060
    .line 190061
    .line 190062
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 190063
    .line 190064
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 190068
    .line 190069
    .line 190070
    iget v5, p3, Lcom/meituan/android/novel/library/page/reader/setting/c;->c1:I

    .line 190071
    .line 190072
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190073
    .line 190074
    .line 190075
    move-result v5

    .line 190076
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190077
    .line 190078
    .line 190079
    int-to-float v5, p2

    .line 190080
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190081
    .line 190082
    .line 190083
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->g1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 190084
    .line 190085
    if-ne p3, v5, :cond_1

    .line 190086
    .line 190087
    const/16 v5, 0xff

    .line 190088
    .line 190089
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 190090
    .line 190091
    .line 190092
    goto :goto_1

    .line 190093
    :cond_1
    const/16 v5, 0xf

    .line 190094
    .line 190095
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 190096
    .line 190097
    .line 190098
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190099
    .line 190100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final Lcom/meituan/android/paybase/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9206290de1a082cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const v6, 0x39d7d4

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    const/4 v1, -0x1

    .line 150039
    const/4 v2, 0x4

    .line 150040
    new-array v2, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    new-instance v6, Ljava/lang/Float;

    .line 150043
    .line 150044
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150045
    .line 150046
    .line 150047
    aput-object v6, v2, v3

    .line 150048
    .line 150049
    new-instance v6, Ljava/lang/Integer;

    .line 150050
    .line 150051
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150052
    .line 150053
    .line 150054
    aput-object v6, v2, v4

    .line 150055
    .line 150056
    new-instance v4, Ljava/lang/Integer;

    .line 150057
    .line 150058
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150059
    .line 150060
    .line 150061
    aput-object v4, v2, v0

    .line 150062
    .line 150063
    new-instance v0, Ljava/lang/Integer;

    .line 150064
    .line 150065
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150066
    .line 150067
    .line 150068
    const/4 v1, 0x3

    .line 150069
    aput-object v0, v2, v1

    .line 150070
    .line 150071
    sget-object v0, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150072
    .line 150073
    const v1, 0x24e0ee

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v4

    .line 150080
    if-eqz v4, :cond_1

    .line 150081
    .line 150082
    invoke-static {v2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150090
    .line 150091
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2304de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

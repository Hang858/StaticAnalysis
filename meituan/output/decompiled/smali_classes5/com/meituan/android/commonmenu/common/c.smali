.class public final Lcom/meituan/android/commonmenu/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/commonmenu/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/PopupWindow;

.field public d:Lcom/meituan/android/commonmenu/view/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42200a50b3a1354aL    # 3.444626888060408E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/commonmenu/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x845be2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/commonmenu/common/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/commonmenu/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3fed0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/commonmenu/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3041df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->d:Lcom/meituan/android/commonmenu/view/a;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    :cond_1
    new-instance v1, Lcom/meituan/android/commonmenu/view/a;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/commonmenu/common/c;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Lcom/meituan/android/commonmenu/view/a;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->d:Lcom/meituan/android/commonmenu/view/a;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Lcom/meituan/android/commonmenu/view/a;->setDismissListener(Lcom/meituan/android/commonmenu/listener/a;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Landroid/widget/PopupWindow;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/commonmenu/common/c;->d:Lcom/meituan/android/commonmenu/view/a;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/commonmenu/common/c;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    const/high16 v5, 0x43160000    # 150.0f

    .line 120048
    .line 120049
    invoke-static {v4, v5}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const/4 v5, -0x2

    .line 120054
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120058
    .line 120059
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120060
    .line 120061
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120068
    .line 120069
    const v3, 0x7f11010b

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->d:Lcom/meituan/android/commonmenu/view/a;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Lcom/meituan/android/commonmenu/view/a;->setPageName(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->d:Lcom/meituan/android/commonmenu/view/a;

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Lcom/meituan/android/commonmenu/view/a;->a(Ljava/util/List;)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v1, 0x2

    .line 120090
    new-array v1, v1, [I

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120096
    .line 120097
    aget v4, v1, v2

    .line 120098
    .line 120099
    iget-object v5, p0, Lcom/meituan/android/commonmenu/common/c;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    const/high16 v6, 0x42f60000    # 123.0f

    .line 120102
    .line 120103
    invoke-static {v5, v6}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    sub-int/2addr v4, v5

    .line 120108
    aget v1, v1, v0

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    add-int/2addr v5, v1

    .line 120115
    iget-object v1, p0, Lcom/meituan/android/commonmenu/common/c;->a:Landroid/content/Context;

    .line 120116
    .line 120117
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120118
    .line 120119
    invoke-static {v1, v6}, Lcom/meituan/android/commonmenu/util/b;->a(Landroid/content/Context;F)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    add-int/2addr v1, v5

    .line 120124
    invoke-virtual {v3, p1, v2, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/commonmenu/common/c;->c:Landroid/widget/PopupWindow;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 120145
    .line 120146
    invoke-static {p1, v0}, Lcom/meituan/android/commonmenu/util/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

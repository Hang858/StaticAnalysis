.class public final Lcom/meituan/android/oversea/list/itemview/b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b0cbc7d6783de7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/list/itemview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/list/itemview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe09c1c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/list/itemview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/oversea/list/itemview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf87132

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p3, 0x2

    .line 170019
    aput-object p2, v0, p3

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/list/itemview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const p3, 0x3adfa

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const p3, 0x7f061188

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    iput p2, p0, Lcom/meituan/android/oversea/list/itemview/b;->a:I

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const p3, 0x7f0611e6

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    iput p2, p0, Lcom/meituan/android/oversea/list/itemview/b;->b:I

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const p3, 0x7f0817da

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p3

    .line 170073
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    iput-object p2, p0, Lcom/meituan/android/oversea/list/itemview/b;->c:Landroid/graphics/drawable/Drawable;

    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    const p3, 0x7f0817db

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result p3

    .line 170090
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    iput-object p2, p0, Lcom/meituan/android/oversea/list/itemview/b;->d:Landroid/graphics/drawable/Drawable;

    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170097
    .line 170098
    .line 170099
    iget p1, p0, Lcom/meituan/android/oversea/list/itemview/b;->b:I

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170102
    .line 170103
    .line 170104
    const/16 p1, 0x11

    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc325a

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
    iget v0, p0, Lcom/meituan/android/oversea/list/itemview/b;->a:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/b;->c:Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/itemview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb21e0

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
    iget v0, p0, Lcom/meituan/android/oversea/list/itemview/b;->b:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/b;->d:Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/b;->e:Ljava/lang/String;

    return-void
.end method

.class public Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;,
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;

.field public k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

.field public l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

.field public m:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe2da8a6f33d47c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb53a98

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2bf60f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x7df7b0

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    .line 190036
    .line 190037
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->h:Z

    .line 190038
    .line 190039
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 190048
    .line 190049
    const/high16 v0, 0x42200000    # 40.0f

    .line 190050
    .line 190051
    mul-float/2addr v0, p2

    .line 190052
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    .line 190053
    .line 190054
    const v0, -0xcccccd

    .line 190055
    .line 190056
    .line 190057
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->c:I

    .line 190058
    .line 190059
    const/high16 v0, -0x1000000

    .line 190060
    .line 190061
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->b:I

    .line 190062
    .line 190063
    const/high16 v0, 0x41b00000    # 22.0f

    .line 190064
    .line 190065
    mul-float/2addr p2, v0

    .line 190066
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->d:F

    .line 190067
    .line 190068
    invoke-virtual {p0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 190072
    .line 190073
    .line 190074
    new-instance p2, Landroid/graphics/Paint;

    .line 190075
    .line 190076
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 190077
    .line 190078
    .line 190079
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->f:Landroid/graphics/Paint;

    .line 190080
    .line 190081
    new-instance p2, Landroid/graphics/Rect;

    .line 190082
    .line 190083
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->g:Landroid/graphics/Rect;

    .line 190087
    .line 190088
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/a;

    .line 190089
    .line 190090
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/a;-><init>()V

    .line 190091
    .line 190092
    .line 190093
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;

    .line 190094
    .line 190095
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 190096
    .line 190097
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;Landroid/content/Context;)V

    .line 190098
    .line 190099
    .line 190100
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 190101
    .line 190102
    invoke-super {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190103
    .line 190104
    .line 190105
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 190106
    .line 190107
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;)V

    .line 190108
    .line 190109
    .line 190110
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 190111
    .line 190112
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190113
    .line 190114
    .line 190115
    new-instance p1, Landroid/support/v7/widget/LinearSnapHelper;

    .line 190116
    .line 190117
    invoke-direct {p1}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final F(ZILcom/sankuai/waimai/platform/ui/a;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xace822

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->h:Z

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->m:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 190044
    .line 190045
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->Y8(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 190046
    .line 190047
    .line 190048
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553072

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->t(II)V

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbefd5e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->i:Z

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xc5f3ce

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    .line 190040
    .line 190041
    if-eqz v0, :cond_2

    .line 190042
    .line 190043
    move-object v0, p2

    .line 190044
    check-cast v0, Landroid/widget/TextView;

    .line 190045
    .line 190046
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v2

    .line 190050
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v2

    .line 190054
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 190055
    .line 190056
    .line 190057
    move-result v4

    .line 190058
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->d:F

    .line 190059
    .line 190060
    cmpl-float v4, v4, v5

    .line 190061
    .line 190062
    if-nez v4, :cond_2

    .line 190063
    .line 190064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190065
    .line 190066
    .line 190067
    move-result v4

    .line 190068
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v6

    .line 190072
    invoke-static {v2, v1, v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 190073
    .line 190074
    .line 190075
    move-result v2

    .line 190076
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 190077
    .line 190078
    .line 190079
    move-result v4

    .line 190080
    if-lez v4, :cond_1

    .line 190081
    .line 190082
    const v4, 0x3f8ccccd    # 1.1f

    .line 190083
    .line 190084
    .line 190085
    mul-float v6, v2, v4

    .line 190086
    .line 190087
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 190088
    .line 190089
    .line 190090
    move-result v7

    .line 190091
    int-to-float v7, v7

    .line 190092
    cmpl-float v6, v6, v7

    .line 190093
    .line 190094
    if-lez v6, :cond_1

    .line 190095
    .line 190096
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getHorizontalSpace()I

    .line 190097
    .line 190098
    .line 190099
    move-result v5

    .line 190100
    int-to-float v5, v5

    .line 190101
    div-float/2addr v5, v2

    .line 190102
    div-float/2addr v5, v4

    .line 190103
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->d:F

    .line 190104
    .line 190105
    mul-float/2addr v5, v2

    .line 190106
    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190107
    .line 190108
    .line 190109
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getVerticalSpace()I

    .line 190110
    .line 190111
    .line 190112
    move-result v0

    .line 190113
    div-int/2addr v0, v3

    .line 190114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190115
    .line 190116
    .line 190117
    move-result v1

    .line 190118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190119
    .line 190120
    .line 190121
    move-result v2

    .line 190122
    div-int/2addr v2, v3

    .line 190123
    add-int/2addr v2, v1

    .line 190124
    sub-int v1, v0, v2

    .line 190125
    .line 190126
    int-to-float v1, v1

    .line 190127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190128
    .line 190129
    mul-float v3, v1, v2

    .line 190130
    .line 190131
    int-to-float v4, v0

    .line 190132
    div-float v5, v3, v4

    .line 190133
    .line 190134
    const v6, 0x3f333333    # 0.7f

    .line 190135
    .line 190136
    .line 190137
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 190138
    .line 190139
    .line 190140
    move-result v7

    .line 190141
    mul-float/2addr v7, v6

    .line 190142
    sub-float v6, v2, v7

    .line 190143
    .line 190144
    mul-float v7, v6, v6

    .line 190145
    .line 190146
    mul-float/2addr v7, v6

    .line 190147
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 190148
    .line 190149
    .line 190150
    const v6, 0x3e99999a    # 0.3f

    .line 190151
    .line 190152
    .line 190153
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 190154
    .line 190155
    .line 190156
    move-result v5

    .line 190157
    mul-float/2addr v5, v6

    .line 190158
    sub-float/2addr v2, v5

    .line 190159
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 190160
    .line 190161
    .line 190162
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190166
    .line 190167
    .line 190168
    move-result v2

    .line 190169
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190170
    .line 190171
    .line 190172
    move-result v5

    .line 190173
    sub-int v5, v0, v5

    .line 190174
    .line 190175
    if-le v2, v5, :cond_3

    .line 190176
    .line 190177
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190178
    .line 190179
    .line 190180
    move-result v2

    .line 190181
    if-ge v2, v0, :cond_3

    .line 190182
    .line 190183
    move-object v0, p2

    .line 190184
    check-cast v0, Landroid/widget/TextView;

    .line 190185
    .line 190186
    const-string v2, "#FF8000"

    .line 190187
    .line 190188
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190189
    .line 190190
    .line 190191
    move-result v2

    .line 190192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190193
    .line 190194
    .line 190195
    goto :goto_0

    .line 190196
    :cond_3
    move-object v0, p2

    .line 190197
    check-cast v0, Landroid/widget/TextView;

    .line 190198
    .line 190199
    const/high16 v2, -0x1000000

    .line 190200
    .line 190201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190202
    .line 190203
    .line 190204
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 190205
    .line 190206
    mul-float/2addr v4, v0

    .line 190207
    const v0, 0x40490fdb    # (float)Math.PI

    .line 190208
    .line 190209
    .line 190210
    div-float/2addr v4, v0

    .line 190211
    div-float/2addr v3, v4

    .line 190212
    float-to-double v2, v3

    .line 190213
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 190214
    .line 190215
    .line 190216
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 190217
    .line 190218
    .line 190219
    move-result-wide v2

    .line 190220
    double-to-float v0, v2

    .line 190221
    mul-float/2addr v4, v0

    .line 190222
    const v0, 0x3fa66666    # 1.3f

    .line 190223
    .line 190224
    .line 190225
    mul-float/2addr v4, v0

    .line 190226
    sub-float/2addr v1, v4

    .line 190227
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190228
    .line 190229
    .line 190230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190231
    .line 190232
    .line 190233
    move-result p1

    .line 190234
    return p1
.end method

.method public getHorizontalSpace()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x496033

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getVerticalSpace()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf35b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b4f72

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getVerticalSpace()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x2

    .line 120033
    div-int/2addr v1, v3

    .line 120034
    int-to-float v1, v1

    .line 120035
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    .line 120036
    .line 120037
    const/high16 v5, 0x40000000    # 2.0f

    .line 120038
    .line 120039
    div-float/2addr v4, v5

    .line 120040
    sub-float/2addr v1, v4

    .line 120041
    float-to-int v1, v1

    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->getVerticalSpace()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    div-int/2addr v4, v3

    .line 120047
    int-to-float v4, v4

    .line 120048
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    .line 120049
    .line 120050
    div-float/2addr v6, v5

    .line 120051
    add-float/2addr v6, v4

    .line 120052
    float-to-int v4, v6

    .line 120053
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->g:Landroid/graphics/Rect;

    .line 120054
    .line 120055
    const/4 v6, -0x1

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    add-int/2addr v7, v0

    .line 120061
    invoke-virtual {v5, v6, v1, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->f:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->c:I

    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->f:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120074
    .line 120075
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->f:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    const/high16 v4, 0x3e800000    # 0.25f

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->g:Landroid/graphics/Rect;

    .line 120088
    .line 120089
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->f:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/a;

    .line 120092
    .line 120093
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const/4 v6, 0x4

    .line 120097
    new-array v6, v6, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p0, v6, v2

    .line 120100
    .line 120101
    aput-object p1, v6, v0

    .line 120102
    .line 120103
    aput-object v4, v6, v3

    .line 120104
    .line 120105
    const/4 v0, 0x3

    .line 120106
    aput-object v5, v6, v0

    .line 120107
    .line 120108
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v2, 0xcf3cf8

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_1

    .line 120118
    .line 120119
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdb19cc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->getItemCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-lez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120047
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->i:Z

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    const/4 v4, -0x1

    .line 120051
    if-nez p1, :cond_5

    .line 120052
    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->r()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-ne p1, v4, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->Z0(I)Lcom/sankuai/waimai/platform/ui/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p0, v3, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_5
    invoke-virtual {p0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_2
    return-void
.end method

.method public final onScrolled(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x9f5a25

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 160038
    .line 160039
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->getItemCount()I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-lez v0, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const/4 v0, 0x0

    .line 160053
    goto :goto_1

    .line 160054
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 160055
    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->i:Z

    .line 160056
    .line 160057
    const/4 v1, 0x0

    .line 160058
    const/4 v4, -0x1

    .line 160059
    if-nez p1, :cond_5

    .line 160060
    .line 160061
    if-nez p2, :cond_5

    .line 160062
    .line 160063
    if-nez v0, :cond_3

    .line 160064
    .line 160065
    invoke-virtual {p0, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_2

    .line 160069
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 160070
    .line 160071
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->r()I

    .line 160072
    .line 160073
    .line 160074
    move-result p1

    .line 160075
    if-ne p1, v4, :cond_4

    .line 160076
    .line 160077
    invoke-virtual {p0, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_2

    .line 160081
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 160082
    .line 160083
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->Z0(I)Lcom/sankuai/waimai/platform/ui/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    invoke-virtual {p0, v2, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 160088
    .line 160089
    .line 160090
    goto :goto_2

    .line 160091
    :cond_5
    invoke-virtual {p0, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->F(ZILcom/sankuai/waimai/platform/ui/a;)V

    .line 160092
    .line 160093
    .line 160094
    :goto_2
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff3d72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 120022
    .line 120023
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->b:I

    .line 120024
    .line 120025
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->d:F

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    .line 120028
    .line 120029
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->c:I

    .line 120030
    .line 120031
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->d:F

    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 120034
    .line 120035
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    .line 120036
    .line 120037
    float-to-int v2, v2

    .line 120038
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->e:I

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 120044
    .line 120045
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120046
    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->onScrolled(II)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->p()V

    return-void
.end method

.method public setDecoration(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbafc1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/b;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setDecorationColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->c:I

    return-void
.end method

.method public setDecorationSize(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    return-void
.end method

.method public setOnWheelScrollListener(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->m:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$b;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x886cc1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_3

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    .line 120033
    .line 120034
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->l:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/WheelPickerLayoutManager;->r()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/4 v1, -0x1

    .line 120044
    if-ne v0, v1, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;Z)V

    .line 120049
    .line 120050
    .line 120051
    const-wide/16 v1, 0xc8

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->b:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->d:F

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a4445

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->k:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->getItemCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

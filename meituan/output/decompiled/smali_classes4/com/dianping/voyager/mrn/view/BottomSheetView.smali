.class public final Lcom/dianping/voyager/mrn/view/BottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/mrn/view/BottomSheetView$c;,
        Lcom/dianping/voyager/mrn/view/BottomSheetView$b;,
        Lcom/dianping/voyager/mrn/view/BottomSheetView$HeightMode;,
        Lcom/dianping/voyager/mrn/view/BottomSheetView$State;,
        Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/support/v4/widget/ViewDragHelper;

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/mrn/view/BottomSheetView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x694b31a91459f838L    # 1.6262227189642256E199

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xc

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, -0x1

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object p1, v2, v3

    .line 140010
    .line 140011
    const/4 v4, 0x1

    .line 140012
    aput-object v0, v2, v4

    .line 140013
    .line 140014
    new-instance v5, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v6, 0x2

    .line 140020
    aput-object v5, v2, v6

    .line 140021
    .line 140022
    sget-object v5, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v7, 0x9f976a

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v8

    .line 140031
    if-eqz v8, :cond_0

    .line 140032
    .line 140033
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    const/4 v2, 0x5

    .line 140038
    iput v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140039
    .line 140040
    iput v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c:I

    .line 140041
    .line 140042
    iput v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e:I

    .line 140043
    .line 140044
    new-instance v1, Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140052
    .line 140053
    new-instance v2, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;

    .line 140054
    .line 140055
    invoke-direct {v2, p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;-><init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {p0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    iput-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 140063
    .line 140064
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    int-to-float v1, v1

    .line 140073
    iput v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i:F

    .line 140074
    .line 140075
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 140076
    .line 140077
    aput-object p1, v1, v3

    .line 140078
    .line 140079
    aput-object v0, v1, v4

    .line 140080
    .line 140081
    sget-object v0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140082
    .line 140083
    const v2, 0x5c3978

    .line 140084
    .line 140085
    .line 140086
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    if-eqz v5, :cond_1

    .line 140091
    .line 140092
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 140096
    .line 140097
    aput-object p1, v0, v3

    .line 140098
    .line 140099
    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140100
    const v1, 0xbe8ea0    # 1.7499908E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x7657d7

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-ne p1, p0, :cond_1

    .line 410033
    .line 410034
    return v1

    .line 410035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 410044
    .line 410045
    if-eqz v1, :cond_2

    .line 410046
    .line 410047
    check-cast p1, Landroid/view/View;

    .line 410048
    .line 410049
    invoke-static {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 410050
    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private getChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x175d53

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-lez v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCoreView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9ea9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->p:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c(Landroid/view/View;)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->p:Ljava/lang/ref/WeakReference;

    .line 100057
    .line 100058
    :cond_2
    return-object v1
.end method

.method private getMinHeightForAutoFit()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd98bc

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

    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getYVelocity()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf41372

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return v0

    .line 100031
    :cond_1
    const/16 v1, 0x3e8

    .line 100032
    .line 100033
    iget v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i:F

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->j:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private setupScrollView(Landroid/view/View;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x75f963

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_1

    .line 140029
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    check-cast p1, Landroid/view/ViewGroup;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-direct {p0, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 140046
    .line 140047
    .line 140048
    add-int/lit8 v2, v2, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/mrn/view/BottomSheetView$a;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x90d700

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(F)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x60deba

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getMinVelocity()F

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    const/4 v2, 0x3

    .line 140044
    const/4 v3, 0x4

    .line 140045
    const/4 v4, 0x5

    .line 140046
    cmpl-float v1, v1, v0

    .line 140047
    .line 140048
    if-lez v1, :cond_8

    .line 140049
    .line 140050
    const/4 v1, 0x0

    .line 140051
    cmpl-float v1, p1, v1

    .line 140052
    .line 140053
    if-lez v1, :cond_5

    .line 140054
    .line 140055
    iget-boolean v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    .line 140056
    .line 140057
    if-eqz v1, :cond_4

    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140064
    .line 140065
    .line 140066
    move-result v2

    .line 140067
    if-ne v1, v2, :cond_1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_1
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    if-le v1, v2, :cond_2

    .line 140077
    .line 140078
    return v3

    .line 140079
    :cond_2
    const/high16 v1, 0x41c80000    # 25.0f

    .line 140080
    .line 140081
    mul-float/2addr v0, v1

    .line 140082
    cmpl-float p1, p1, v0

    .line 140083
    .line 140084
    if-gtz p1, :cond_4

    .line 140085
    .line 140086
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140087
    .line 140088
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140089
    .line 140090
    .line 140091
    move-result v0

    .line 140092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    const/high16 v2, 0x42c80000    # 100.0f

    .line 140097
    .line 140098
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140099
    .line 140100
    .line 140101
    move-result v1

    .line 140102
    sub-int/2addr v0, v1

    .line 140103
    if-ge p1, v0, :cond_3

    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :cond_3
    return v3

    .line 140107
    :cond_4
    :goto_0
    return v4

    .line 140108
    :cond_5
    iget-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    .line 140109
    .line 140110
    if-eqz p1, :cond_7

    .line 140111
    .line 140112
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140117
    .line 140118
    .line 140119
    move-result v0

    .line 140120
    if-eq p1, v0, :cond_7

    .line 140121
    .line 140122
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140123
    .line 140124
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140125
    .line 140126
    .line 140127
    move-result v0

    .line 140128
    if-le p1, v0, :cond_6

    .line 140129
    .line 140130
    goto :goto_1

    .line 140131
    :cond_6
    return v3

    .line 140132
    :cond_7
    :goto_1
    return v2

    .line 140133
    :cond_8
    iget-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    .line 140134
    .line 140135
    if-eqz p1, :cond_b

    .line 140136
    .line 140137
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140138
    .line 140139
    .line 140140
    move-result p1

    .line 140141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    if-ge p1, v0, :cond_b

    .line 140146
    .line 140147
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140148
    .line 140149
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    div-int/lit8 v0, v0, 0x2

    .line 140154
    .line 140155
    if-ge p1, v0, :cond_9

    .line 140156
    .line 140157
    return v4

    .line 140158
    :cond_9
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140159
    .line 140160
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 140161
    .line 140162
    .line 140163
    move-result v0

    .line 140164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140165
    .line 140166
    .line 140167
    move-result v1

    .line 140168
    add-int/2addr v1, v0

    .line 140169
    div-int/lit8 v1, v1, 0x2

    .line 140170
    .line 140171
    if-ge p1, v1, :cond_a

    .line 140172
    .line 140173
    return v3

    .line 140174
    :cond_a
    return v2

    .line 140175
    :cond_b
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140176
    .line 140177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140178
    .line 140179
    .line 140180
    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb43088

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    instance-of v0, p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;

    .line 140025
    .line 140026
    if-nez v0, :cond_4

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v2, "bottomsheet_coreview"

    .line 140033
    .line 140034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 140042
    .line 140043
    if-eqz v0, :cond_3

    .line 140044
    .line 140045
    check-cast p1, Landroid/view/ViewGroup;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    :goto_0
    if-ge v1, v0, :cond_3

    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c(Landroid/view/View;)Landroid/view/View;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbb59c

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
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/16 v3, 0x2cf7

    .line 140009
    .line 140010
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v4

    .line 140014
    if-eqz v4, :cond_0

    .line 140015
    .line 140016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    check-cast p1, Landroid/view/View;

    .line 140021
    .line 140022
    return-object p1

    .line 140023
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    return-object p1

    .line 140030
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 140031
    .line 140032
    if-eqz v0, :cond_4

    .line 140033
    .line 140034
    instance-of v0, p1, Lcom/dianping/gcmrnmodule/wrapperviews/items/modules/f;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    const v0, 0x7f0a2527

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 140046
    .line 140047
    if-eqz v2, :cond_2

    .line 140048
    .line 140049
    return-object v0

    .line 140050
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    :goto_0
    if-ge v1, v0, :cond_4

    .line 140057
    .line 140058
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140059
    .line 140060
    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf8cfa6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    const/4 v0, -0x1

    .line 140035
    iput v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->j:I

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 140038
    .line 140039
    const/4 v1, 0x0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 140043
    .line 140044
    .line 140045
    iput-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 140046
    .line 140047
    :cond_1
    iput-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->o:Ljava/lang/ref/WeakReference;

    .line 140048
    .line 140049
    iput-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->p:Ljava/lang/ref/WeakReference;

    .line 140050
    .line 140051
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 140052
    .line 140053
    if-nez v0, :cond_3

    .line 140054
    .line 140055
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 140060
    .line 140061
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h:Landroid/view/VelocityTracker;

    .line 140062
    .line 140063
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    return p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6ea6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    return v0
.end method

.method public final g(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb88b41

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getChild()Landroid/view/View;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    iget v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140039
    .line 140040
    sub-int/2addr p1, v2

    .line 140041
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    add-int/2addr v4, v3

    .line 140054
    invoke-static {v1, p1, v2, p1, v4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->f()Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    .line 140061
    if-eqz p1, :cond_2

    .line 140062
    .line 140063
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e:I

    .line 140064
    .line 140065
    if-ne p1, v0, :cond_2

    .line 140066
    .line 140067
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getCoreView()Landroid/view/View;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    if-eqz p1, :cond_2

    .line 140072
    .line 140073
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 140078
    .line 140079
    if-eqz v0, :cond_2

    .line 140080
    .line 140081
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    const/high16 v2, 0x40000000    # 2.0f

    .line 140086
    .line 140087
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140088
    .line 140089
    .line 140090
    move-result v0

    .line 140091
    invoke-static {v1, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e(Landroid/view/View;Landroid/view/View;)I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getMinHeightForAutoFit()I

    .line 140096
    .line 140097
    .line 140098
    move-result v3

    .line 140099
    iget v4, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140100
    .line 140101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 140102
    .line 140103
    .line 140104
    move-result v3

    .line 140105
    sub-int/2addr v3, v1

    .line 140106
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140114
    .line 140115
    .line 140116
    move-result v0

    .line 140117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140122
    .line 140123
    .line 140124
    move-result v2

    .line 140125
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140126
    .line 140127
    .line 140128
    move-result v3

    .line 140129
    invoke-static {p1, v3, v0, v1, v2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 140130
    .line 140131
    .line 140132
    :cond_2
    return-void
.end method

.method public getHalfExpandedHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6a622

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c:I

    .line 100026
    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c:I

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getScrollingChild()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84693a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->o:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v2, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-direct {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setupScrollView(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d(Landroid/view/View;)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->o:Ljava/lang/ref/WeakReference;

    :cond_3
    return-object v1
.end method

.method public final h(Lcom/dianping/voyager/mrn/view/BottomSheetView$a;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3293e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IZ)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xd1a6d1

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getChild()Landroid/view/View;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    if-nez v1, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    const/4 v2, 0x4

    .line 410042
    if-ne p1, v2, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    sub-int/2addr v3, v2

    .line 410053
    goto :goto_0

    .line 410054
    :cond_2
    const/4 v2, 0x5

    .line 410055
    if-ne p1, v2, :cond_3

    .line 410056
    .line 410057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 410062
    .line 410063
    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 410064
    .line 410065
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 410066
    .line 410067
    .line 410068
    move-result v2

    .line 410069
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    goto :goto_1

    .line 410074
    :cond_4
    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 410075
    .line 410076
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 410077
    .line 410078
    .line 410079
    move-result v2

    .line 410080
    invoke-virtual {p2, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 410081
    .line 410082
    .line 410083
    move-result p2

    .line 410084
    :goto_1
    if-eqz p2, :cond_7

    .line 410085
    .line 410086
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410087
    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->n:Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

    .line 410090
    .line 410091
    if-nez p2, :cond_5

    .line 410092
    .line 410093
    new-instance p2, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

    .line 410094
    .line 410095
    invoke-direct {p2, p0, v1, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;-><init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;Landroid/view/View;I)V

    .line 410096
    .line 410097
    .line 410098
    iput-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->n:Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

    .line 410099
    .line 410100
    :cond_5
    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->n:Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

    .line 410101
    .line 410102
    iget-boolean v0, p2, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->b:Z

    .line 410103
    .line 410104
    if-nez v0, :cond_6

    .line 410105
    .line 410106
    iput p1, p2, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->c:I

    .line 410107
    .line 410108
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 410109
    .line 410110
    .line 410111
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->n:Lcom/dianping/voyager/mrn/view/BottomSheetView$c;

    .line 410112
    .line 410113
    iput-boolean v4, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->b:Z

    .line 410114
    .line 410115
    goto :goto_2

    .line 410116
    :cond_6
    iput p1, p2, Lcom/dianping/voyager/mrn/view/BottomSheetView$c;->c:I

    .line 410117
    .line 410118
    goto :goto_2

    .line 410119
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410120
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7cd2b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_2

    .line 140033
    .line 140034
    if-eq v1, v0, :cond_1

    .line 140035
    .line 140036
    const/4 v3, 0x3

    .line 140037
    if-eq v1, v3, :cond_1

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    iput-boolean v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->l:Z

    .line 140041
    .line 140042
    const/4 v1, -0x1

    .line 140043
    iput v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->j:I

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    float-to-int v1, v1

    .line 140051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    float-to-int v3, v3

    .line 140056
    iput v3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->k:I

    .line 140057
    .line 140058
    iput-boolean v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->l:Z

    .line 140059
    .line 140060
    iget v3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140061
    .line 140062
    const/4 v4, 0x2

    .line 140063
    if-eq v3, v4, :cond_5

    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    if-eqz v3, :cond_5

    .line 140070
    .line 140071
    iget v4, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->k:I

    .line 140072
    .line 140073
    new-array v5, v2, [Ljava/lang/Object;

    .line 140074
    .line 140075
    sget-object v6, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140076
    .line 140077
    const/4 v7, 0x0

    .line 140078
    const v8, 0x54d119

    .line 140079
    .line 140080
    .line 140081
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v9

    .line 140085
    if-eqz v9, :cond_3

    .line 140086
    .line 140087
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    check-cast v5, Landroid/graphics/Rect;

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_3
    sget-object v5, Lcom/dianping/voyager/mrn/view/BottomSheetView;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140095
    .line 140096
    invoke-interface {v5}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v5

    .line 140100
    check-cast v5, Landroid/graphics/Rect;

    .line 140101
    .line 140102
    if-nez v5, :cond_4

    .line 140103
    .line 140104
    new-instance v5, Landroid/graphics/Rect;

    .line 140105
    .line 140106
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    :cond_4
    :goto_0
    invoke-static {p0, v3, v5}, Lcom/dianping/voyager/utils/h;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140110
    .line 140111
    .line 140112
    :try_start_0
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 140113
    .line 140114
    .line 140115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140116
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 140117
    .line 140118
    .line 140119
    sget-object v3, Lcom/dianping/voyager/mrn/view/BottomSheetView;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140120
    .line 140121
    invoke-interface {v3, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 140122
    .line 140123
    .line 140124
    if-eqz v1, :cond_5

    .line 140125
    .line 140126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140127
    .line 140128
    .line 140129
    move-result v1

    .line 140130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140131
    .line 140132
    .line 140133
    move-result v1

    .line 140134
    iput v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->j:I

    .line 140135
    .line 140136
    iput-boolean v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->l:Z

    .line 140137
    .line 140138
    goto :goto_1

    .line 140139
    :catchall_0
    move-exception p1

    .line 140140
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 140141
    .line 140142
    .line 140143
    sget-object v0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->s:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140144
    .line 140145
    invoke-interface {v0, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 140146
    .line 140147
    .line 140148
    throw p1

    .line 140149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 140150
    .line 140151
    if-eqz v1, :cond_6

    .line 140152
    .line 140153
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result p1

    .line 140157
    if-eqz p1, :cond_6

    .line 140158
    .line 140159
    return v0

    .line 140160
    :cond_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v4, 0x4

    .line 590041
    aput-object v1, v0, v4

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v5, 0x8a8f98

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v6

    .line 590052
    if-eqz v6, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 590062
    .line 590063
    if-ne p1, v3, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590066
    .line 590067
    .line 590068
    move-result p1

    .line 590069
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 590070
    .line 590071
    .line 590072
    goto :goto_0

    .line 590073
    :cond_1
    if-ne p1, v4, :cond_2

    .line 590074
    .line 590075
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getHalfExpandedHeight()I

    .line 590076
    .line 590077
    .line 590078
    move-result p1

    .line 590079
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 590080
    .line 590081
    .line 590082
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g(Z)V

    .line 590083
    .line 590084
    .line 590085
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xd3b39b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->f()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e:I

    .line 410041
    .line 410042
    if-ne v0, v2, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410045
    .line 410046
    .line 410047
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getChild()Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    .line 410051
    if-eqz p2, :cond_2

    .line 410052
    .line 410053
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    add-int/2addr v2, v1

    .line 410068
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410069
    .line 410070
    add-int/2addr v2, v1

    .line 410071
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410072
    .line 410073
    add-int/2addr v2, v1

    .line 410074
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410075
    .line 410076
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410077
    .line 410078
    .line 410079
    move-result p1

    .line 410080
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getMinHeightForAutoFit()I

    .line 410081
    .line 410082
    .line 410083
    move-result v0

    .line 410084
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 410085
    .line 410086
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 410087
    .line 410088
    .line 410089
    move-result v0

    .line 410090
    const/high16 v1, 0x40000000    # 2.0f

    .line 410091
    .line 410092
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410093
    .line 410094
    .line 410095
    move-result v0

    .line 410096
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 410097
    .line 410098
    .line 410099
    goto :goto_0

    .line 410100
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v3, v1, p2

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v3, v1, v4

    .line 520021
    .line 520022
    sget-object v3, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x5b651

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v1

    .line 520048
    if-eqz v1, :cond_2

    .line 520049
    .line 520050
    if-ne p1, v1, :cond_2

    .line 520051
    .line 520052
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 520053
    .line 520054
    if-eq v1, v0, :cond_2

    .line 520055
    .line 520056
    const/4 v0, 0x0

    .line 520057
    cmpl-float p3, p3, v0

    .line 520058
    .line 520059
    if-gtz p3, :cond_1

    .line 520060
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x246a1d

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const/4 v9, 0x0

    .line 560041
    move-object v4, p0

    .line 560042
    move-object v5, p1

    .line 560043
    move v6, p2

    .line 560044
    move v7, p3

    .line 560045
    move-object v8, p4

    .line 560046
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 560047
    .line 560048
    .line 560049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v1, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v2, 0x0

    .line 590004
    aput-object p1, v1, v2

    .line 590005
    .line 590006
    new-instance v3, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 p2, 0x1

    .line 590012
    aput-object v3, v1, p2

    .line 590013
    .line 590014
    new-instance v3, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v4, 0x2

    .line 590020
    aput-object v3, v1, v4

    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object p4, v1, v3

    .line 590024
    .line 590025
    new-instance v4, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v5, 0x4

    .line 590031
    aput-object v4, v1, v5

    .line 590032
    .line 590033
    sget-object v4, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v5, 0xa836e9

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v6

    .line 590042
    if-eqz v6, :cond_0

    .line 590043
    .line 590044
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    if-ne p5, p2, :cond_1

    .line 590049
    .line 590050
    return-void

    .line 590051
    :cond_1
    if-lez p3, :cond_6

    .line 590052
    .line 590053
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 590054
    .line 590055
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590056
    .line 590057
    .line 590058
    move-result p5

    .line 590059
    if-ge p1, p5, :cond_a

    .line 590060
    .line 590061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590062
    .line 590063
    .line 590064
    move-result p1

    .line 590065
    iget p5, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 590066
    .line 590067
    sub-int/2addr p1, p5

    .line 590068
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 590069
    .line 590070
    .line 590071
    move-result p1

    .line 590072
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getChild()Landroid/view/View;

    .line 590073
    .line 590074
    .line 590075
    move-result-object p3

    .line 590076
    if-eqz p3, :cond_2

    .line 590077
    .line 590078
    neg-int p5, p1

    .line 590079
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 590080
    .line 590081
    .line 590082
    :cond_2
    iget p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 590083
    .line 590084
    add-int/2addr p3, p1

    .line 590085
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 590086
    .line 590087
    .line 590088
    move-result p5

    .line 590089
    if-lt p3, p5, :cond_3

    .line 590090
    .line 590091
    goto :goto_0

    .line 590092
    :cond_3
    const/4 v3, 0x1

    .line 590093
    :goto_0
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 590094
    .line 590095
    .line 590096
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 590097
    .line 590098
    .line 590099
    if-lez p1, :cond_5

    .line 590100
    .line 590101
    iget p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 590102
    .line 590103
    if-ne p3, p2, :cond_4

    .line 590104
    .line 590105
    const/4 v2, 0x1

    .line 590106
    :cond_4
    iput-boolean v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->m:Z

    .line 590107
    .line 590108
    :cond_5
    aput p1, p4, p2

    .line 590109
    .line 590110
    goto :goto_2

    .line 590111
    :cond_6
    if-gez p3, :cond_a

    .line 590112
    .line 590113
    const/4 p5, -0x1

    .line 590114
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 590115
    .line 590116
    .line 590117
    move-result p1

    .line 590118
    if-nez p1, :cond_a

    .line 590119
    .line 590120
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 590121
    .line 590122
    if-lez p1, :cond_a

    .line 590123
    .line 590124
    neg-int p1, p1

    .line 590125
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 590126
    .line 590127
    .line 590128
    move-result p1

    .line 590129
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getChild()Landroid/view/View;

    .line 590130
    .line 590131
    .line 590132
    move-result-object p3

    .line 590133
    if-eqz p3, :cond_7

    .line 590134
    .line 590135
    neg-int p5, p1

    .line 590136
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 590137
    .line 590138
    .line 590139
    :cond_7
    iget p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 590140
    .line 590141
    add-int/2addr p3, p1

    .line 590142
    if-gtz p3, :cond_8

    .line 590143
    .line 590144
    goto :goto_1

    .line 590145
    :cond_8
    const/4 v0, 0x1

    .line 590146
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 590147
    .line 590148
    .line 590149
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 590150
    .line 590151
    .line 590152
    iget p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 590153
    .line 590154
    if-ne p3, p2, :cond_9

    .line 590155
    .line 590156
    const/4 v2, 0x1

    .line 590157
    :cond_9
    iput-boolean v2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->m:Z

    .line 590158
    .line 590159
    aput p1, p4, p2

    .line 590160
    .line 590161
    :cond_a
    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x6971ef

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 520040
    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v0, v2

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object p2, v0, v3

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x75e0b3

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    if-nez p4, :cond_1

    .line 560048
    .line 560049
    iput-boolean v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->m:Z

    .line 560050
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xceabb3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x440aaf

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410030
    .line 410031
    .line 410032
    move-result p2

    .line 410033
    if-lez p2, :cond_1

    .line 410034
    .line 410035
    iget p2, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 410036
    .line 410037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-lt p2, v0, :cond_1

    .line 410042
    .line 410043
    const/4 p1, 0x3

    .line 410044
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    .line 410045
    .line 410046
    .line 410047
    return-void

    .line 410048
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    if-ne p1, p2, :cond_3

    .line 410053
    .line 410054
    iget-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->m:Z

    .line 410055
    .line 410056
    if-nez p1, :cond_2

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getYVelocity()F

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b(F)I

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    invoke-virtual {p0, p1, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i(IZ)V

    .line 410068
    .line 410069
    .line 410070
    iput-boolean v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xbef35a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g:Landroid/support/v4/widget/ViewDragHelper;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBottomSheetCallback(Lcom/dianping/voyager/mrn/view/BottomSheetView$a;)V
    .locals 0
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->q:Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

    return-void
.end method

.method public setCurrentHeightInternal(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7c6555

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140027
    .line 140028
    if-eq p1, v1, :cond_4

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140031
    .line 140032
    iget p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e:I

    .line 140033
    .line 140034
    if-ne p1, v0, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    if-lez p1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->f()Z

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->g(Z)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140053
    .line 140054
    .line 140055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    .line 140061
    if-ge v3, p1, :cond_3

    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    check-cast p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

    .line 140070
    .line 140071
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140072
    .line 140073
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140074
    .line 140075
    invoke-virtual {p1, p0, v0, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;->a(Lcom/dianping/voyager/mrn/view/BottomSheetView;II)V

    .line 140076
    .line 140077
    .line 140078
    add-int/lit8 v3, v3, 0x1

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->q:Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

    .line 140082
    .line 140083
    if-eqz p1, :cond_4

    .line 140084
    .line 140085
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140086
    .line 140087
    iget v1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    .line 140088
    .line 140089
    invoke-virtual {p1, p0, v0, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;->a(Lcom/dianping/voyager/mrn/view/BottomSheetView;II)V

    .line 140090
    :cond_4
    return-void
.end method

.method public setHalfExpandedEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b:Z

    return-void
.end method

.method public setHalfExpandedHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xde0591

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-lez p1, :cond_2

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->c:I

    .line 140029
    .line 140030
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140031
    .line 140032
    const/4 v1, 0x4

    .line 140033
    if-ne v0, v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public setHeightMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x45d4b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->e:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setMinHeightForAutoFit(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x94f06a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->f:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setStateInternal(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc33085

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_2

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 140031
    .line 140032
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-ge v2, v0, :cond_1

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->r:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

    .line 140047
    .line 140048
    invoke-virtual {v0, p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;->b(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V

    .line 140049
    .line 140050
    .line 140051
    add-int/lit8 v2, v2, 0x1

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView;->q:Lcom/dianping/voyager/mrn/view/BottomSheetView$a;

    .line 140055
    .line 140056
    if-eqz v0, :cond_2

    .line 140057
    .line 140058
    invoke-virtual {v0, p0, p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;->b(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V

    .line 140059
    .line 140060
    :cond_2
    return-void
.end method

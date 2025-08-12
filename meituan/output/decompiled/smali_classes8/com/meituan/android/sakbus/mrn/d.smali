.class public final Lcom/meituan/android/sakbus/mrn/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/r0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ebac5b6efbe91d8L    # -2.4028879220706797E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaf6657

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
    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public getContextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/j0;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/android/sakbus/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x8282aa

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    iput p2, p0, Lcom/meituan/android/sakbus/mrn/d;->f:I

    .line 330062
    .line 330063
    iput p3, p0, Lcom/meituan/android/sakbus/mrn/d;->g:I

    .line 330064
    .line 330065
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/sakbus/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xd36c8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170044
    .line 170045
    .line 170046
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 170047
    .line 170048
    if-eqz p2, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-static {p2}, Lcom/meituan/android/recce/utils/p;->e(Landroid/content/Context;)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    const/high16 v1, 0x40000000    # 2.0f

    .line 170063
    .line 170064
    if-ne v0, v1, :cond_1

    .line 170065
    .line 170066
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-lez v0, :cond_1

    .line 170071
    .line 170072
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    iput p1, p0, Lcom/meituan/android/sakbus/mrn/d;->e:I

    .line 170077
    .line 170078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 170079
    .line 170080
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    iput p1, p0, Lcom/meituan/android/sakbus/mrn/d;->c:I

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 170100
    .line 170101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    iput p1, p0, Lcom/meituan/android/sakbus/mrn/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :catch_0
    move-exception p1

    .line 170109
    const-string p2, "MRNComponentLayout onMeasure caught exception: "

    .line 170110
    .line 170111
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    const-string v0, "\n stack trace: "

    .line 170123
    .line 170124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    const/4 p2, 0x3

    .line 170139
    const-string v0, "SAKBus"

    .line 170140
    .line 170141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_2
    :goto_0
    iget p1, p0, Lcom/meituan/android/sakbus/mrn/d;->c:I

    .line 170149
    .line 170150
    iget p2, p0, Lcom/meituan/android/sakbus/mrn/d;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sakbus/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41f839

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget v1, p0, Lcom/meituan/android/sakbus/mrn/d;->e:I

    .line 100027
    .line 100028
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/meituan/android/sakbus/mrn/d;->f:I

    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/sakbus/mrn/d;->g:I

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/sakbus/mrn/d;->c:I

    .line 100040
    .line 100041
    add-int/2addr v2, v0

    .line 100042
    iget v3, p0, Lcom/meituan/android/sakbus/mrn/d;->d:I

    .line 100043
    .line 100044
    add-int/2addr v3, v1

    .line 100045
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/sakbus/mrn/d$a;

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/sakbus/mrn/d$a;-><init>(Lcom/meituan/android/sakbus/mrn/d;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a63f5

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
    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/d;->b:Landroid/view/View;

    .line 120022
    .line 120023
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120024
    .line 120025
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

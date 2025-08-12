.class public Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/Binder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/widget/Binder<",
        "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNINITIALIZED:I = -0x1

.field private static final sDummySize:Lcom/facebook/litho/Size;


# instance fields
.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastHeightSpec:I

.field private mLastWidthSpec:I

.field private mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field private mMeasuredSize:Lcom/facebook/litho/Size;

.field private mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

.field private mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38b601e7afc4353L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/Size;

    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    sput-object v0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->sDummySize:Lcom/facebook/litho/Size;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastWidthSpec:I

    .line 140005
    .line 140006
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastHeightSpec:I

    .line 140007
    .line 140008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140012
    .line 140013
    .line 140014
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140015
    .line 140016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140017
    .line 140018
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140019
    .line 140020
    .line 140021
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->mComponents:Ljava/util/List;

    .line 140024
    .line 140025
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 140026
    .line 140027
    iget-object v0, p1, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140034
    .line 140035
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;-><init>(Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->bind(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V

    return-void
.end method

.method public bind(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V
    .locals 0

    return-void
.end method

.method public getComponentAt(I)Lcom/facebook/litho/ComponentTree;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Size;",
            "II",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;)V"
        }
    .end annotation

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastWidthSpec:I

    .line 560002
    .line 560003
    const/4 v1, -0x1

    .line 560004
    const/4 v2, 0x0

    .line 560005
    if-eq v0, v1, :cond_1

    .line 560006
    .line 560007
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560008
    .line 560009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560010
    .line 560011
    .line 560012
    move-result v0

    .line 560013
    if-nez v0, :cond_1

    .line 560014
    .line 560015
    iget v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastHeightSpec:I

    .line 560016
    .line 560017
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560018
    .line 560019
    iget v1, v1, Lcom/facebook/litho/Size;->height:I

    .line 560020
    .line 560021
    invoke-static {v0, p3, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v0

    .line 560025
    if-eqz v0, :cond_0

    .line 560026
    .line 560027
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560028
    .line 560029
    .line 560030
    move-result p2

    .line 560031
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560032
    .line 560033
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560034
    .line 560035
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 560036
    .line 560037
    iput p2, p1, Lcom/facebook/litho/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560038
    .line 560039
    monitor-exit p0

    .line 560040
    return-void

    .line 560041
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560042
    .line 560043
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560044
    .line 560045
    .line 560046
    :cond_1
    iput p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastWidthSpec:I

    .line 560047
    .line 560048
    iput p3, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastHeightSpec:I

    .line 560049
    .line 560050
    const/4 v0, 0x1

    .line 560051
    if-eqz p4, :cond_2

    .line 560052
    .line 560053
    const/4 v1, 0x1

    .line 560054
    goto :goto_0

    .line 560055
    :cond_2
    const/4 v1, 0x0

    .line 560056
    :goto_0
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560057
    .line 560058
    .line 560059
    move-result v3

    .line 560060
    iput v3, p1, Lcom/facebook/litho/Size;->width:I

    .line 560061
    .line 560062
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560063
    .line 560064
    .line 560065
    move-result v3

    .line 560066
    const/high16 v4, 0x40000000    # 2.0f

    .line 560067
    .line 560068
    if-eq v3, v4, :cond_5

    .line 560069
    .line 560070
    if-nez v1, :cond_3

    .line 560071
    .line 560072
    goto :goto_1

    .line 560073
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 560074
    .line 560075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560076
    .line 560077
    .line 560078
    move-result v1

    .line 560079
    if-lez v1, :cond_4

    .line 560080
    .line 560081
    new-instance v1, Lcom/facebook/litho/Size;

    .line 560082
    .line 560083
    invoke-direct {v1}, Lcom/facebook/litho/Size;-><init>()V

    .line 560084
    .line 560085
    .line 560086
    iget-object v3, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 560087
    .line 560088
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v2

    .line 560092
    check-cast v2, Lcom/facebook/litho/Component;

    .line 560093
    .line 560094
    iget-object v3, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 560095
    .line 560096
    invoke-virtual {v2, v3, p2, p3, v1}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 560097
    .line 560098
    .line 560099
    iget v2, v1, Lcom/facebook/litho/Size;->height:I

    .line 560100
    .line 560101
    :cond_4
    iput v2, p1, Lcom/facebook/litho/Size;->height:I

    .line 560102
    .line 560103
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560104
    .line 560105
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560106
    .line 560107
    .line 560108
    iput-object p4, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560109
    .line 560110
    goto :goto_2

    .line 560111
    :cond_5
    :goto_1
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560112
    .line 560113
    .line 560114
    move-result p2

    .line 560115
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 560116
    .line 560117
    const/4 p2, 0x0

    .line 560118
    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560119
    .line 560120
    iget-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560121
    .line 560122
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560123
    .line 560124
    .line 560125
    :goto_2
    new-instance p2, Lcom/facebook/litho/Size;

    .line 560126
    .line 560127
    iget p3, p1, Lcom/facebook/litho/Size;->width:I

    .line 560128
    .line 560129
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 560130
    .line 560131
    invoke-direct {p2, p3, p1}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 560132
    .line 560133
    .line 560134
    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560135
    .line 560136
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560137
    .line 560138
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560139
    .line 560140
    .line 560141
    monitor-exit p0

    .line 560142
    return-void

    .line 560143
    :catchall_0
    move-exception p1

    .line 560144
    monitor-exit p0

    .line 560145
    throw p1
.end method

.method public bridge synthetic mount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mount(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public mount(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140004
    .line 140005
    if-ne v0, p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->unmount(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V

    .line 140011
    .line 140012
    .line 140013
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 140016
    .line 140017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    check-cast v0, Lcom/facebook/litho/Component;

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->addComponent(Lcom/facebook/litho/Component;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140040
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->allChildInflated()V

    return-void
.end method

.method public setSize(II)V
    .locals 4

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLastWidthSpec:I

    .line 410001
    .line 410002
    const/high16 v1, 0x40000000    # 2.0f

    .line 410003
    .line 410004
    const/4 v2, -0x1

    .line 410005
    if-eq v0, v2, :cond_0

    .line 410006
    .line 410007
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410008
    .line 410009
    .line 410010
    move-result v2

    .line 410011
    iget-object v3, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 410012
    .line 410013
    iget v3, v3, Lcom/facebook/litho/Size;->width:I

    .line 410014
    .line 410015
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    if-nez v0, :cond_1

    .line 410020
    .line 410021
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->sDummySize:Lcom/facebook/litho/Size;

    .line 410022
    .line 410023
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410028
    .line 410029
    .line 410030
    move-result p2

    .line 410031
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 410032
    .line 410033
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V

    .line 410034
    .line 410035
    :cond_1
    return-void
.end method

.method public setViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic unbind(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->unbind(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V

    return-void
.end method

.method public unbind(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic unmount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->unmount(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public unmount(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140004
    .line 140005
    if-eq v0, p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->clear()V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140015
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    return-void
.end method

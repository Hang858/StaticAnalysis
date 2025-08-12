.class public Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/Binder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/widget/Binder<",
        "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
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

.field private mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

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

    const-wide v0, -0x4f4754ee2cb83fb1L    # -5.453800576297095E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/Size;

    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    sput-object v0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->sDummySize:Lcom/facebook/litho/Size;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastWidthSpec:I

    .line 140005
    .line 140006
    iput v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastHeightSpec:I

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
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140015
    .line 140016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140017
    .line 140018
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140019
    .line 140020
    .line 140021
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->mComponents:Ljava/util/List;

    .line 140024
    .line 140025
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 140026
    .line 140027
    iget-object v0, p1, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140034
    .line 140035
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;-><init>(Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->bind(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    return-void
.end method

.method public bind(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
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
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560002
    .line 560003
    .line 560004
    move-result v0

    .line 560005
    if-eqz v0, :cond_8

    .line 560006
    .line 560007
    iget v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastWidthSpec:I

    .line 560008
    .line 560009
    const/4 v1, -0x1

    .line 560010
    const/4 v2, 0x0

    .line 560011
    if-eq v0, v1, :cond_1

    .line 560012
    .line 560013
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560014
    .line 560015
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560016
    .line 560017
    .line 560018
    move-result v0

    .line 560019
    if-nez v0, :cond_1

    .line 560020
    .line 560021
    iget v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastWidthSpec:I

    .line 560022
    .line 560023
    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560024
    .line 560025
    iget v1, v1, Lcom/facebook/litho/Size;->width:I

    .line 560026
    .line 560027
    invoke-static {v0, p2, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 560028
    .line 560029
    .line 560030
    move-result v0

    .line 560031
    if-eqz v0, :cond_0

    .line 560032
    .line 560033
    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560034
    .line 560035
    iget p2, p2, Lcom/facebook/litho/Size;->width:I

    .line 560036
    .line 560037
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560038
    .line 560039
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    iput p2, p1, Lcom/facebook/litho/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560044
    .line 560045
    monitor-exit p0

    .line 560046
    return-void

    .line 560047
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560048
    .line 560049
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560050
    .line 560051
    .line 560052
    :cond_1
    iput p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastWidthSpec:I

    .line 560053
    .line 560054
    iput p3, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastHeightSpec:I

    .line 560055
    .line 560056
    const/4 v0, 0x1

    .line 560057
    if-eqz p4, :cond_2

    .line 560058
    .line 560059
    const/4 v1, 0x1

    .line 560060
    goto :goto_0

    .line 560061
    :cond_2
    const/4 v1, 0x0

    .line 560062
    :goto_0
    if-nez v1, :cond_4

    .line 560063
    .line 560064
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560065
    .line 560066
    .line 560067
    move-result v3

    .line 560068
    if-eqz v3, :cond_3

    .line 560069
    .line 560070
    goto :goto_1

    .line 560071
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560072
    .line 560073
    const-string p2, "Can\'t use Unspecified width on a VerticalScrollerPager if dynamic measurement is not allowed"

    .line 560074
    .line 560075
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560076
    .line 560077
    .line 560078
    throw p1

    .line 560079
    :cond_4
    :goto_1
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560080
    .line 560081
    .line 560082
    move-result v3

    .line 560083
    iput v3, p1, Lcom/facebook/litho/Size;->height:I

    .line 560084
    .line 560085
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560086
    .line 560087
    .line 560088
    move-result v3

    .line 560089
    const/high16 v4, 0x40000000    # 2.0f

    .line 560090
    .line 560091
    if-eq v3, v4, :cond_7

    .line 560092
    .line 560093
    if-nez v1, :cond_5

    .line 560094
    .line 560095
    goto :goto_2

    .line 560096
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 560097
    .line 560098
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560099
    .line 560100
    .line 560101
    move-result v1

    .line 560102
    if-lez v1, :cond_6

    .line 560103
    .line 560104
    new-instance v1, Lcom/facebook/litho/Size;

    .line 560105
    .line 560106
    invoke-direct {v1}, Lcom/facebook/litho/Size;-><init>()V

    .line 560107
    .line 560108
    .line 560109
    iget-object v3, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponents:Ljava/util/List;

    .line 560110
    .line 560111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v2

    .line 560115
    check-cast v2, Lcom/facebook/litho/Component;

    .line 560116
    .line 560117
    iget-object v3, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 560118
    .line 560119
    invoke-virtual {v2, v3, p2, p3, v1}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 560120
    .line 560121
    .line 560122
    iget v2, v1, Lcom/facebook/litho/Size;->width:I

    .line 560123
    .line 560124
    :cond_6
    iput v2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560125
    .line 560126
    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560127
    .line 560128
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560129
    .line 560130
    .line 560131
    iput-object p4, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560132
    .line 560133
    goto :goto_3

    .line 560134
    :cond_7
    :goto_2
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560135
    .line 560136
    .line 560137
    move-result p2

    .line 560138
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560139
    .line 560140
    const/4 p2, 0x0

    .line 560141
    iput-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560142
    .line 560143
    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560144
    .line 560145
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560146
    .line 560147
    .line 560148
    :goto_3
    new-instance p2, Lcom/facebook/litho/Size;

    .line 560149
    .line 560150
    iget p3, p1, Lcom/facebook/litho/Size;->width:I

    .line 560151
    .line 560152
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 560153
    .line 560154
    invoke-direct {p2, p3, p1}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 560155
    .line 560156
    .line 560157
    iput-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560158
    .line 560159
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560160
    .line 560161
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560162
    .line 560163
    .line 560164
    monitor-exit p0

    .line 560165
    return-void

    .line 560166
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560167
    .line 560168
    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a VerticalScrollerPager"

    .line 560169
    .line 560170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560171
    .line 560172
    .line 560173
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560174
    :catchall_0
    move-exception p1

    .line 560175
    monitor-exit p0

    .line 560176
    throw p1
.end method

.method public bridge synthetic mount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mount(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public mount(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

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
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->unmount(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 140011
    .line 140012
    .line 140013
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mComponents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->addComponent(Lcom/facebook/litho/Component;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 140040
    invoke-virtual {p1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated()V

    return-void
.end method

.method public setSize(II)V
    .locals 4

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLastWidthSpec:I

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
    iget-object v3, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

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
    sget-object v0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->sDummySize:Lcom/facebook/litho/Size;

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
    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 410032
    .line 410033
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V

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

    check-cast p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->unbind(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    return-void
.end method

.method public unbind(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic unmount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->unmount(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public unmount(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 140004
    .line 140005
    if-eq v0, p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->clear()V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mMountedView:Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140015
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    return-void
.end method

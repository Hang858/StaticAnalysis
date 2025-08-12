.class public Lcom/meituan/android/mrn/component/list/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18af25699c9c3b67L    # -4.693281423739739E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mrn/component/list/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mrn/component/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc871d

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

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mrn/component/list/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/mrn/component/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7b6e6f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 p1, 0x1

    .line 210011
    aput-object p2, v0, p1

    .line 210012
    .line 210013
    new-instance p2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 p3, 0x2

    .line 210019
    aput-object p2, v0, p3

    .line 210020
    .line 210021
    sget-object p2, Lcom/meituan/android/mrn/component/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p3, 0x655273

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v1

    .line 210030
    if-eqz v1, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    const-string p2, "linear"

    .line 210037
    .line 210038
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 210039
    .line 210040
    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 210041
    .line 210042
    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210043
    .line 210044
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    .line 210045
    .line 210046
    const/high16 p1, 0x40000000    # 2.0f

    .line 210047
    .line 210048
    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->f:F

    .line 210049
    .line 210050
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public setColumnCount(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x80284e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 130027
    .line 130028
    if-le p1, v0, :cond_1

    .line 130029
    .line 130030
    const-string p1, "stagger"

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public setContentPadding(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/a;->i:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLayoutManagerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setOnEndReachedThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->f:F

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->d:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->g:Z

    return-void
.end method

.method public setSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->h:Z

    return-void
.end method

.class public final Lcom/meituan/android/travel/mrn/component/video/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/travel/mrn/component/video/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/travel/mrn/component/video/c;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b7cdc7304af1069L    # 3.8197387560631177E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/video/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x84ef7c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->b:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 170030
    .line 170031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/b;->a:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 170034
    .line 170035
    return-void
.end method

.method public static a(ILcom/meituan/android/travel/mrn/component/video/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/travel/mrn/component/video/b;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x278651

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/android/travel/mrn/component/video/b;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/b;

    .line 220037
    .line 220038
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/travel/mrn/component/video/b;-><init>(Lcom/meituan/android/travel/mrn/component/video/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 220042
    .line 220043
    .line 220044
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeede69

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
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/video/b;->a:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/video/c;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/video/b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120028
    .line 120029
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120030
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/b;->a:Lcom/meituan/android/travel/mrn/component/video/c;

    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/video/c;->a:Ljava/lang/String;

    return-object v0
.end method

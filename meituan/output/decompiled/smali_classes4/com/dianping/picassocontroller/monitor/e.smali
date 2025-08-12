.class public final Lcom/dianping/picassocontroller/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/monitor/e$a;
    }
.end annotation


# static fields
.field public static b:Lcom/dianping/picassocontroller/monitor/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x169aa4cbb1b11d3aL    # 8.701977633956521E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa751b6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/e;->a:Landroid/view/Choreographer;

    return-void
.end method

.method public static a()Lcom/dianping/picassocontroller/monitor/e;
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe233bb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/picassocontroller/monitor/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/monitor/e;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/picassocontroller/monitor/e;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/picassocontroller/monitor/e;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/picassocontroller/monitor/e;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/dianping/picassocontroller/monitor/e;->b:Lcom/dianping/picassocontroller/monitor/e;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dianping/picassocontroller/monitor/e$a;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcfd5d4

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
    iget-object v0, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/picassocontroller/monitor/d;

    .line 140026
    .line 140027
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/monitor/d;-><init>(Lcom/dianping/picassocontroller/monitor/e$a;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140031
    .line 140032
    :cond_1
    iget-object p1, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/e;->a:Landroid/view/Choreographer;

    .line 140035
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c(Lcom/dianping/picassocontroller/monitor/e$a;)V
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Long;

    .line 140007
    .line 140008
    const-wide/16 v2, 0x3e8

    .line 140009
    .line 140010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v4, 0x1

    .line 140014
    aput-object v1, v0, v4

    .line 140015
    .line 140016
    sget-object v1, Lcom/dianping/picassocontroller/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const v4, 0x176a53

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v5

    .line 140025
    if-eqz v5, :cond_0

    .line 140026
    .line 140027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_0
    iget-object v0, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    new-instance v0, Lcom/dianping/picassocontroller/monitor/d;

    .line 140036
    .line 140037
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/monitor/d;-><init>(Lcom/dianping/picassocontroller/monitor/e$a;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140041
    .line 140042
    :cond_1
    iget-object p1, p1, Lcom/dianping/picassocontroller/monitor/e$a;->a:Lcom/dianping/picassocontroller/monitor/d;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/e;->a:Landroid/view/Choreographer;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

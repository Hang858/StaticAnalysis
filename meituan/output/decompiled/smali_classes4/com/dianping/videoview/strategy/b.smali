.class public final Lcom/dianping/videoview/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/dianping/videoview/strategy/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a17f9ac44986df2L    # -3.831344312662391E-203

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
    sget-object v1, Lcom/dianping/videoview/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x343437

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
    const/high16 v0, 0x80000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/videoview/strategy/b;->b:I

    .line 100024
    .line 100025
    const/16 v0, 0x55

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/videoview/strategy/b;->d:I

    .line 100028
    .line 100029
    const/high16 v0, 0x5000000

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/videoview/strategy/b;->e:I

    .line 100032
    .line 100033
    const/high16 v0, 0x12c00000

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/videoview/strategy/b;->f:I

    .line 100036
    .line 100037
    new-instance v0, Lcom/dianping/videoview/strategy/b$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/dianping/videoview/strategy/b$a;-><init>(Lcom/dianping/videoview/strategy/b;)V

    .line 100040
    iput-object v0, p0, Lcom/dianping/videoview/strategy/b;->g:Lcom/dianping/videoview/strategy/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/dianping/videoview/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x23061d

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 140024
    .line 140025
    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/strategy/b;->g:Lcom/dianping/videoview/strategy/b$a;

    .line 140027
    .line 140028
    const-string v0, "skr_player"

    .line 140029
    .line 140030
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 140031
    .line 140032
    .line 140033
    iget-boolean p1, p0, Lcom/dianping/videoview/strategy/b;->a:Z

    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_2
    new-instance p1, Lcom/dianping/videoview/strategy/b$b;

    .line 140039
    .line 140040
    invoke-direct {p1, p0}, Lcom/dianping/videoview/strategy/b$b;-><init>(Lcom/dianping/videoview/strategy/b;)V

    .line 140041
    .line 140042
    .line 140043
    const-string v0, "videoview-HornCheckBufferChanged"

    .line 140044
    .line 140045
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140050
    return-void
.end method

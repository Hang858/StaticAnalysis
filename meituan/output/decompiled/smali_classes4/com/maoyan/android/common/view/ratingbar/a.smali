.class public Lcom/maoyan/android/common/view/ratingbar/a;
.super Lcom/maoyan/android/common/view/ratingbar/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Landroid/os/Handler;

.field public t:Lcom/maoyan/android/common/view/ratingbar/e;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36a66c953f75b0caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/ratingbar/b;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x590839

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->u:Ljava/lang/String;

    .line 140033
    .line 140034
    new-instance p1, Landroid/os/Handler;

    .line 140035
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/common/view/ratingbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/maoyan/android/common/view/ratingbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x59dbd9

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->u:Ljava/lang/String;

    .line 410036
    .line 410037
    new-instance p1, Landroid/os/Handler;

    .line 410038
    .line 410039
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 410040
    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
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
    const-wide/16 v2, 0xf

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
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const v4, 0xbb1d18

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    new-instance v0, Landroid/os/Handler;

    .line 140036
    .line 140037
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    .line 140041
    .line 140042
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v0

    .line 140046
    add-long/2addr v0, v2

    .line 140047
    iget-object v2, p0, Lcom/maoyan/android/common/view/ratingbar/a;->s:Landroid/os/Handler;

    .line 140048
    .line 140049
    iget-object v3, p0, Lcom/maoyan/android/common/view/ratingbar/a;->u:Ljava/lang/String;

    .line 140050
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

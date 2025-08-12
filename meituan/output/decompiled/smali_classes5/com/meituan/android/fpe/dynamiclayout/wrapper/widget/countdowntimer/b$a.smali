.class public final Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;J)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 430001
    .line 430002
    const-wide/16 v0, 0x3e8

    .line 430003
    .line 430004
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v2, 0x3

    .line 430008
    new-array v2, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x971e92

    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38bb80

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2abce1

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120037
    .line 120038
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide p1

    .line 120042
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 120043
    .line 120044
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    sub-long v4, v0, v4

    .line 120049
    .line 120050
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120051
    .line 120052
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    sub-long v6, p1, v0

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->e(JJJ)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    return-void
.end method

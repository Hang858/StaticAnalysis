.class public final Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

.field public b:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b3ca70c5b4fa56aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x777530

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->b:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Long;

    .line 120012
    .line 120013
    const-wide/16 v2, 0x3e8

    .line 120014
    .line 120015
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object v1, v0, v2

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xbba7aa

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->b:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;J)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->b:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b$a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/b;->a:Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    return-void
.end method

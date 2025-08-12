.class public abstract Lcom/meituan/android/customerservice/callbase/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/base/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Lcom/meituan/android/customerservice/callbase/base/e$a;

.field public b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x5

    .line 100003
    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    long-to-int v1, v0

    .line 100009
    sput v1, Lcom/meituan/android/customerservice/callbase/base/e;->e:I

    .line 100010
    .line 100011
    mul-int/lit8 v0, v1, 0x3

    .line 100012
    .line 100013
    sput v0, Lcom/meituan/android/customerservice/callbase/base/e;->f:I

    .line 100014
    .line 100015
    mul-int/lit8 v1, v1, 0x6

    .line 100016
    .line 100017
    sput v1, Lcom/meituan/android/customerservice/callbase/base/e;->g:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/base/e$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb907e0

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
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->a:Lcom/meituan/android/customerservice/callbase/base/e$a;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;-><init>(Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c0635

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 100019
    .line 100020
    const/16 v1, 0x14d

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe559d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->c:Ljava/lang/String;

    .line 430025
    .line 430026
    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/base/e;->d:Ljava/lang/String;

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 430029
    .line 430030
    const/16 p2, 0x6f

    .line 430031
    .line 430032
    sget v0, Lcom/meituan/android/customerservice/callbase/base/e;->g:I

    .line 430033
    .line 430034
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 430038
    .line 430039
    const/16 p2, 0x14d

    .line 430040
    .line 430041
    sget v0, Lcom/meituan/android/customerservice/callbase/base/e;->f:I

    .line 430042
    .line 430043
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 430047
    .line 430048
    const/16 p2, 0xde

    .line 430049
    .line 430050
    sget v0, Lcom/meituan/android/customerservice/callbase/base/e;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c86cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancelAll()V

    return-void
.end method

.method public final onTimeout(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4398b7

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
    const/16 v0, 0x6f

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_3

    .line 120029
    .line 120030
    const/16 v0, 0xde

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/16 v0, 0x14d

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120045
    .line 120046
    sget v1, Lcom/meituan/android/customerservice/callbase/base/e;->f:I

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->a:Lcom/meituan/android/customerservice/callbase/base/e$a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/e$a;->onWeakNet()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/base/e;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/customerservice/callbase/base/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->b:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/e;->a:Lcom/meituan/android/customerservice/callbase/base/e$a;

    .line 120073
    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/e$a;->onPingTimeout()V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_0
    return-void
.end method

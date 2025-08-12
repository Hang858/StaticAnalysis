.class public final Lcom/sankuai/meituan/tte/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/e0$c;,
        Lcom/sankuai/meituan/tte/e0$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sankuai/meituan/tte/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/sankuai/meituan/tte/e0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xae7d70cb016526dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/tte/e0;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/tte/e0;->b:Ljava/lang/ThreadLocal;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/meituan/tte/e0$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/tte/e0$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/tte/e0;->c:Lcom/sankuai/meituan/tte/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/tte/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6636c6

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/tte/e0$b;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/tte/e0;->a:Z

    .line 180029
    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    invoke-static {}, Lcom/sankuai/meituan/tte/f0;->e()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-static {v0}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180041
    .line 180042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    const-string v2, "sampleRate."

    .line 180046
    .line 180047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/tte/g;->c(Ljava/lang/String;)D

    .line 180058
    .line 180059
    .line 180060
    move-result-wide v0

    .line 180061
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-virtual {p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 180066
    .line 180067
    .line 180068
    move-result-wide v2

    .line 180069
    cmpg-double p1, v2, v0

    .line 180070
    .line 180071
    if-gez p1, :cond_1

    .line 180072
    .line 180073
    new-instance p1, Lcom/sankuai/meituan/tte/e0$c;

    .line 180074
    .line 180075
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/tte/e0$c;-><init>(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    return-object p1

    .line 180079
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/tte/e0;->c:Lcom/sankuai/meituan/tte/e0$a;

    .line 180080
    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/tte/e0$b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4be6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/e0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

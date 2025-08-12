.class public final Lcom/meituan/msc/trace/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/msc/util/perf/h;

.field public static final b:Lcom/meituan/msc/util/perf/e;

.field public static final c:Lcom/meituan/msc/util/perf/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x18cd8f4776c9353eL    # 3.317206640258202E-189

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/util/perf/h;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/util/perf/h;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/trace/interfaces/a;->a:Lcom/meituan/msc/util/perf/h;

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/msc/util/perf/e;

    .line 100016
    .line 100017
    invoke-direct {v1}, Lcom/meituan/msc/util/perf/e;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/msc/trace/interfaces/a;->b:Lcom/meituan/msc/util/perf/e;

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/msc/util/perf/d;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Lcom/meituan/msc/util/perf/d;-><init>(Lcom/meituan/msc/util/perf/h;)V

    .line 100025
    sput-object v1, Lcom/meituan/msc/trace/interfaces/a;->c:Lcom/meituan/msc/util/perf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/util/perf/f;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x191132

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/util/perf/f;->b()Lcom/meituan/msc/util/perf/f;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/msc/util/perf/f;->i()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/msc/trace/interfaces/a;->b:Lcom/meituan/msc/util/perf/e;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/msc/trace/interfaces/a;->c:Lcom/meituan/msc/util/perf/d;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/msc/util/perf/d;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120040
    :goto_0
    return-void
.end method

.method public static b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd64b50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f0bd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/trace/interfaces/a;->a:Lcom/meituan/msc/util/perf/h;

    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Lcom/meituan/msc/util/perf/a;
    .locals 1

    sget-object v0, Lcom/meituan/msc/trace/interfaces/a;->b:Lcom/meituan/msc/util/perf/e;

    return-object v0
.end method

.class public Lcom/meituan/qcs/xchannel/codec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:B

.field public b:Lcom/meituan/qcs/xchannel/codec/i;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x721915152d3b7b2bL    # 4.181237525515928E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/qcs/xchannel/codec/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/xchannel/codec/i;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x394053

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    const v3, 0xb1068c

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/Long;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    :goto_0
    const-wide/16 v2, 0x0

    .line 120056
    .line 120057
    cmp-long v4, v0, v2

    .line 120058
    .line 120059
    if-gez v4, :cond_2

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120062
    .line 120063
    const-wide/16 v3, 0x1

    .line 120064
    .line 120065
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    :goto_1
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120076
    .line 120077
    return-void
.end method

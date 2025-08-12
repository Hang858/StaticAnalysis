.class public final Lcom/sankuai/meituan/search/performance/prebuildview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/meituan/search/performance/prebuildview/g$b;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15106b130e47976cL    # -1.2674274211280025E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/prebuildview/g$b;ILandroid/content/Context;Lcom/sankuai/meituan/search/performance/prebuildview/b;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x2

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object p5, v0, v2

    .line 270025
    .line 270026
    sget-object p5, Lcom/sankuai/meituan/search/performance/prebuildview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0xe3e59

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->a:Ljava/lang/String;

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->b:Lcom/sankuai/meituan/search/performance/prebuildview/g$b;

    .line 270044
    .line 270045
    iput p3, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->d:I

    .line 270046
    .line 270047
    iput-object p4, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->c:Landroid/content/Context;

    .line 270048
    .line 270049
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270050
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/performance/prebuildview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x654f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.class public final Lcom/meituan/android/recce/context/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

.field public final e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

.field public final f:Lcom/meituan/android/recce/e;

.field public g:Lcom/dianping/live/live/mrn/r;

.field public final h:Z

.field public final i:I

.field public volatile j:Lcom/meituan/android/recce/views/base/business/HostRunData;

.field public final k:Lcom/meituan/android/recce/views/tti/TTIData;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/ReccePlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/meituan/android/recce/lifecycle/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcom/meituan/android/recce/d;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1c21cf62c584403eL    # -1.1666999794897855E173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/recce/context/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;Lcom/meituan/android/recce/exception/RecceExceptionHandler;Lcom/meituan/android/recce/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/recce/context/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d92b4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/tti/TTIData;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/tti/TTIData;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    .line 4
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/g;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/g;->o:Z

    .line 6
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/g;->p:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/meituan/android/recce/context/g;->r:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/meituan/android/recce/context/g;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meituan/android/recce/context/g;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/meituan/android/recce/context/g;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 12
    iput-object p6, p0, Lcom/meituan/android/recce/context/g;->f:Lcom/meituan/android/recce/e;

    .line 13
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/g;->h:Z

    .line 14
    iput v1, p0, Lcom/meituan/android/recce/context/g;->i:I

    .line 15
    iput-object p4, p0, Lcom/meituan/android/recce/context/g;->d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 16
    const-class p1, Lcom/meituan/android/recce/ReccePlugin;

    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/recce/ReccePlugin;

    .line 18
    invoke-interface {p2}, Lcom/meituan/android/recce/ReccePlugin;->k()[Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 20
    invoke-interface {p2}, Lcom/meituan/android/recce/ReccePlugin;->a()Ljava/lang/String;

    move-result-object p4

    const-string p5, "StatisticsPlugin"

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 21
    invoke-interface {p2}, Lcom/meituan/android/recce/ReccePlugin;->a()Ljava/lang/String;

    move-result-object p4

    const-string p5, "RecceDevOfflinePlugin"

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 22
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lcom/meituan/android/recce/lifecycle/a;

    iget-object p2, p0, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p6}, Lcom/meituan/android/recce/lifecycle/a;-><init>(Ljava/util/List;Lcom/meituan/android/recce/e;)V

    iput-object p1, p0, Lcom/meituan/android/recce/context/g;->m:Lcom/meituan/android/recce/lifecycle/a;

    .line 24
    new-instance p1, Lcom/meituan/android/recce/d;

    invoke-direct {p1}, Lcom/meituan/android/recce/d;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 25
    sget-object p1, Lcom/meituan/android/recce/context/g;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 p1, 0x10

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/recce/context/g;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f7cf5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/g;->j:Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/recce/context/g;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->init(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/recce/context/g;->j:Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/context/g;->j:Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100034
    .line 100035
    return-object v0
.end method

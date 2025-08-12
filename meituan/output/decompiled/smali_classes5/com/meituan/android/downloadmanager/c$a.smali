.class public final Lcom/meituan/android/downloadmanager/c$a;
.super Lcom/sankuai/android/jarvis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 430000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430001
    .line 430002
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430003
    .line 430004
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 430008
    .line 430009
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sankuai/android/jarvis/a;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v0, 0x2

    .line 430016
    new-array v0, v0, [Ljava/lang/Object;

    .line 430017
    .line 430018
    new-instance v1, Ljava/lang/Integer;

    .line 430019
    .line 430020
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430021
    .line 430022
    .line 430023
    const/4 p1, 0x0

    .line 430024
    aput-object v1, v0, p1

    .line 430025
    .line 430026
    new-instance p1, Ljava/lang/Integer;

    .line 430027
    .line 430028
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430029
    .line 430030
    .line 430031
    const/4 p2, 0x1

    .line 430032
    aput-object p1, v0, p2

    .line 430033
    .line 430034
    sget-object p1, Lcom/meituan/android/downloadmanager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const p2, 0xbffd5

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-eqz v1, :cond_0

    .line 430044
    .line 430045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_0
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/c$a;->b:Ljava/util/List;

    .line 430054
    .line 430055
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/downloadmanager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x735002

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/downloadmanager/c$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/downloadmanager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf38ae2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/downloadmanager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc65ef3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/c$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

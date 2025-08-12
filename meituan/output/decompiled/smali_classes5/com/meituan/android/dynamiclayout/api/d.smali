.class public final Lcom/meituan/android/dynamiclayout/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/f$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/api/f$a;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/d;->b:Lcom/meituan/android/dynamiclayout/api/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/d;->a:Lcom/meituan/android/dynamiclayout/api/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/dynamiclayout/api/c;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d;->a:Lcom/meituan/android/dynamiclayout/api/f$a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/d;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/d;->a(ZLcom/meituan/android/dynamiclayout/api/c;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/api/d;->b:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430010
    .line 430011
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430012
    .line 430013
    if-eqz p1, :cond_5

    .line 430014
    .line 430015
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430020
    .line 430021
    .line 430022
    move-result p2

    .line 430023
    if-eqz p2, :cond_5

    .line 430024
    .line 430025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p2

    .line 430029
    check-cast p2, Lcom/meituan/android/dynamiclayout/api/c$a;

    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/d;->b:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430032
    .line 430033
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 430034
    .line 430035
    if-nez v1, :cond_1

    .line 430036
    .line 430037
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->FAIL:Lcom/meituan/android/dynamiclayout/api/l;

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430041
    .line 430042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430047
    .line 430048
    sget-object v2, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430049
    .line 430050
    if-ne v1, v2, :cond_2

    .line 430051
    .line 430052
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->FAIL:Lcom/meituan/android/dynamiclayout/api/l;

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    sget-object v2, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430056
    .line 430057
    if-ne v1, v2, :cond_3

    .line 430058
    .line 430059
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->SUCCESS:Lcom/meituan/android/dynamiclayout/api/l;

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_3
    sget-object v2, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430063
    .line 430064
    if-ne v1, v2, :cond_4

    .line 430065
    .line 430066
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 430067
    .line 430068
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430069
    .line 430070
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-nez v0, :cond_4

    .line 430075
    .line 430076
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->READY_TO_RENDER:Lcom/meituan/android/dynamiclayout/api/l;

    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_4
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/l;->RUNNING:Lcom/meituan/android/dynamiclayout/api/l;

    .line 430080
    .line 430081
    :goto_1
    invoke-interface {p2, v0}, Lcom/meituan/android/dynamiclayout/api/c$a;->onLoadStateChanged(Lcom/meituan/android/dynamiclayout/api/l;)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_5
    return-void
.end method

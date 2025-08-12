.class public final Lcom/meituan/android/hades/monitor/hpc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/hpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/hpc/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/hpc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/c$c;->a:Lcom/meituan/android/hades/monitor/hpc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c$c;->a:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/hpc/c;->a:Lcom/meituan/android/hades/monitor/hpc/c$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "HpcStateMachine"

    .line 100007
    .line 100008
    const-string v1, "interval PermitTimeEnd reach"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c$c;->a:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/hpc/c;->a:Lcom/meituan/android/hades/monitor/hpc/c$d;

    check-cast v0, Lcom/meituan/android/hades/monitor/hpc/b$a;

    const-string v1, "By IntervalTime"

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

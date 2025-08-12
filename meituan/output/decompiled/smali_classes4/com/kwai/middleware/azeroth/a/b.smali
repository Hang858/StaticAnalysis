.class public Lcom/kwai/middleware/azeroth/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/ThreadGroup;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/middleware/azeroth/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/middleware/azeroth/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x2af2a9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140025
    .line 140026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/kwai/middleware/azeroth/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140030
    .line 140031
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    :goto_0
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/a/b;->c:Ljava/lang/ThreadGroup;

    .line 140051
    .line 140052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kwai/middleware/azeroth/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/kwai/middleware/azeroth/a/b;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/middleware/azeroth/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x294346

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Thread;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    sget-object p1, Lcom/kwai/middleware/azeroth/a/c;->a:Lcom/kwai/middleware/azeroth/a/c;

    .line 140028
    .line 140029
    :goto_0
    new-instance v4, Lcom/kwai/middleware/azeroth/a/b$a;

    .line 140030
    .line 140031
    const/16 v0, 0xa

    .line 140032
    .line 140033
    invoke-direct {v4, p1, v0}, Lcom/kwai/middleware/azeroth/a/b$a;-><init>(Ljava/lang/Runnable;I)V

    .line 140034
    .line 140035
    .line 140036
    new-instance p1, Ljava/lang/Thread;

    .line 140037
    .line 140038
    iget-object v3, p0, Lcom/kwai/middleware/azeroth/a/b;->c:Ljava/lang/ThreadGroup;

    .line 140039
    .line 140040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/kwai/middleware/azeroth/a/b;->d:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/kwai/middleware/azeroth/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140051
    .line 140052
    invoke-static {v2, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    const-wide/16 v6, 0x0

    .line 140057
    .line 140058
    move-object v2, p1

    .line 140059
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 140069
    .line 140070
    .line 140071
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    const/4 v1, 0x5

    .line 140076
    if-eq v0, v1, :cond_3

    .line 140077
    .line 140078
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 140079
    .line 140080
    :cond_3
    return-object p1
.end method

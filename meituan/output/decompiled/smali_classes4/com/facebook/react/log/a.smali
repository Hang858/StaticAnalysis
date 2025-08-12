.class public final Lcom/facebook/react/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/log/a$b;,
        Lcom/facebook/react/log/a$a;,
        Lcom/facebook/react/log/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/react/log/a$c;

.field public static b:Lcom/facebook/react/log/a$a;

.field public static c:Lcom/facebook/react/log/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x201de6135c816e6dL    # 5.574873440718191E-154

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
    sput-object v0, Lcom/facebook/react/log/a;->a:Lcom/facebook/react/log/a$c;

    .line 100010
    .line 100011
    sput-object v0, Lcom/facebook/react/log/a;->b:Lcom/facebook/react/log/a$a;

    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/react/log/a;->c:Lcom/facebook/react/log/a$b;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/react/log/a;->b:Lcom/facebook/react/log/a$a;

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 410005
    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    :try_start_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 410013
    .line 410014
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/f;->d(Ljava/lang/String;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    if-eqz v1, :cond_0

    .line 410023
    .line 410024
    const-string v1, "api"

    .line 410025
    .line 410026
    invoke-static {v1, v0, p1, p0}, Lcom/meituan/android/mrn/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410027
    .line 410028
    .line 410029
    :cond_0
    sget-object p0, Lcom/meituan/android/mrn/monitor/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410030
    .line 410031
    if-eqz p0, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    check-cast p1, Lcom/meituan/android/mrn/monitor/f$g;

    .line 410048
    .line 410049
    invoke-interface {p1}, Lcom/meituan/android/mrn/monitor/f$g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410050
    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/react/log/a$a;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/facebook/react/log/a;->b:Lcom/facebook/react/log/a$a;

    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/react/log/a$b;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/facebook/react/log/a;->c:Lcom/facebook/react/log/a$b;

    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/react/log/a$c;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/facebook/react/log/a;->a:Lcom/facebook/react/log/a$c;

    :cond_0
    return-void
.end method

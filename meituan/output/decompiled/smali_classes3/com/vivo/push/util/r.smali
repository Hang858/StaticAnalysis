.class public final Lcom/vivo/push/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/s;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 430000
    new-instance v0, Lcom/vivo/push/b/n;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/n;->b(Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/n;->a(I)V

    .line 430009
    .line 430010
    .line 430011
    if-lez p3, :cond_0

    .line 430012
    .line 430013
    const-string p3, "LogController"

    .line 430014
    .line 430015
    invoke-virtual {p0, p3, p2}, Lcom/vivo/push/util/r;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430016
    .line 430017
    .line 430018
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/b/n;->g()V

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    invoke-static {p1, v0, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Lcom/vivo/push/v;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/vivo/push/util/t;->a()Z

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/vivo/push/h/a;->a()Lcom/vivo/push/h/a;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lcom/vivo/push/h/a;->b()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 280000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p1

    .line 280004
    const-string v0, "VivoPush.Client."

    .line 280005
    .line 280006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p1

    .line 280010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 440000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    const-string v0, "VivoPush.Client."

    .line 440005
    .line 440006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440007
    .line 440008
    .line 440009
    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 260000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string v0, "VivoPush.Client."

    .line 260005
    .line 260006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260015
    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 270000
    invoke-static {}, Lcom/vivo/push/util/r;->a()Z

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    const/4 v0, 0x0

    .line 270007
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270008
    .line 270009
    .line 270010
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 270000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    const-string v0, "VivoPush.Client."

    .line 270005
    .line 270006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 430000
    invoke-static {}, Lcom/vivo/push/util/t;->a()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    const-string v0, "VivoPush.Client."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 260000
    invoke-static {}, Lcom/vivo/push/util/r;->a()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    const/4 v0, 0x1

    .line 260007
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260008
    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 270000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    const-string v0, "VivoPush.Client."

    .line 270005
    .line 270006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 260000
    invoke-static {}, Lcom/vivo/push/util/r;->a()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    const/4 v0, 0x2

    .line 260007
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260008
    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 260000
    invoke-static {}, Lcom/vivo/push/util/t;->a()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    const-string v0, "VivoPush.Client."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 260000
    invoke-static {}, Lcom/vivo/push/util/t;->a()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    const-string v0, "VivoPush.Client."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vivo/push/util/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

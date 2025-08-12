.class public final Lcom/vivo/push/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vivo/push/util/s;

.field private static b:Z

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/vivo/push/util/r;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/vivo/push/util/r;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 100006
    .line 100007
    const-string v0, "persist.sys.log.ctrl"

    .line 100008
    .line 100009
    const-string v1, "no"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/t;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 260000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 260001
    .line 260002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p0

    .line 260006
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 430000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 430001
    .line 430002
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430003
    .line 430004
    .line 430005
    move-result p0

    .line 430006
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 270000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 270001
    .line 270002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270003
    .line 270004
    .line 270005
    move-result p0

    .line 270006
    return p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 280000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280001
    .line 280002
    const-string v1, "code: "

    .line 280003
    .line 280004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280005
    .line 280006
    .line 280007
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280008
    .line 280009
    .line 280010
    const-string p0, ", exceptionMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunTimeException"

    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 290000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 290001
    .line 290002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 150005
    .line 150006
    const-string v1, "VIVO.PUSH.MSG_NODE"

    .line 150007
    .line 150008
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 260000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 260001
    .line 260002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p0

    .line 260006
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 430000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 430001
    .line 430002
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430003
    .line 430004
    .line 430005
    move-result p0

    .line 430006
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 270000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 270001
    .line 270002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 150000
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 150005
    .line 150006
    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    .line 150007
    .line 150008
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/vivo/push/util/t;->c:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 260000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 260001
    .line 260002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 260003
    .line 260004
    .line 260005
    move-result p0

    .line 260006
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 270000
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 270001
    .line 270002
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

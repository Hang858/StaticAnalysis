.class public final Lcom/meituan/android/mss/monitor/a;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130006
    .line 130007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/mss/monitor/b;->c:Ljava/lang/String;

    return-object v0
.end method

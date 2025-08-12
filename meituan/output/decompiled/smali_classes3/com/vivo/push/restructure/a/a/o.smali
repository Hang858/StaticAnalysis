.class final Lcom/vivo/push/restructure/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a/n;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/restructure/a/a/o;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    const-string p1, "addToCache error. msg is null"

    .line 260003
    .line 260004
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    return-void

    .line 260008
    :cond_0
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    if-eqz p1, :cond_1

    .line 260017
    .line 260018
    const-string p1, "addToCache error. messageID is null"

    .line 260019
    .line 260020
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_1
    if-nez p2, :cond_2

    .line 260025
    .line 260026
    const-string p1, "addToCache error. firstNode is null"

    .line 260027
    .line 260028
    invoke-static {p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    .line 260029
    .line 260030
    :cond_2
    return-void
.end method

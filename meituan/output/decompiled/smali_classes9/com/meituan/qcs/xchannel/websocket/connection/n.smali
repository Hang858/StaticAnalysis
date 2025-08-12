.class public final Lcom/meituan/qcs/xchannel/websocket/connection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/n;->a:Lcom/meituan/android/httpdns/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 120005
    .line 120006
    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->h:I

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v0, 0x1

    .line 120013
    :goto_0
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 120016
    .line 120017
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_1
    sget-boolean v0, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    const-string v0, "is use httpdns"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/n;->a:Lcom/meituan/android/httpdns/l;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/httpdns/l;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

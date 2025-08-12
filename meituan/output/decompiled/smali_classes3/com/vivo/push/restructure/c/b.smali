.class public final Lcom/vivo/push/restructure/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/c/a;


# instance fields
.field private a:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/b/a;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "reportIntercepted() , msgID = "

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    const-string v1, ", code = "

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "ReportImpl"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260025
    .line 260026
    .line 260027
    if-lez p1, :cond_1

    .line 260028
    .line 260029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    new-instance v0, Lcom/vivo/push/b/x;

    .line 260036
    .line 260037
    int-to-long v1, p1

    .line 260038
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 260039
    .line 260040
    .line 260041
    const-string p1, "messageID"

    .line 260042
    .line 260043
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    iget-object p2, p0, Lcom/vivo/push/restructure/c/b;->a:Lcom/vivo/push/restructure/b/a;

    .line 260048
    .line 260049
    if-eqz p2, :cond_0

    .line 260050
    .line 260051
    invoke-interface {p2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    if-nez v1, :cond_0

    .line 260060
    .line 260061
    const-string v1, "remoteAppId"

    .line 260062
    .line 260063
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260070
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    :cond_1
    return-void
.end method

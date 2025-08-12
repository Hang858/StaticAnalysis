.class public final Lcom/vivo/push/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/f;

    invoke-direct {v0}, Lcom/vivo/push/f;-><init>()V

    sput-object v0, Lcom/vivo/push/e;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput p1, p0, Lcom/vivo/push/e;->b:I

    .line 600004
    .line 600005
    iput-object p2, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 600006
    .line 600007
    iput-object p3, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 600008
    .line 600009
    iput-object p4, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 600010
    .line 600011
    iput-object p5, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 600012
    .line 600013
    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    iput v0, p0, Lcom/vivo/push/e;->b:I

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iput-object v0, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    iput-object v0, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput-object v0, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/vivo/push/e;->b:I

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

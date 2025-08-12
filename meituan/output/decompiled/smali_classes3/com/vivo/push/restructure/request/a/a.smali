.class public final Lcom/vivo/push/restructure/request/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/b;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/b;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v0

    .line 150019
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150038
    .line 150039
    return-void

    .line 150040
    :catch_0
    move-exception p1

    .line 150041
    const-string v0, "CFToClientDS"

    .line 150042
    .line 150043
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 150008
    .line 150009
    .line 150010
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 150011
    .line 150012
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 150013
    .line 150014
    .line 150015
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 150018
    .line 150019
    .line 150020
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 150023
    .line 150024
    .line 150025
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    return v0
.end method

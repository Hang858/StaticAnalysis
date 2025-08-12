.class public final Lcom/vivo/push/restructure/request/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b;


# static fields
.field public static final a:Lcom/vivo/push/restructure/request/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/b$a<",
            "Lcom/vivo/push/restructure/request/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/restructure/request/a/d;

    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/d;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/request/a/c;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 260016
    .line 260017
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 260018
    .line 260019
    const-wide/16 v0, 0x162

    .line 260020
    .line 260021
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 260022
    .line 260023
    iput p2, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 260024
    .line 260025
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
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    iput v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v0

    .line 150019
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 150008
    .line 150009
    .line 150010
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 150011
    .line 150012
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 150013
    .line 150014
    .line 150015
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    return-void
.end method

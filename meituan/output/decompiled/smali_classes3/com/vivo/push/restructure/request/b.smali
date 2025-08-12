.class public final Lcom/vivo/push/restructure/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private b:Lcom/vivo/push/restructure/request/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, 0x1388

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 150006
    .line 150007
    iput-object p1, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 150008
    .line 150009
    if-nez p1, :cond_0

    .line 150010
    .line 150011
    const/16 p1, 0x1fa4

    .line 150012
    .line 150013
    const-string v0, "Command object is null, please construct command first"

    .line 150014
    .line 150015
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;B)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V

    .line 430001
    .line 430002
    .line 430003
    const-wide/16 p1, 0x4e20

    .line 430004
    .line 430005
    iput-wide p1, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/restructure/request/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    return-object v0
.end method

.method public final b()Lcom/vivo/push/restructure/request/c;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    return-wide v0
.end method

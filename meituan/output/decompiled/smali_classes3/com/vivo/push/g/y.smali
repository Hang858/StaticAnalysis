.class final Lcom/vivo/push/g/y;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/g/y;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/vivo/push/b/r;

    .line 150001
    .line 150002
    new-instance v0, Lcom/vivo/push/g/z;

    .line 150003
    .line 150004
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/g/z;-><init>(Lcom/vivo/push/g/y;Lcom/vivo/push/b/r;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

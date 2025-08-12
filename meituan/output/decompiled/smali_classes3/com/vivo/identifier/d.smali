.class public final Lcom/vivo/identifier/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/vivo/identifier/c;


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/c;I)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 260002
    .line 260003
    .line 260004
    iput-object p1, p0, Lcom/vivo/identifier/d;->c:Lcom/vivo/identifier/c;

    .line 260005
    .line 260006
    iput p2, p0, Lcom/vivo/identifier/d;->b:I

    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/vivo/identifier/d;->a:Ljava/lang/String;

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/vivo/identifier/d;->c:Lcom/vivo/identifier/c;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget v0, p0, Lcom/vivo/identifier/d;->b:I

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/vivo/identifier/d;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {p1, v0, v1}, Lcom/vivo/identifier/c;->f(ILjava/lang/String;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

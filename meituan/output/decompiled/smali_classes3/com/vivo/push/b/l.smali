.class public final Lcom/vivo/push/b/l;
.super Lcom/vivo/push/b/s;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0x7e0

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, -0x1

    .line 100006
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/vivo/push/b/l;->b:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 150004
    .line 150005
    const-string v1, "key_dispatch_environment"

    .line 150006
    .line 150007
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    const-string v1, "key_dispatch_area"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "key_dispatch_environment"

    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    iput v0, p0, Lcom/vivo/push/b/l;->a:I

    .line 150011
    .line 150012
    const-string v0, "key_dispatch_area"

    .line 150013
    .line 150014
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150015
    move-result p1

    iput p1, p0, Lcom/vivo/push/b/l;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/l;->b:I

    return v0
.end method

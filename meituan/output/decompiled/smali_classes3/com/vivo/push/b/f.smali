.class public final Lcom/vivo/push/b/f;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vivo/push/b/f;->a:I

    const-string v1, "APP_CLIENT_SWITCH_FLAG"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/16 v0, 0xf

    .line 100001
    .line 100002
    iput v0, p0, Lcom/vivo/push/b/f;->a:I

    .line 100003
    .line 100004
    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    const-string v1, "APP_CLIENT_SWITCH_FLAG"

    .line 150004
    .line 150005
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    .line 150010
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultCommand"

    return-object v0
.end method

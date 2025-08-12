.class public final Lcom/vivo/push/b/w;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7db

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    iget v0, p0, Lcom/vivo/push/b/w;->a:I

    const-string v1, "com.bbk.push.ikey.MODE_TYPE"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/vivo/push/b/w;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput p1, p0, Lcom/vivo/push/b/w;->a:I

    .line 150008
    .line 150009
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PushModeCommand"

    return-object v0
.end method

.class public final Lcom/vivo/push/b/h;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0x7dd

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/b/h;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "MsgArriveCommand.MSG_TAG"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    const-string v1, "MsgArriveCommand.NODE_INFO"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 1

    .line 150000
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    return-void
.end method

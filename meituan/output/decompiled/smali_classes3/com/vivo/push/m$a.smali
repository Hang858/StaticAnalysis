.class public final Lcom/vivo/push/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vivo/push/IPushActionListener;

.field private b:Lcom/vivo/push/b/c;

.field private c:Lcom/vivo/push/IPushActionListener;

.field private d:Ljava/lang/Runnable;

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/vivo/push/m$a;->b:Lcom/vivo/push/b/c;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/vivo/push/m$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/m$a;->d:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "PushClientManager"

    .line 100005
    .line 100006
    const-string v1, "task is null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .line 260000
    iput-object p2, p0, Lcom/vivo/push/m$a;->e:[Ljava/lang/Object;

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/vivo/push/m$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 260003
    .line 260004
    if-eqz p2, :cond_0

    .line 260005
    .line 260006
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    iget-object p2, p0, Lcom/vivo/push/m$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 260010
    .line 260011
    if-eqz p2, :cond_1

    .line 260012
    .line 260013
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260014
    .line 260015
    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/vivo/push/m$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 150001
    .line 150002
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/m$a;->d:Ljava/lang/Runnable;

    .line 160001
    .line 160002
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m$a;->e:[Ljava/lang/Object;

    return-object v0
.end method

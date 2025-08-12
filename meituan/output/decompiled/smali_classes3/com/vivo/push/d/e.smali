.class final Lcom/vivo/push/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field public final synthetic c:Lcom/vivo/push/d/d;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/e;->c:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "add profileId"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/vivo/push/d/e;->c:Lcom/vivo/push/d/d;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/vivo/push/d/e;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 100010
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/d/d;->a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    return-void
.end method

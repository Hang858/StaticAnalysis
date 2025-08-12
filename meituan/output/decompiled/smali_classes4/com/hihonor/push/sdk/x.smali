.class public final Lcom/hihonor/push/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/hihonor/push/sdk/a;

.field public final synthetic c:Lcom/hihonor/push/sdk/z;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Ljava/lang/Runnable;Lcom/hihonor/push/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/x;->c:Lcom/hihonor/push/sdk/z;

    iput-object p2, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/x;->b:Lcom/hihonor/push/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->c:Lcom/hihonor/push/sdk/z;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/z;->b:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->a:Ljava/lang/Runnable;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->b:Lcom/hihonor/push/sdk/a;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    sget-object v1, Lcom/hihonor/push/sdk/internal/a;->e:Lcom/hihonor/push/sdk/internal/a;

    .line 100017
    .line 100018
    const v1, 0x7a15ed

    .line 100019
    .line 100020
    .line 100021
    check-cast v0, Lcom/dianping/honorpush/a$a$a;

    .line 100022
    .line 100023
    const-string v2, "SDK not initialized"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/dianping/honorpush/a$a$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

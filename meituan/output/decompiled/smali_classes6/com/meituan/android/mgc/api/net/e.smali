.class public final Lcom/meituan/android/mgc/api/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/net/callback/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/net/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/net/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/net/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/comm/entity/a;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    .line 170003
    .line 170004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170007
    .line 170008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    iget-object p2, p2, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170018
    .line 170019
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/e;->a:Ljava/lang/String;

    .line 170020
    .line 170021
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170022
    .line 170023
    const/4 v3, 0x0

    .line 170024
    invoke-direct {p2, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170030
    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    const-string v0, "onDownloadFileProcessUpdate"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/e;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/mgc/api/net/e;->b:Lcom/meituan/android/mgc/api/net/f;

    const-string v0, "onDownloadFileHeadersReceived"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

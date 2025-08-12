.class public final Lcom/meituan/android/mgc/api/lifecycles/a;
.super Lcom/meituan/android/mgc/api/update/listener/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/meituan/android/mgc/api/lifecycles/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/lifecycles/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/lifecycles/a;->d:Lcom/meituan/android/mgc/api/lifecycles/b;

    const-string p1, "restartMiniProgram"

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/update/listener/c;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/mgc/container/comm/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/android/mgc/container/comm/listener/f$a;->a:Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/lifecycles/a;->d:Lcom/meituan/android/mgc/api/lifecycles/b;

    .line 170005
    .line 170006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/lifecycles/b;->h:Lcom/meituan/android/mgc/api/lifecycles/a;

    .line 170007
    .line 170008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/f;->d(Lcom/meituan/android/mgc/container/comm/listener/c;)V

    .line 170009
    .line 170010
    .line 170011
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170012
    .line 170013
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    const/4 v3, 0x1

    .line 170017
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/mgc/api/lifecycles/a;->d:Lcom/meituan/android/mgc/api/lifecycles/b;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

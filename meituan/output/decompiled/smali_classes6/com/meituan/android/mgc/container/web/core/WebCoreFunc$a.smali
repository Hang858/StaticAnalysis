.class public final Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;
.super Lcom/meituan/android/mgc/api/framework/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->callAsyncMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/mgc/container/web/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;->b:Lcom/meituan/android/mgc/container/web/core/c;

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/container/comm/g;->r(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170002
    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;->b:Lcom/meituan/android/mgc/container/web/core/c;

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 170009
    .line 170010
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/web/core/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/container/comm/g;->r(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170002
    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;->b:Lcom/meituan/android/mgc/container/web/core/c;

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 170009
    .line 170010
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/web/core/c;->a(Ljava/lang/Object;)V

    return-void
.end method

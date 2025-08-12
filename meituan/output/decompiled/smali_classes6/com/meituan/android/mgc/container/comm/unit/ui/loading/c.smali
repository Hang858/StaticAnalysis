.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic b:Lcom/google/gson/JsonArray;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->b:Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e38\u620f\u5c01\u9762\u5206\u5305\u52a0\u8f7d\u5931\u8d25  ==>  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MGCLaunchScreenManager"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    const-string v0, "MGCLaunchScreenManager"

    .line 130003
    .line 130004
    const-string v1, "\u6e38\u620f\u5c01\u9762\u5206\u5305\u52a0\u8f7d\u6210\u529f"

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130012
    .line 130013
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/c;->b:Lcom/google/gson/JsonArray;

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-instance v3, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/google/gson/JsonArray;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

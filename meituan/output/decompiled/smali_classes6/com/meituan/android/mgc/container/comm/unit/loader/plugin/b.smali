.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    new-instance p1, Ljava/util/ArrayList;

    .line 130006
    .line 130007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130010
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/b;->a:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method

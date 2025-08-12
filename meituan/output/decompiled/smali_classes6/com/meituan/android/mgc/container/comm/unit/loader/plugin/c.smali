.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;
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
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->a:Lrx/Subscriber;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->a:Lrx/Subscriber;

    new-instance v1, Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->name:Ljava/lang/String;

    .line 130014
    .line 130015
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->pluginName:Ljava/lang/String;

    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->a:Lrx/Subscriber;

    .line 130018
    .line 130019
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;->a:Lrx/Subscriber;

    .line 130023
    .line 130024
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130025
    return-void
.end method

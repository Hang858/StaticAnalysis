.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;

    .line 130005
    .line 130006
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;

    .line 130007
    .line 130008
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/c;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/d;Lrx/Subscriber;)V

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    const-string p1, "mgc_"

    .line 130015
    .line 130016
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->provider:Ljava/lang/String;

    .line 130021
    .line 130022
    const-string v4, "_plugin"

    .line 130023
    .line 130024
    invoke-static {p1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginInfoData;->version:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    const/4 v4, 0x1

    .line 130035
    iput v4, v3, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/f;->a:Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 130038
    .line 130039
    invoke-virtual {v3}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130040
    move-result-object v3

    new-instance v4, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;

    invoke-direct {v4, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/meituan/android/mgc/utils/dd/loader/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

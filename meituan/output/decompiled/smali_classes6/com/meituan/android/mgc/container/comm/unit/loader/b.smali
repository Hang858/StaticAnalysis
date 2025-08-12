.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;Lcom/meituan/android/mgc/utils/dd/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    .line 130013
    .line 130014
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130015
    .line 130016
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130021
    .line 130022
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    .line 130026
    .line 130027
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;

    .line 130032
    .line 130033
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130034
    .line 130035
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->getPluginDatas()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/mgc/container/comm/unit/loader/f;

    invoke-direct {v3, p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

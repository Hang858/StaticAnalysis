.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130001
    .line 130002
    const-string v1, "load plugin ["

    .line 130003
    .line 130004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->a:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    const-string v2, "] failed: "

    .line 130014
    .line 130015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130019
    .line 130020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    const-string v0, "plugin ["

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130007
    .line 130008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->a:Ljava/lang/String;

    .line 130013
    .line 130014
    const-string v2, "] is null"

    .line 130015
    .line 130016
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130021
    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130024
    .line 130025
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_1

    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130038
    .line 130039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v2, "] is not exist"

    .line 130046
    .line 130047
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130055
    .line 130056
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130064
    .line 130065
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    :goto_0
    return-void
.end method

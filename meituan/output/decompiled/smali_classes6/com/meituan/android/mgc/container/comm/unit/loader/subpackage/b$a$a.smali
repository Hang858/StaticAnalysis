.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

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

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "loadSubpackage failed, err is "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "GameSubpackageLoader"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130025
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130005
    .line 130006
    const-string v0, "bundleResource is null"

    .line 130007
    .line 130008
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    const/16 v0, 0x14

    .line 130012
    .line 130013
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130018
    .line 130019
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130020
    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    const-string v0, "loadSubpackage success, name is "

    .line 130024
    .line 130025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->b:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v2, "GameSubpackageLoader"

    .line 130032
    .line 130033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_1

    .line 130043
    .line 130044
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130045
    .line 130046
    const-string v0, "bundleResource is not exist"

    .line 130047
    .line 130048
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    const/16 v0, 0x15

    .line 130052
    .line 130053
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130058
    .line 130059
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    iget-object v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->b:Ljava/lang/String;

    .line 130068
    .line 130069
    iget-object v2, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const/4 v3, 0x2

    .line 130075
    new-array v3, v3, [Ljava/lang/Object;

    .line 130076
    .line 130077
    const/4 v4, 0x0

    .line 130078
    aput-object v1, v3, v4

    .line 130079
    .line 130080
    const/4 v4, 0x1

    .line 130081
    aput-object v2, v3, v4

    .line 130082
    .line 130083
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const v5, 0x346a4e

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v6

    .line 130092
    if-eqz v6, :cond_2

    .line 130093
    .line 130094
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    if-nez v3, :cond_4

    .line 130103
    .line 130104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    if-eqz v3, :cond_3

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130112
    .line 130113
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

    .line 130117
    .line 130118
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130119
    .line 130120
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

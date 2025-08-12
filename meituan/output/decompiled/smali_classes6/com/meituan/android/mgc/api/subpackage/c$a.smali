.class public final Lcom/meituan/android/mgc/api/subpackage/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/subpackage/c;->y(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V
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
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/mgc/api/subpackage/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/subpackage/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;ZZLcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-boolean p3, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->b:Z

    iput-boolean p4, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->c:Z

    iput-object p5, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    iput-object p6, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->b:Z

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    if-nez v0, :cond_0

    .line 130004
    .line 130005
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->c:Z

    .line 130006
    .line 130007
    if-eqz v0, :cond_0

    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    .line 130012
    .line 130013
    iget-object v2, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130014
    .line 130015
    iget-object v3, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->e:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/meituan/android/mgc/api/subpackage/c;->y(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V

    .line 130018
    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    const-string v0, "MGCSubpackageApi"

    .line 130022
    .line 130023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    const-string v3, "loadSubpackageInternal failed, err is "

    .line 130029
    .line 130030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130044
    .line 130045
    iget-object v2, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130046
    .line 130047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130051
    .line 130052
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130053
    .line 130054
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130055
    .line 130056
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->c:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130066
    .line 130067
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130068
    .line 130069
    const-string v5, "loadSubpackage"

    .line 130070
    .line 130071
    invoke-direct {p1, v5, v4, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130075
    .line 130076
    .line 130077
    iget-boolean p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->b:Z

    .line 130078
    .line 130079
    if-eqz p1, :cond_1

    .line 130080
    .line 130081
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130082
    .line 130083
    iget-object p1, p1, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 130084
    .line 130085
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130086
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130087
    .line 130088
    iget v1, v0, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 130089
    .line 130090
    add-int/lit8 v1, v1, -0x1

    .line 130091
    .line 130092
    iput v1, v0, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 130093
    .line 130094
    iget-object v0, v0, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 130095
    .line 130096
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 130097
    .line 130098
    .line 130099
    const-string v0, "MGCSubpackageApi"

    .line 130100
    .line 130101
    const-string v1, "loadSubpackageInternal onError notify"

    .line 130102
    .line 130103
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    monitor-exit p1

    .line 130107
    goto :goto_0

    .line 130108
    :catchall_0
    move-exception v0

    .line 130109
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130110
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130111
    :catch_0
    move-exception p1

    .line 130112
    const-string v0, "MGCSubpackageApi"

    .line 130113
    .line 130114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130117
    .line 130118
    .line 130119
    const-string v2, "loadSubpackageInternal onError notify exception:"

    .line 130120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    const-string v0, "MGCSubpackageApi"

    .line 130003
    .line 130004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    const-string v2, "loadSubpackageInternal success, name is "

    .line 130010
    .line 130011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130012
    .line 130013
    .line 130014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130027
    .line 130028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130032
    .line 130033
    check-cast v2, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;

    .line 130034
    .line 130035
    new-instance v3, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackageSuccessPayload;

    .line 130036
    .line 130037
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130038
    .line 130039
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130040
    .line 130041
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    iget-object v2, v2, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackagePayload;->name:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-direct {v3, v4, v2, p1}, Lcom/meituan/android/mgc/api/subpackage/MGCSubpackageSuccessPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130053
    .line 130054
    iget v2, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130055
    .line 130056
    const-string v4, "loadSubpackage"

    .line 130057
    .line 130058
    const/4 v5, 0x1

    .line 130059
    invoke-direct {p1, v4, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130063
    .line 130064
    .line 130065
    iget-boolean p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->b:Z

    .line 130066
    .line 130067
    if-eqz p1, :cond_0

    .line 130068
    .line 130069
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 130072
    .line 130073
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/subpackage/c$a;->f:Lcom/meituan/android/mgc/api/subpackage/c;

    .line 130075
    .line 130076
    iget v1, v0, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 130077
    .line 130078
    sub-int/2addr v1, v5

    .line 130079
    iput v1, v0, Lcom/meituan/android/mgc/api/subpackage/c;->i:I

    .line 130080
    .line 130081
    iget-object v0, v0, Lcom/meituan/android/mgc/api/subpackage/c;->h:Ljava/lang/Object;

    .line 130082
    .line 130083
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 130084
    .line 130085
    .line 130086
    const-string v0, "MGCSubpackageApi"

    .line 130087
    .line 130088
    const-string v1, "loadSubpackageInternal onSuccess notify"

    .line 130089
    .line 130090
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    monitor-exit p1

    .line 130094
    goto :goto_0

    .line 130095
    :catchall_0
    move-exception v0

    .line 130096
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130097
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130098
    :catch_0
    move-exception p1

    .line 130099
    const-string v0, "MGCSubpackageApi"

    .line 130100
    .line 130101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    const-string v2, "loadSubpackageInternal onSuccess notify exception:"

    .line 130107
    .line 130108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130119
    .line 130120
    :cond_0
    :goto_0
    return-void
.end method

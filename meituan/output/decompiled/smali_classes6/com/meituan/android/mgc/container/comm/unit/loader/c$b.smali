.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/c;->b(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
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
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->b:Lcom/meituan/android/mgc/utils/callback/g;

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
    const-string v1, "tryPreloadPlugins local package, failed "

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
    const-string v1, "GameBundleLoaderManager"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130023
    .line 130024
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130025
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130005
    .line 130006
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    const/4 v1, 0x1

    .line 130011
    const-string v2, "GameBundleLoaderManager"

    .line 130012
    .line 130013
    if-nez v0, :cond_0

    .line 130014
    .line 130015
    new-array p1, v1, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v0, 0x0

    .line 130018
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130019
    .line 130020
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130021
    .line 130022
    aput-object v1, p1, v0

    .line 130023
    .line 130024
    const-string v0, "\u9875\u9762[%s]\u5df2\u5173\u95ed\uff0c\u4e0d\u5904\u7406\u8fd4\u56de\u7684\u6e38\u620f\u5305\u4fe1\u606f"

    .line 130025
    .line 130026
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_0
    const-string v0, "loadRemoteGameBundle successful"

    .line 130035
    .line 130036
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    if-eqz p1, :cond_2

    .line 130040
    .line 130041
    iget-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->e:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const-string v0, "loadRemoteGameBundle tags = "

    .line 130051
    .line 130052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iget-object v3, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->e:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v0, v3, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130062
    .line 130063
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;

    .line 130064
    .line 130065
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/d;

    .line 130066
    .line 130067
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/d;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;Lcom/meituan/android/mgc/utils/dd/entity/b;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->a(Lcom/meituan/android/mgc/utils/dd/entity/b;ZLcom/meituan/android/mgc/utils/callback/g;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130075
    .line 130076
    const-string v0, "load remote gameBundle success but tags is EMPTY !"

    .line 130077
    .line 130078
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130079
    .line 130080
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    :goto_1
    return-void
.end method

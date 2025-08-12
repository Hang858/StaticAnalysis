.class public final Lcom/meituan/android/mgc/utils/dd/comm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/utils/callback/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x259f6d4b98afd677L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc8a232

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd3314

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "onFail: "

    .line 130026
    .line 130027
    const-string v1, "MultiLoadCallbackWrapper"

    .line 130028
    .line 130029
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130035
    .line 130036
    const-string v2, ""

    .line 130037
    .line 130038
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/comm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x12df0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MultiLoadCallbackWrapper"

    .line 130022
    .line 130023
    const-string v1, "onSuccess"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const/4 v0, 0x0

    .line 130029
    if-eqz p1, :cond_4

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_3

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130053
    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->a:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    if-eqz v2, :cond_2

    .line 130067
    .line 130068
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/dd/comm/a;->a(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130073
    .line 130074
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130075
    .line 130076
    .line 130077
    return-void

    .line 130078
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130079
    .line 130080
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130081
    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/utils/dd/comm/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130085
    .line 130086
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method

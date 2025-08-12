.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/utils/dd/loader/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35262de3bdd1dbf2L    # 1.1578112023334173E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x795cba

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a:Ljava/lang/String;

    .line 250034
    .line 250035
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p2

    .line 250039
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->b:Ljava/lang/String;

    .line 250040
    .line 250041
    new-instance p2, Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 250042
    .line 250043
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a;-><init>(Landroid/content/Context;)V

    .line 250044
    .line 250045
    .line 250046
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->c:Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 250047
    .line 250048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x9aceb1

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->d:Ljava/lang/String;

    .line 210035
    .line 210036
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a:Ljava/lang/String;

    .line 210037
    .line 210038
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p2

    .line 210042
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->b:Ljava/lang/String;

    .line 210043
    .line 210044
    new-instance p2, Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 210045
    .line 210046
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a;-><init>(Landroid/content/Context;)V

    .line 210047
    .line 210048
    .line 210049
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->c:Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 210050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac9ac4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->b:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/meituan/android/mgc/utils/dd/loader/a;

    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->c:Lcom/meituan/android/mgc/utils/dd/loader/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4ae7e3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "loadSubpackage: resourceName = "

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->b:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string v1, ", version = "

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "GameSubpackageLoader"

    .line 170050
    .line 170051
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {v0}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->b()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 170059
    .line 170060
    .line 170061
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;

    .line 170062
    .line 170063
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/utils/dd/entity/a$a;Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->d(Ljava/lang/Runnable;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

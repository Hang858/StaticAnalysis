.class public Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;
.super Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/mgc/container/comm/listener/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x499af8d3df8ff2f1L    # -1.1510362511017989E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9638db

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 11
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
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
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf08b25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v7, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->d:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;

    .line 170031
    .line 170032
    move-object v5, v2

    .line 170033
    move-object v6, p0

    .line 170034
    move-object v8, p1

    .line 170035
    move-object v9, p2

    .line 170036
    move-object v10, v0

    .line 170037
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iput v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->c:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 170047
    .line 170048
    iput-object p2, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->b:Lcom/meituan/android/mgc/container/comm/listener/a;

    .line 170049
    .line 170050
    iput-boolean v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->c:Z

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/e;

    .line 170057
    .line 170058
    invoke-direct {p2, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/e;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170059
    .line 170060
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7a032c

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "mgc_"

    .line 130029
    .line 130030
    const-string v1, "_"

    .line 130031
    .line 130032
    invoke-static {v0, p1, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d;->c:Lcom/meituan/android/mgc/container/comm/listener/a;

    return-void
.end method

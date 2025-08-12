.class public abstract Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/utils/dd/loader/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8b9c21

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->b:Landroid/content/Context;

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 130027
    .line 130028
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a;-><init>(Landroid/content/Context;)V

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->a:Lcom/meituan/android/mgc/utils/dd/loader/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/dd/entity/a;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

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

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7380e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->a:Lcom/meituan/android/mgc/utils/dd/loader/a;

    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$b;

    invoke-direct {v1, p4}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/mgc/utils/dd/loader/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public abstract c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final d(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e006b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/mgc/utils/dd/entity/a;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf495b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->a:Lcom/meituan/android/mgc/utils/dd/loader/a;

    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;

    invoke-direct {v1, p4}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/mgc/utils/dd/loader/a;->e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/dd/entity/a;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8152

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc7238a

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "loadRemoteGameBundle : resourceName = "

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "BaseGameBundleLoader"

    .line 170046
    .line 170047
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->a:Lcom/meituan/android/mgc/utils/dd/loader/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/utils/dd/loader/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public h(Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

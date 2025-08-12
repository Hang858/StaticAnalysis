.class public abstract Lcom/meituan/android/privacy/interfaces/def/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/privacy/interfaces/PermissionGuard;
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

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xc1ebd3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->f:Z

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p3, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;[ILcom/meituan/android/privacy/interfaces/PermissionGuard;)Z
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xf0b3ad

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    return p1

    .line 190037
    :cond_0
    if-eqz p3, :cond_4

    .line 190038
    .line 190039
    array-length v0, p3

    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    goto :goto_1

    .line 190043
    :cond_1
    const/4 v0, 0x0

    .line 190044
    :goto_0
    array-length v2, p3

    .line 190045
    if-ge v0, v2, :cond_3

    .line 190046
    .line 190047
    aget v2, p3, v0

    .line 190048
    .line 190049
    if-eqz v2, :cond_2

    .line 190050
    .line 190051
    return v1

    .line 190052
    :cond_2
    iget-object v2, p4, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->hasSysPermissions:Ljava/util/Set;

    .line 190053
    .line 190054
    aget-object v3, p2, v0

    .line 190055
    .line 190056
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    add-int/lit8 v0, v0, 0x1

    .line 190060
    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Lcom/meituan/android/privacy/interfaces/def/permission/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->f:Z

    return-object p0
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ca95e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "AbstractPermission{mName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const/16 v3, 0x7d

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

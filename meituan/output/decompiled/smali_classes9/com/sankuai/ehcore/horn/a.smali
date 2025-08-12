.class public final Lcom/sankuai/ehcore/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44684c938de00510L    # -1.2547137959097944E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xebf67

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/ehcore/horn/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 170046
    .line 170047
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170048
    .line 170049
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170053
    .line 170054
    .line 170055
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :catchall_0
    move-object v2, v0

    .line 170066
    :catchall_1
    if-eqz v2, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170069
    .line 170070
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1622ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "eh/eh_skeleton/"

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/ehcore/horn/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    array-length v4, v1

    .line 120039
    if-ge v3, v4, :cond_2

    .line 120040
    .line 120041
    aget-object v4, v1, v3

    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    aget-object v5, p0, v2

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    aget-object v4, v1, v3

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v1, "eh/eh_skeleton/eh_skeleton_"

    .line 120064
    .line 120065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    aget-object v2, p0, v2

    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c4727

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const-string v1, "jinrong_eh_default_kv"

    invoke-static {v2, v1, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2f07cc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/ehcore/horn/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const/4 v0, 0x0

    .line 170048
    :goto_0
    if-eqz p1, :cond_3

    .line 170049
    .line 170050
    array-length v3, p1

    .line 170051
    if-ge v0, v3, :cond_3

    .line 170052
    .line 170053
    aget-object v3, p1, v0

    .line 170054
    .line 170055
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170060
    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static e([Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x38f8ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    const-string v1, "eh/eh_skeleton/"

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/ehcore/horn/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    :goto_0
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    array-length v4, v1

    .line 120046
    if-ge v3, v4, :cond_4

    .line 120047
    .line 120048
    aget-object v4, v1, v3

    .line 120049
    .line 120050
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    aget-object v5, p0, v2

    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    const/4 v2, 0x2

    .line 120063
    aget-object v2, p0, v2

    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    return v0

    .line 120072
    :cond_2
    aget-object v1, v1, v3

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    aget-object p0, p0, v0

    .line 120079
    .line 120080
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static f([Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xac825d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/ehcore/horn/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const/4 v0, 0x0

    .line 170034
    :goto_0
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    array-length v3, p1

    .line 170037
    if-ge v0, v3, :cond_4

    .line 170038
    .line 170039
    array-length v3, p0

    .line 170040
    const/4 v4, 0x0

    .line 170041
    :goto_1
    if-ge v4, v3, :cond_2

    .line 170042
    .line 170043
    aget-object v5, p0, v4

    .line 170044
    .line 170045
    aget-object v6, p1, v0

    .line 170046
    .line 170047
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    if-eqz v5, :cond_1

    .line 170056
    .line 170057
    const/4 v3, 0x0

    .line 170058
    goto :goto_2

    .line 170059
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_2
    const/4 v3, 0x1

    .line 170063
    :goto_2
    if-eqz v3, :cond_3

    .line 170064
    .line 170065
    aget-object v3, p1, v0

    .line 170066
    .line 170067
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

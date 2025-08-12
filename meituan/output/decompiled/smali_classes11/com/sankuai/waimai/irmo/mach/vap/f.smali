.class public final Lcom/sankuai/waimai/irmo/mach/vap/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/mach/vap/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x453eddfff76e37efL    # 3.7316139330141337E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8a8eef

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "waimai"

    .line 120029
    .line 120030
    const-string v3, "mach/vap_video"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->a:Ljava/io/File;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "wm-vap"

    .line 120052
    .line 120053
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    :try_start_0
    const-string v0, "MD5"

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "UTF-8"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lokio/e;->k()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->a:Ljava/io/File;

    .line 120095
    .line 120096
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/vap/f$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120102
    .line 120103
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7f145

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->a:Ljava/io/File;

    .line 100029
    .line 100030
    iget-object v3, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->b:Ljava/lang/String;

    const-string v4, "data.mp4"

    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x922a03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/f;->c:Lcom/sankuai/waimai/irmo/mach/vap/f$a;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Ljava/io/File;

    .line 100043
    .line 100044
    iget-object v3, v1, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->a:Ljava/io/File;

    .line 100045
    .line 100046
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/f$a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v5, ""

    .line 100051
    .line 100052
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100060
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

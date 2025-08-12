.class public final Lcom/meituan/msi/util/file/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56936b7c9820cfc8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa53a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meituan/msi/util/cipStorage/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/util/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ea0e2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/util/cipStorage/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/msi/util/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x58c46f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/util/file/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1, v0}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 120035
    .line 120036
    cmpl-double v1, v3, v5

    .line 120037
    .line 120038
    if-lez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "tmp file is too big"

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    .line 120051
    array-length v1, p0

    .line 120052
    if-le v1, v0, :cond_1

    .line 120053
    .line 120054
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    new-instance v1, Lcom/meituan/msi/util/file/e$a;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/msi/util/file/e$a;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120064
    .line 120065
    .line 120066
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    .line 120067
    .line 120068
    sub-double/2addr v3, v5

    .line 120069
    double-to-long v3, v3

    .line 120070
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    sub-int/2addr v1, v0

    .line 120075
    if-ge v2, v1, :cond_1

    .line 120076
    .line 120077
    const-wide/16 v5, 0x0

    .line 120078
    .line 120079
    cmp-long v1, v3, v5

    .line 120080
    .line 120081
    if-lez v1, :cond_1

    .line 120082
    .line 120083
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Ljava/io/File;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120090
    .line 120091
    .line 120092
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Ljava/io/File;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 120099
    .line 120100
    move-result-wide v5

    sub-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/common/aidata/ai/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7864b8ab6fcb9f8aL    # 8.75758743305931E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x4bd3c5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_3

    .line 430033
    .line 430034
    if-eqz p1, :cond_3

    .line 430035
    .line 430036
    const-string v0, "\\."

    .line 430037
    .line 430038
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    array-length v0, p0

    .line 430047
    array-length v2, p1

    .line 430048
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    const/4 v2, 0x0

    .line 430053
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430054
    .line 430055
    aget-object v2, p0, v1

    .line 430056
    .line 430057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430058
    .line 430059
    .line 430060
    move-result v2

    .line 430061
    aget-object v3, p1, v1

    .line 430062
    .line 430063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    sub-int/2addr v2, v3

    .line 430068
    if-nez v2, :cond_1

    .line 430069
    .line 430070
    aget-object v2, p0, v1

    .line 430071
    .line 430072
    aget-object v3, p1, v1

    .line 430073
    .line 430074
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430075
    .line 430076
    .line 430077
    move-result v2

    .line 430078
    if-nez v2, :cond_1

    .line 430079
    .line 430080
    add-int/lit8 v1, v1, 0x1

    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_1
    if-eqz v2, :cond_2

    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :cond_2
    array-length p0, p0

    .line 430087
    array-length p1, p1

    .line 430088
    sub-int v2, p0, p1

    .line 430089
    .line 430090
    :goto_1
    return v2

    .line 430091
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430092
    .line 430093
    const-string p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 430094
    .line 430095
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xce36ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    array-length v2, v0

    .line 120051
    if-lez v2, :cond_3

    .line 120052
    .line 120053
    array-length v2, v0

    .line 120054
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120055
    .line 120056
    aget-object v3, v0, v1

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/utils/a;->b(Ljava/io/File;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120069
    .line 120070
    .line 120071
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p0

    .line 120078
    return p0

    .line 120079
    :cond_4
    :goto_2
    return v1
.end method

.method public static c(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe75cf1

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    array-length v1, p0

    .line 120048
    if-lez v1, :cond_2

    .line 120049
    .line 120050
    array-length v1, p0

    .line 120051
    const/4 v3, 0x0

    .line 120052
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120053
    .line 120054
    aget-object v4, p0, v3

    .line 120055
    .line 120056
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__deleted__"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3cd893

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/io/File;)V
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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ec9f6

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v0, v2

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/common/aidata/ai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x5e986a

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    new-instance v0, Ljava/io/File;

    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v4, "__deleted__"

    .line 120082
    .line 120083
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    if-eqz p0, :cond_4

    .line 120104
    .line 120105
    array-length v0, p0

    .line 120106
    if-lez v0, :cond_4

    .line 120107
    .line 120108
    array-length v0, p0

    .line 120109
    :goto_1
    if-ge v2, v0, :cond_4

    .line 120110
    .line 120111
    aget-object v1, p0, v2

    .line 120112
    .line 120113
    if-eqz v1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_3

    .line 120120
    .line 120121
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/utils/a;->e(Ljava/io/File;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    return-void
.end method

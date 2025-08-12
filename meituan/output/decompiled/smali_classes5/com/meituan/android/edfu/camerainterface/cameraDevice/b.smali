.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fb483f3ecac08d6L    # 1.4406432414630777E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    const-string v2, "focus mode"

    .line 430005
    .line 430006
    aput-object v2, v0, v1

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p0, v0, v2

    .line 430010
    .line 430011
    const/4 v2, 0x2

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x5ef240

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    if-eqz p0, :cond_2

    .line 430040
    .line 430041
    array-length v0, p1

    .line 430042
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430043
    .line 430044
    aget-object v2, p1, v1

    .line 430045
    .line 430046
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/Byte;

    .line 120023
    .line 120024
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v2, 0x3

    .line 120028
    aput-object v1, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const v3, 0x24a9b2

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "auto"

    .line 120051
    .line 120052
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/b;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/mrn/bindingx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x148abf17a78e998cL    # 1.016949188763455E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mrn/bindingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    const v4, 0x5ed2f8

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Ljava/lang/Integer;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130033
    .line 130034
    .line 130035
    move-result p0

    .line 130036
    return p0

    .line 130037
    :cond_0
    if-eqz p0, :cond_2

    .line 130038
    .line 130039
    instance-of v0, p0, Ljava/lang/String;

    .line 130040
    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130047
    .line 130048
    .line 130049
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v2, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/mrn/bindingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0x8c42a

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/String;

    .line 130026
    .line 130027
    return-object p0

    .line 130028
    :cond_0
    if-nez p0, :cond_1

    .line 130029
    .line 130030
    return-object v2

    .line 130031
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    check-cast p0, Ljava/lang/String;

    .line 130036
    .line 130037
    return-object p0

    .line 130038
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    move-result-object p0

    return-object p0
.end method

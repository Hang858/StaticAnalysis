.class public final Lcom/meituan/android/loader/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71b48949c3bb2577L    # 5.349071230233206E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4f4098

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_5

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    if-eqz v1, :cond_4

    .line 130043
    .line 130044
    array-length v3, v1

    .line 130045
    const/4 v4, 0x0

    .line 130046
    :goto_0
    if-ge v4, v3, :cond_4

    .line 130047
    .line 130048
    aget-object v5, v1, v4

    .line 130049
    .line 130050
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v6

    .line 130054
    if-eqz v6, :cond_2

    .line 130055
    .line 130056
    invoke-static {v5}, Lcom/meituan/android/loader/impl/n;->a(Ljava/io/File;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v6

    .line 130060
    and-int/2addr v0, v6

    .line 130061
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v5

    .line 130065
    if-nez v5, :cond_3

    .line 130066
    .line 130067
    const/4 v0, 0x0

    .line 130068
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130072
    .line 130073
    .line 130074
    move-result p0

    .line 130075
    and-int/2addr p0, v0

    .line 130076
    return p0

    .line 130077
    :cond_5
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/impl/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3d677b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130037
    .line 130038
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-eqz p0, :cond_3

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    .line 130051
    if-eqz p0, :cond_2

    .line 130052
    .line 130053
    invoke-static {v0}, Lcom/meituan/android/loader/impl/n;->a(Ljava/io/File;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p0

    .line 130057
    return p0

    .line 130058
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130059
    .line 130060
    move-result p0

    return p0

    :cond_3
    return v1
.end method

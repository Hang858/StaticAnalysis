.class public final Lcom/meituan/android/mrn/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3420975338d7bf5eL    # -3.0805746127753237E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;
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
    sget-object v3, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x739183

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
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/4 v1, 0x2

    .line 130026
    new-array v1, v1, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object p0, v1, v2

    .line 130029
    .line 130030
    new-instance v2, Ljava/lang/Byte;

    .line 130031
    .line 130032
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 130033
    .line 130034
    .line 130035
    aput-object v2, v1, v0

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0xa0f226

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_1

    .line 130047
    .line 130048
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    move-object v4, p0

    .line 130053
    check-cast v4, Lcom/meituan/dio/easy/DioFile;

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    if-nez p0, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/mrn/util/b;->c(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x911f67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/util/b;->c(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v4, 0x0

    .line 130017
    const v5, 0xc8c150

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    return-object v4

    .line 130040
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p0, v0, v1

    .line 130043
    .line 130044
    sget-object v2, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v5, 0xe7a423

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v6

    .line 130053
    if-eqz v6, :cond_2

    .line 130054
    .line 130055
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    check-cast p0, Ljava/lang/String;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    if-eqz p0, :cond_6

    .line 130063
    .line 130064
    const-string v0, "mrn_dio"

    .line 130065
    .line 130066
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_3

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    const-string v0, "/rn_"

    .line 130074
    .line 130075
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-gez v0, :cond_4

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_4
    const/16 v2, 0x2f

    .line 130083
    .line 130084
    add-int/2addr v0, v3

    .line 130085
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-gez v0, :cond_5

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    const-string v3, ".dio"

    .line 130098
    .line 130099
    invoke-static {p0, v1, v0, v2, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {p0, v0, v2}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    :cond_6
    :goto_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 130107
    .line 130108
    invoke-direct {v0, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xbc9617

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
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    return v1

    .line 130043
    :cond_2
    const-string v0, "mrn_dio"

    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x642224

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
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v2, "file"

    .line 130037
    .line 130038
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_2

    .line 130043
    .line 130044
    return v1

    .line 130045
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-static {p0}, Lcom/meituan/android/mrn/util/b;->d(Ljava/lang/String;)Z

    .line 130050
    move-result p0

    return p0
.end method

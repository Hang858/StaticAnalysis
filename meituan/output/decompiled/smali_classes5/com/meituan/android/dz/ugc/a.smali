.class public final Lcom/meituan/android/dz/ugc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a8e3f301174ef99L    # -4.604191679953914E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/dz/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x51d729

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-nez p1, :cond_1

    .line 770032
    .line 770033
    return-object p1

    .line 770034
    :cond_1
    const-string v0, "content://"

    .line 770035
    .line 770036
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_3

    .line 770041
    .line 770042
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v2

    .line 770050
    const/4 v3, 0x0

    .line 770051
    const/4 v4, 0x0

    .line 770052
    const/4 v5, 0x0

    .line 770053
    const/4 v6, 0x0

    .line 770054
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    if-eqz p0, :cond_2

    .line 770059
    .line 770060
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 770061
    .line 770062
    .line 770063
    move-result p2

    .line 770064
    if-eqz p2, :cond_2

    .line 770065
    .line 770066
    const-string p2, "_data"

    .line 770067
    .line 770068
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770076
    return-object p0

    .line 770077
    :catch_0
    :cond_2
    return-object p1

    .line 770078
    :cond_3
    const-string p2, "msifile://"

    .line 770079
    .line 770080
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result p2

    .line 770084
    if-eqz p2, :cond_5

    .line 770085
    .line 770086
    const/16 p2, 0xa

    .line 770087
    .line 770088
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    sget-object p2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 770093
    .line 770094
    const-string v0, "mtplatform_msi"

    .line 770095
    .line 770096
    const-string v1, "temp"

    .line 770097
    .line 770098
    invoke-static {p0, v0, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p0

    .line 770102
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 770103
    .line 770104
    .line 770105
    move-result p2

    .line 770106
    if-nez p2, :cond_4

    .line 770107
    .line 770108
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 770109
    .line 770110
    .line 770111
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p0

    .line 770115
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p0

    .line 770119
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770120
    .line 770121
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p0

    .line 770125
    return-object p0

    .line 770126
    :cond_5
    return-object p1
.end method

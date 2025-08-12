.class public Lcom/meituan/android/bsdiff/BSPatchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bsdiff/BSPatchUtil$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x959b1ce4f654cd7L    # -3.511859471084072E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-string v0, "bsdiff-gzip"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    sput-boolean v0, Lcom/meituan/android/bsdiff/BSPatchUtil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    sput-boolean v1, Lcom/meituan/android/bsdiff/BSPatchUtil;->a:Z

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "so_load_fail"

    invoke-static {v1, v0}, Lcom/meituan/android/bsdiff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/meituan/android/bsdiff/BSPatchUtil$a;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/bsdiff/BSPatchUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x55d2a9

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
    return-void

    .line 770028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/bsdiff/BSPatchUtil;->a:Z

    .line 770029
    .line 770030
    if-eqz v0, :cond_1

    .line 770031
    .line 770032
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p0

    .line 770036
    const-string p1, "patch_file"

    .line 770037
    .line 770038
    invoke-static {p1, p0}, Lcom/meituan/android/bsdiff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_4

    .line 770047
    .line 770048
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_3

    .line 770053
    .line 770054
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bsdiff/BSPatchUtil;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 770067
    .line 770068
    .line 770069
    move-result p0

    .line 770070
    if-nez p0, :cond_2

    .line 770071
    .line 770072
    return-void

    .line 770073
    :cond_2
    invoke-static {}, Lcom/meituan/android/bsdiff/BSPatchUtil;->readErrorMessage()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p0

    .line 770077
    new-instance p1, Lcom/meituan/android/bsdiff/BSPatchUtil$a;

    .line 770078
    .line 770079
    invoke-direct {p1, p0}, Lcom/meituan/android/bsdiff/BSPatchUtil$a;-><init>(Ljava/lang/String;)V

    .line 770080
    .line 770081
    .line 770082
    throw p1

    .line 770083
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 770084
    .line 770085
    const-string p1, "patchFile not found"

    .line 770086
    .line 770087
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 770088
    .line 770089
    .line 770090
    throw p0

    .line 770091
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 770092
    .line 770093
    const-string p1, "originalFile not found"

    .line 770094
    .line 770095
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    throw p0
.end method

.method public static native bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native readErrorMessage()Ljava/lang/String;
.end method

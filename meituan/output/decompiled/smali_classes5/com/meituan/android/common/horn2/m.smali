.class public final Lcom/meituan/android/common/horn2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn/p;

.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/p;Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/common/horn2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x46d3ad

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/m;->a:Lcom/meituan/android/common/horn/p;

    .line 770036
    .line 770037
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    iput-object v0, p0, Lcom/meituan/android/common/horn2/m;->b:Landroid/content/Context;

    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/common/horn2/m;->b:Landroid/content/Context;

    .line 770047
    .line 770048
    :goto_0
    iput-boolean p3, p0, Lcom/meituan/android/common/horn2/m;->c:Z

    .line 770049
    .line 770050
    invoke-static {p1}, Lcom/meituan/android/common/horn2/c;->c(Lcom/meituan/android/common/horn/p;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xceb22e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "/horn/stop"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f0e90

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/m;->a:Lcom/meituan/android/common/horn/p;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/common/horn2/m$a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/m$a;-><init>(Lcom/meituan/android/common/horn2/m;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/common/horn2/m;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v3}, Lcom/sankuai/common/utils/Utils;->getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v4, 0x2e

    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    add-int/lit8 v4, v4, 0x1

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    const-string v4, "lIndex"

    .line 100055
    .line 100056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    const/4 v2, 0x0

    .line 100065
    :goto_0
    const-string v3, "horn_refactor"

    .line 100066
    .line 100067
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/android/common/horn/p;->e(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/horn2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x122cc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "enable"

    .line 120027
    .line 120028
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/common/horn2/m;->c:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/common/horn2/m;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/common/horn2/m;->a(Landroid/content/Context;)Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120051
    .line 120052
    const-string v4, "HORN_DEBUG: Horn revert to old logic"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/horn2/m;->c:Z

    .line 120061
    .line 120062
    if-nez v1, :cond_5

    .line 120063
    .line 120064
    if-nez p1, :cond_5

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/common/horn2/m;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v0, v2

    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/common/horn2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    const v3, 0x64d8a4

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_2

    .line 120083
    .line 120084
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/horn2/m;->a(Landroid/content/Context;)Ljava/io/File;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120113
    .line 120114
    const-string v1, "HORN_DEBUG: Horn change to new logic "

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    const-string v0, "1"

    .line 120120
    .line 120121
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/k;->q(Ljava/io/File;Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    :goto_0
    return-void
.end method

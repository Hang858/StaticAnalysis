.class public final Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->checkAndClearAllNaviResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->needClearCache()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->hasCleared:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getClearCacheTimes()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x3

    .line 100017
    if-le v0, v1, :cond_2

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_2
    const/4 v2, 0x1

    .line 100021
    :try_start_0
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->hasCleared:Z

    .line 100022
    .line 100023
    const-string v3, "Shadow-MtNavi-NaviFileUtil cleanDivaResource"

    .line 100024
    .line 100025
    invoke-static {v3, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->cleanCurNaviResource()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const/4 v4, 0x0

    .line 100040
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    .line 100057
    .line 100058
    .line 100059
    add-int/2addr v0, v2

    .line 100060
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setClearCacheTimes(I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    new-instance v0, Ljava/io/File;

    .line 100070
    .line 100071
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_3

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "Shadow-MtNavi-NaviFileUtil clearAllNaviResource"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    :goto_0
    return-void

    .line 100106
    :catch_0
    move-exception v0

    .line 100107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v3, "Shadow-MtNavi-NaviFileUtil clearAllNaviResource fail "

    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

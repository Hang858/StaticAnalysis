.class public Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;
    }
.end annotation


# static fields
.field public static final CUSTOM_NAVI_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.mtnavisdk.dyimpl.CustomNaviDynImpl"

.field public static final DD_NAVI_BUNDLE_NAME_KEY:Ljava/lang/String; = "navidynamic_dex_android"

.field public static final DD_NAVI_BUSINESS_KEY:Ljava/lang/String; = "navidynamic"

.field public static final NAVI_APP_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImpl"

.field public static final NAVI_DEBUG_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynDebugImpl"

.field public static final NAVI_LOGIC_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImplLogic"

.field public static final NAVI_UI_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImplUI"

.field public static final TAG:Ljava/lang/String; = "PluginManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static isLoaderInited:Z = false

.field public static final sAssetPluginApkFileName:Ljava/lang/String; = "plugin.apk"

.field public static final sAssetPluginZipFileName:Ljava/lang/String; = "plugin.zip"

.field public static final sChsResourceDirName:Ljava/lang/String; = "mtnav_chs"

.field public static final sDefaultServerVersion:Ljava/lang/String; = "42"

.field public static final sFontResourceDirName:Ljava/lang/String; = "mtnav_font"

.field public static final sImageResourceDirName:Ljava/lang/String; = "mtnav_img"

.field public static final sInstance:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

.field public static final sLibResourceDirName:Ljava/lang/String; = "mtnav_lib"

.field public static final sMinDDResVersion:Ljava/lang/String; = "0.35.58"

.field public static final sRawResourceDirName:Ljava/lang/String; = "mtnav_raw"


# instance fields
.field public appId:I

.field public classLoader:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

.field public isDownloadFromRemote:Z

.field public mContext:Landroid/content/Context;

.field public final naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

.field public naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

.field public naviServerVersion:I

.field public volatile needUnzip:Z

.field public pluginApkFile:Ljava/io/File;

.field public pluginChsDir:Ljava/io/File;

.field public pluginFile:Ljava/io/File;

.field public pluginFontDir:Ljava/io/File;

.field public pluginLibDir:Ljava/io/File;

.field public pluginPicDir:Ljava/io/File;

.field public pluginRawDir:Ljava/io/File;

.field public raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

.field public singlePool:Ljava/util/concurrent/ExecutorService;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6b337bb307e9c9baL    # 2.5020576822103486E208

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5ff97f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "navi-plugin"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->classLoader:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviServerVersion:I

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->needUnzip:Z

    .line 100037
    .line 100038
    const-string v0, "navidynamic"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$downloadPluginAsync$4(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$cleanCurNaviResource$2()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$initDDLoader$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private copyDirFromApk(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xc0abd0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 220028
    .line 220029
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_1

    .line 220037
    .line 220038
    invoke-static {p3}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 220042
    .line 220043
    .line 220044
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 220045
    .line 220046
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v3

    .line 220057
    if-eqz v3, :cond_6

    .line 220058
    .line 220059
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v3

    .line 220063
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 220064
    .line 220065
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v4

    .line 220069
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v5

    .line 220073
    if-eqz v5, :cond_2

    .line 220074
    .line 220075
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v5

    .line 220079
    if-eqz v5, :cond_3

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v3

    .line 220086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220100
    .line 220101
    .line 220102
    move-result v6

    .line 220103
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v4

    .line 220107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v4

    .line 220114
    new-instance v5, Ljava/io/File;

    .line 220115
    .line 220116
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v4

    .line 220123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220124
    .line 220125
    .line 220126
    move-result v4

    .line 220127
    if-nez v4, :cond_4

    .line 220128
    .line 220129
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v4

    .line 220133
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 220134
    .line 220135
    .line 220136
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 220137
    .line 220138
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220139
    .line 220140
    .line 220141
    const/16 v5, 0x400

    .line 220142
    .line 220143
    new-array v5, v5, [B

    .line 220144
    .line 220145
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 220146
    .line 220147
    .line 220148
    move-result v6

    .line 220149
    if-lez v6, :cond_5

    .line 220150
    .line 220151
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 220152
    .line 220153
    .line 220154
    goto :goto_1

    .line 220155
    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 220159
    .line 220160
    .line 220161
    goto :goto_0

    .line 220162
    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220163
    .line 220164
    .line 220165
    goto :goto_2

    .line 220166
    :catch_0
    move-exception p1

    .line 220167
    const-string p2, "Shadow-MtNavi-PluginManager so \u62f7\u8d1d\u5931\u8d25: "

    .line 220168
    .line 220169
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private copyLibraryFromApk()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd2d7b

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x3

    .line 100031
    const-string v1, "Shadow-MtNavi-PluginManager so \u62f7\u8d1d\u5931\u8d25\uff0capk \u4e0d\u5b58\u5728"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    const-string v2, "lib"

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-direct {p0, v3, v2, v4}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->copyDirFromApk(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v2

    .line 100074
    new-instance v4, Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    sub-long/2addr v2, v0

    .line 100080
    long-to-float v0, v2

    .line 100081
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    const-string v0, "mt_navi_dyn_copy_time_cost"

    .line 100089
    .line 100090
    const/4 v1, 0x0

    .line 100091
    invoke-virtual {p0, v0, v4, v1, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public static synthetic d(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$prefetchNewestPlugin$1()V

    return-void
.end method

.method private downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/r;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x5181c0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getDDBasicExtraParams(Landroid/content/Context;)Ljava/util/Map;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-eqz p2, :cond_1

    .line 220032
    .line 220033
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220034
    .line 220035
    .line 220036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    const-string v1, "Shadow-MtNavi-PluginManager \u5f00\u59cb\u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\uff0c dyn isTestEnv:"

    .line 220041
    .line 220042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 220047
    .line 220048
    iget-boolean v3, v3, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 220049
    .line 220050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    const-string v3, " DDAppVersion\u4e0b\u8f7d\u53c2\u6570:"

    .line 220054
    .line 220055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    const-string v3, " \u4e0b\u8f7d\u53c2\u6570:"

    .line 220066
    .line 220067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p2

    .line 220077
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220078
    .line 220079
    .line 220080
    new-instance p2, Ljava/util/ArrayList;

    .line 220081
    .line 220082
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220094
    .line 220095
    .line 220096
    move-result v0

    .line 220097
    if-eqz v0, :cond_2

    .line 220098
    .line 220099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    check-cast v0, Ljava/util/Map$Entry;

    .line 220104
    .line 220105
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 220106
    .line 220107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v3

    .line 220111
    check-cast v3, Ljava/lang/String;

    .line 220112
    .line 220113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    invoke-direct {v1, v3, v0}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220121
    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :cond_2
    new-instance p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 220125
    .line 220126
    invoke-direct {p1, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 220127
    .line 220128
    .line 220129
    iput-object p2, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 220130
    .line 220131
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 220132
    .line 220133
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220134
    .line 220135
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;

    .line 220136
    .line 220137
    invoke-direct {v1, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;-><init>(Lcom/meituan/met/mercury/load/core/r;)V

    .line 220138
    .line 220139
    .line 220140
    const-string p3, "navidynamic_dex_android"

    .line 220141
    .line 220142
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 220143
    .line 220144
    .line 220145
    return-void
.end method

.method public static synthetic e(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$loadPlugin$5(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$simDownloadPluginAsync$3(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    return-void
.end method

.method public static getDDBasicExtraParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x390a91

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "deviceName"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "systemVersion"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->b()V

    .line 120045
    .line 120046
    .line 120047
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "cpuAbi"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "apkAbi"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/sankuai/meituan/city/a;

    .line 120064
    .line 120065
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/city/a;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v3, "cityId"

    .line 120077
    .line 120078
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v1

    .line 120085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "locCityId"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v1

    .line 120102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    const-string v1, "userId"

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 p0, -0x1

    .line 120112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    const-string v1, "serverVersion"

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    return-object v0
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    return-object v0
.end method

.method private getVersionParts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x904ac4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "\\."

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    array-length v0, p1

    .line 120037
    const/4 v1, 0x2

    .line 120038
    if-lt v0, v1, :cond_1

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    const-string p1, "0"

    .line 120042
    .line 120043
    const-string v0, "42"

    .line 120044
    .line 120045
    filled-new-array {p1, v0, p1}, [Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method

.method private initDDLoader(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4e380

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 120022
    .line 120023
    const-string v2, "navidynamic_dex_android"

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v2}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "0.35.58"

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    const/4 v2, 0x3

    .line 120054
    const-string v3, "] sMinDDResVersion\uff1a"

    .line 120055
    .line 120056
    if-ltz v0, :cond_1

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120059
    .line 120060
    const-string v0, "Shadow-MtNavi-PluginManager \u52a8\u6001\u5305\u7684\u672c\u5730\u7f13\u5b58\u7248\u672c(\u53ef\u7528) = ["

    .line 120061
    .line 120062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const-string v0, "Shadow-MtNavi-PluginManager \u52a8\u6001\u5305\u7684\u672c\u5730\u7f13\u5b58\u7248\u672c(\u4e0d\u53ef\u7528) = ["

    .line 120088
    .line 120089
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 120114
    .line 120115
    new-instance v0, Lcom/dianping/live/card/b;

    .line 120116
    .line 120117
    invoke-direct {v0, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object v0, p1, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    return-void
.end method

.method public static isDivaDebugEnv()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x33cda5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isNaviSDKDebugEnv()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isNaviSDKDebugEnv()Z

    move-result v0

    const-string v2, "dynamic_res_debug"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method private synthetic lambda$cleanCurNaviResource$2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x347cf2

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x3

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-direct {v2, v3, v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "Shadow-MtNavi-PluginManager \u6e05\u7406\u5f53\u524d Resource \u8d44\u6e90\uff08\u4ec5\u6e05\u7406 Diva) :"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v1

    .line 100076
    const-string v2, "Shadow-MtNavi-PluginManager \u6e05\u7406\u5f53\u524d Resource \u8d44\u6e90\uff08\u4ec5\u6e05\u7406 Diva) called with err\uff1a"

    .line 100077
    .line 100078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    const/4 v0, 0x0

    .line 100097
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100098
    .line 100099
    return-void
.end method

.method private synthetic lambda$downloadPluginAsync$4(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const-string v0, "PluginManager"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x2d3066

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170027
    .line 170028
    if-eqz v1, :cond_6

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->checkCopyResult()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->localResVersion()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_4

    .line 170051
    .line 170052
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->needUnzip:Z

    .line 170053
    .line 170054
    if-nez p2, :cond_3

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowFrequencyUnzipForbidden()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_3

    .line 170061
    .line 170062
    const/4 p2, -0x3

    .line 170063
    const-string v1, "downloadPluginAsync() \u89e3\u538b\u88ab\u7981\u7528"

    .line 170064
    .line 170065
    invoke-static {v0, p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    if-eqz p1, :cond_2

    .line 170069
    .line 170070
    const-string p2, "unzip forbid"

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    return-void

    .line 170076
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170079
    .line 170080
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->unzipPlugin(Ljava/io/File;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setLocalResVersion(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const/4 v1, 0x4

    .line 170104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v3, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u6210\u529f(Local):"

    .line 170110
    .line 170111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170115
    .line 170116
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    invoke-virtual {p2, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    if-eqz p1, :cond_5

    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 170133
    .line 170134
    .line 170135
    :cond_5
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170136
    .line 170137
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setLoadedDivaResVersion(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 170146
    .line 170147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "serverVersion"

    .line 170151
    .line 170152
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 170153
    .line 170154
    .line 170155
    move-result v3

    .line 170156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;

    .line 170164
    .line 170165
    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-direct {p0, p2, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :catch_0
    move-exception p2

    .line 170173
    const/4 v1, -0x4

    .line 170174
    const-string v2, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25(Local):"

    .line 170175
    .line 170176
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v3

    .line 170184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    if-eqz p1, :cond_7

    .line 170195
    .line 170196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$initDDLoader$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v1, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x4ed7ed

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v1, "navidynamic"

    .line 220028
    .line 220029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    if-eqz p1, :cond_2

    .line 220034
    .line 220035
    const-string p1, "navidynamic_dex_android"

    .line 220036
    .line 220037
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    if-nez p1, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v1, "Shadow-MtNavi-PluginManager \u76d1\u542c\u5230\u52a8\u6001\u5305\u4e0b\u7ebf:"

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220062
    .line 220063
    .line 220064
    new-instance p1, Ljava/util/ArrayList;

    .line 220065
    .line 220066
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 220070
    .line 220071
    invoke-direct {v0, p2, p3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 220078
    .line 220079
    invoke-virtual {p2, p1}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    .line 220080
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadPlugin$5(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 11

    .line 170000
    const-string v0, "PluginManager"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x201276

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, -0x8

    .line 170027
    const/4 v4, 0x0

    .line 170028
    :try_start_0
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 170029
    .line 170030
    if-eqz v5, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-nez v5, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_0

    .line 170039
    .line 170040
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v5

    .line 170044
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v7

    .line 170048
    const-string v8, "dex"

    .line 170049
    .line 170050
    invoke-static {p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v8

    .line 170054
    iget-object v9, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 170055
    .line 170056
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v9

    .line 170060
    invoke-static {p1, v9}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object v9, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->classLoader:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

    .line 170065
    .line 170066
    if-eqz v9, :cond_2

    .line 170067
    .line 170068
    sget-boolean v9, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170069
    .line 170070
    if-nez v9, :cond_3

    .line 170071
    .line 170072
    :cond_2
    new-instance v9, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

    .line 170073
    .line 170074
    iget-object v10, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 170075
    .line 170076
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v10

    .line 170080
    invoke-direct {v9, v10, v8, p1, v7}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 170081
    .line 170082
    .line 170083
    iput-object v9, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->classLoader:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

    .line 170084
    .line 170085
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->classLoader:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$d;

    .line 170086
    .line 170087
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setupProxy(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Ljava/lang/ClassLoader;)V

    .line 170088
    .line 170089
    .line 170090
    sput-boolean v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170091
    .line 170092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v7

    .line 170096
    new-instance p1, Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    sub-long/2addr v7, v5

    .line 170102
    long-to-float v3, v7

    .line 170103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    const-string v5, "Shadow-MtNavi-PluginManager loadPlugin() called with:  localResVersion() = ["

    .line 170116
    .line 170117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->localResVersion()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    const-string v5, "] \u52a8\u6001\u5305Version = ["

    .line 170128
    .line 170129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    invoke-virtual {v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getNaviPluginVersion()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    const-string v5, "] API BuildTime = ["

    .line 170144
    .line 170145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    const-string v5, "2025-04-28 16:14"

    .line 170149
    .line 170150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    const-string v5, "] API GitCommit = ["

    .line 170154
    .line 170155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    const-string v5, "4ce20f4"

    .line 170159
    .line 170160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    const-string v5, "] API NAVI_VERSION_NAME = ["

    .line 170164
    .line 170165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    const-string v5, "5.5.100.1.4"

    .line 170169
    .line 170170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    const-string v5, "]"

    .line 170174
    .line 170175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    const/4 v5, 0x3

    .line 170183
    invoke-static {v3, v5}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170184
    .line 170185
    .line 170186
    const-string v3, "mt_navi_apk_load_success"

    .line 170187
    .line 170188
    invoke-virtual {p0, v3, p1, v4, v4}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_4
    :goto_0
    const-string p1, " loadPlugin() \u63d2\u4ef6APK\u4e0d\u5b58\u5728"

    .line 170193
    .line 170194
    invoke-static {v0, v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170195
    .line 170196
    .line 170197
    return-void

    .line 170198
    :catch_0
    move-exception p1

    .line 170199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v3

    .line 170203
    const-string v5, "mt_navi_apk_load_fail"

    .line 170204
    .line 170205
    invoke-virtual {p0, v5, v3, v4, v4}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170206
    .line 170207
    .line 170208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    const-string v4, " loadPlugin() \u5bfc\u822a\u52a8\u6001\u5305\u52a0\u8f7d\u5931\u8d25:"

    .line 170214
    .line 170215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v4

    .line 170222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    invoke-static {v0, v1, v3}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170233
    .line 170234
    if-eqz p2, :cond_5

    .line 170235
    .line 170236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$prefetchNewestPlugin$1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x915c62

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "Shadow-MtNavi-PluginManager \u542f\u52a8\u9884\u4e0b\u8f7d\u6700\u65b0\u52a8\u6001\u5305 DD AppVersion = ["

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "]"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x3

    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->mContext:Landroid/content/Context;

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$a;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100060
    return-void
.end method

.method private synthetic lambda$simDownloadPluginAsync$3(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2f6055

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "plugin.zip"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    const/4 v3, 0x0

    .line 170031
    :try_start_0
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 170032
    .line 170033
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-nez v4, :cond_1

    .line 170038
    .line 170039
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 170040
    .line 170041
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170056
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170057
    .line 170058
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170059
    .line 170060
    .line 170061
    :try_start_2
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->unzipPlugin(Ljava/io/File;)V

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "0.0.0"

    .line 170068
    .line 170069
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setLocalResVersion(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    const/4 v3, 0x4

    .line 170077
    const-string v4, "simDownloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u6210\u529f"

    .line 170078
    .line 170079
    invoke-virtual {v1, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    if-eqz p2, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :catchall_0
    move-exception p2

    .line 170095
    move-object v3, v0

    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    move-exception v1

    .line 170098
    move-object v3, p1

    .line 170099
    move-object p1, v1

    .line 170100
    goto :goto_1

    .line 170101
    :catchall_1
    move-exception p2

    .line 170102
    :goto_0
    move-object v7, p2

    .line 170103
    move-object p2, p1

    .line 170104
    move-object p1, v7

    .line 170105
    goto :goto_3

    .line 170106
    :catch_1
    move-exception v0

    .line 170107
    move-object v7, v3

    .line 170108
    move-object v3, p1

    .line 170109
    move-object p1, v0

    .line 170110
    move-object v0, v7

    .line 170111
    goto :goto_1

    .line 170112
    :catchall_2
    move-exception p1

    .line 170113
    move-object p2, v3

    .line 170114
    goto :goto_3

    .line 170115
    :catch_2
    move-exception p1

    .line 170116
    move-object v0, v3

    .line 170117
    :goto_1
    :try_start_3
    const-string v1, "PluginManager"

    .line 170118
    .line 170119
    const/4 v4, -0x4

    .line 170120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const-string v6, "simDownloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25:"

    .line 170126
    .line 170127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v6

    .line 170134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    invoke-static {v1, v4, v5}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    if-eqz p2, :cond_3

    .line 170145
    .line 170146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170151
    .line 170152
    .line 170153
    :cond_3
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170157
    .line 170158
    .line 170159
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 170160
    .line 170161
    .line 170162
    return-void

    .line 170163
    :catchall_3
    move-exception p1

    .line 170164
    move-object p2, v3

    .line 170165
    move-object v3, v0

    .line 170166
    :goto_3
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 170173
    .line 170174
    .line 170175
    throw p1
.end method

.method private localResVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc439b4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "0.0.0"

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v2, "local_res_version_key"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private refreshNaviServerVersion()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb27b85

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "\\."

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :cond_1
    array-length v1, v0

    .line 100047
    const/4 v2, 0x2

    .line 100048
    if-ge v1, v2, :cond_2

    .line 100049
    .line 100050
    const-string v0, "0"

    .line 100051
    .line 100052
    const-string v1, "42"

    .line 100053
    .line 100054
    filled-new-array {v0, v1, v0}, [Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_2
    array-length v1, v0

    .line 100059
    if-ge v1, v2, :cond_3

    .line 100060
    .line 100061
    const-string v1, "mtnv_navi_server_version_error"

    .line 100062
    .line 100063
    const-string v2, "navi server version not valid:42"

    .line 100064
    .line 100065
    const/4 v3, 0x0

    .line 100066
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v1, -0x1

    .line 100070
    iput v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviServerVersion:I

    .line 100071
    .line 100072
    :cond_3
    const/4 v1, 0x1

    .line 100073
    aget-object v0, v0, v1

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviServerVersion:I

    .line 100080
    .line 100081
    const-string v0, "Shadow-MtNavi-PluginManager \u672c\u6b21 \u52a8\u6001\u5305 \u5bfc\u822a\u670d\u52a1\u7248\u672c:"

    .line 100082
    .line 100083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviServerVersion:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkCopyResult()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24737b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const-string v2, "copy result error"

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginPicDir:Ljava/io/File;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFontDir:Ljava/io/File;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginChsDir:Ljava/io/File;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginRawDir:Ljava/io/File;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 100079
    .line 100080
    const-string v3, "naviengine2"

    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-nez v0, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v3, "naviengine2 lost"

    .line 100100
    .line 100101
    invoke-static {v1, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    return v0

    .line 100105
    :cond_3
    :goto_0
    const-string v1, "apk:"

    .line 100106
    .line 100107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 100112
    .line 100113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v3, " pic:"

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginPicDir:Ljava/io/File;

    .line 100126
    .line 100127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v3, " font:"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFontDir:Ljava/io/File;

    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v3, " lib:"

    .line 100149
    .line 100150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v3, " chs:"

    .line 100163
    .line 100164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginChsDir:Ljava/io/File;

    .line 100168
    .line 100169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v3, " raw:"

    .line 100177
    .line 100178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginRawDir:Ljava/io/File;

    .line 100182
    .line 100183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v3

    .line 100187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    invoke-static {v3, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100199
    .line 100200
    return v0
.end method

.method public cleanCurNaviResource()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe013d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearNaviDivaResource(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5957d8

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v1, 0x0

    .line 120026
    :goto_0
    const/4 v3, 0x3

    .line 120027
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-lez v4, :cond_2

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    const/4 v0, 0x0

    .line 120035
    :goto_1
    and-int/2addr v0, v1

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "Shadow-MtNavi-PluginManager clearNaviDivaResource\uff1a"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :catch_0
    const-string p1, "Shadow-MtNavi-PluginManager clearNaviDivaResource fail"

    .line 120065
    .line 120066
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_2
    return-void
.end method

.method public clearNewestNaviDivaResource()J
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2b60f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const/4 v1, 0x3

    .line 100026
    const-wide/16 v2, 0x0

    .line 100027
    .line 100028
    :try_start_0
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    const-string v6, "navidynamic_dex_android"

    .line 100035
    .line 100036
    invoke-virtual {v4, v5, v6}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-nez v5, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v4

    .line 100058
    new-instance v6, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    new-instance v7, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v8

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-direct {v7, v8, v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v6}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->clearNaviDivaResource(Ljava/util/List;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    move-wide v4, v2

    .line 100084
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v6, "Shadow-MtNavi-PluginManager clearNewestNaviDivaResource "

    .line 100090
    .line 100091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    return-wide v4

    .line 100105
    :catch_0
    const-string v0, "Shadow-MtNavi-PluginManager clearNewestNaviDivaResource fail"

    .line 100106
    .line 100107
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100108
    .line 100109
    .line 100110
    return-wide v2
.end method

.method public downloadPluginAsync(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5ab602

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDownloadFromRemote:Z

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const/4 v1, 0x3

    .line 170031
    const-string v2, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5f00\u59cb"

    .line 170032
    .line 170033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    .line 170037
    .line 170038
    new-instance v1, Lcom/meituan/android/hades/impl/report/r;

    .line 170039
    .line 170040
    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDdResVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56f970

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->localResVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNaviServerVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviServerVersion:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ba095

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    const-string v0, "plugin"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getInnerFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120032
    .line 120033
    new-instance v0, Ljava/io/File;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120036
    .line 120037
    const-string v2, "plugin.apk"

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 120043
    .line 120044
    new-instance v0, Ljava/io/File;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120047
    .line 120048
    const-string v2, "mtnav_img"

    .line 120049
    .line 120050
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginPicDir:Ljava/io/File;

    .line 120054
    .line 120055
    new-instance v0, Ljava/io/File;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120058
    .line 120059
    const-string v2, "mtnav_font"

    .line 120060
    .line 120061
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFontDir:Ljava/io/File;

    .line 120065
    .line 120066
    new-instance v0, Ljava/io/File;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120069
    .line 120070
    const-string v2, "mtnav_chs"

    .line 120071
    .line 120072
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginChsDir:Ljava/io/File;

    .line 120076
    .line 120077
    new-instance v0, Ljava/io/File;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120080
    .line 120081
    const-string v2, "mtnav_lib"

    .line 120082
    .line 120083
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 120087
    .line 120088
    new-instance v0, Ljava/io/File;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120091
    .line 120092
    const-string v2, "mtnav_raw"

    .line 120093
    .line 120094
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginRawDir:Ljava/io/File;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->mContext:Landroid/content/Context;

    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 120106
    .line 120107
    if-eqz v0, :cond_1

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppId()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->appId:I

    .line 120114
    .line 120115
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUuid()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->uuid:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 120124
    .line 120125
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->appId:I

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->uuid:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;-><init>(ILjava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 120141
    .line 120142
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->initDDLoader(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->refreshNaviServerVersion()V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isInitPrefetchEnable()Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-eqz p1, :cond_2

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->needClearCache()Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-nez p1, :cond_2

    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->prefetchNewestPlugin()V

    .line 120161
    .line 120162
    .line 120163
    :cond_2
    return-void
.end method

.method public isCurrentVersionOlderThan(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9040cf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    :goto_0
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getVersionParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getVersionParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_1
    array-length v4, v1

    .line 120048
    array-length v5, p1

    .line 120049
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-ge v3, v4, :cond_4

    .line 120054
    .line 120055
    aget-object v4, v1, v3

    .line 120056
    .line 120057
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    aget-object v5, p1, v3

    .line 120062
    .line 120063
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-ge v4, v5, :cond_2

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_2
    if-le v4, v5, :cond_3

    .line 120071
    .line 120072
    return v2

    .line 120073
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    array-length v1, v1

    .line 120077
    array-length p1, p1

    .line 120078
    if-ge v1, p1, :cond_5

    .line 120079
    .line 120080
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isDownloadFromRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDownloadFromRemote:Z

    return v0
.end method

.method public isNaviResourceExist()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPluginAssetExist(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe3c12c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "plugin.zip"

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    return v0

    .line 120046
    :catch_0
    return v2
.end method

.method public loadPlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x952fc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPresetProvider()Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    :try_start_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setupProxy(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Ljava/lang/ClassLoader;)V

    .line 170047
    .line 170048
    .line 170049
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :catch_0
    move-exception p1

    .line 170059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v2, "mt_navi_apk_load_fail"

    .line 170064
    .line 170065
    const/4 v3, 0x0

    .line 170066
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    const/4 v0, -0x8

    .line 170070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    const-string v3, " loadPlugin() \u9884\u7f6e\u5305\u52a0\u8f7d\u5931\u8d25:"

    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    const-string v3, "PluginManager"

    .line 170092
    .line 170093
    invoke-static {v3, v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    sput-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isLoaderInited:Z

    .line 170097
    .line 170098
    if-eqz p2, :cond_2

    .line 170099
    .line 170100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    :goto_0
    return-void

    .line 170108
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLoadEnabled()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    const/4 v1, 0x3

    .line 170113
    if-nez v0, :cond_4

    .line 170114
    .line 170115
    const-string p1, "Shadow-MtNavi-PluginManager loadPlugin() called with: \u4e91\u63a7\u7981\u7528\u4e86\u52a0\u8f7d"

    .line 170116
    .line 170117
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170118
    .line 170119
    .line 170120
    return-void

    .line 170121
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    const/16 v2, 0x8

    .line 170134
    .line 170135
    if-gt v0, v2, :cond_7

    .line 170136
    .line 170137
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-ne v0, v2, :cond_5

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    const/4 v2, 0x7

    .line 170157
    if-ne v0, v2, :cond_6

    .line 170158
    .line 170159
    const-string p1, "Shadow-MtNavi-PluginManager loadPlugin() called with: \u52a0\u8f7d\u4e2d\uff0c\u8df3\u8fc7\u89e6\u53d1;"

    .line 170160
    .line 170161
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170162
    .line 170163
    .line 170164
    return-void

    .line 170165
    :cond_6
    const-string v0, "Shadow-MtNavi-PluginManager loadPlugin() called with:  localResVersion() = ["

    .line 170166
    .line 170167
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->localResVersion()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v3

    .line 170175
    const-string v4, "] API BuildTime = ["

    .line 170176
    .line 170177
    const-string v5, "2025-04-28 16:14"

    .line 170178
    .line 170179
    const-string v6, "] API GitCommit = ["

    .line 170180
    .line 170181
    invoke-static {v0, v3, v4, v5, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    const-string v3, "4ce20f4"

    .line 170185
    .line 170186
    const-string v4, "] API NAVI_VERSION_NAME = ["

    .line 170187
    .line 170188
    const-string v5, "5.5.100.1.4"

    .line 170189
    .line 170190
    const-string v6, "] API testType = ["

    .line 170191
    .line 170192
    invoke-static {v0, v3, v4, v5, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    sget-object v3, Lcom/meituan/sankuai/navisdk/api/a;->a:Ljava/lang/Integer;

    .line 170196
    .line 170197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    const-string v3, "]"

    .line 170201
    .line 170202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170210
    .line 170211
    .line 170212
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    const-string v1, "shadow-navi-host-\u52a0\u8f7d\u63d2\u4ef6"

    .line 170217
    .line 170218
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    .line 170226
    .line 170227
    new-instance v1, Lcom/meituan/android/addresscenter/locate/k;

    .line 170228
    .line 170229
    const/16 v2, 0xb

    .line 170230
    .line 170231
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170232
    .line 170233
    .line 170234
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170235
    .line 170236
    .line 170237
    return-void

    .line 170238
    :cond_7
    :goto_1
    const-string p1, "Shadow-MtNavi-PluginManager loadPlugin() called with: \u5df2\u7ecf\u5b8c\u6210\u52a0\u8f7d\u53ef\u4ee5\u8df3\u8fc7\u4e0b\u8f7d\u903b\u8f91\uff0c\u76f4\u63a5\u8d70\u4e0b\u4e00\u6b65"

    .line 170239
    .line 170240
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170241
    .line 170242
    .line 170243
    if-eqz p2, :cond_8

    .line 170244
    .line 170245
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 170246
    .line 170247
    .line 170248
    :cond_8
    return-void
.end method

.method public prefetchNewestPlugin()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa581f1

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    .line 100030
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xe46d66

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 280031
    .line 280032
    if-eqz v0, :cond_3

    .line 280033
    .line 280034
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 280035
    .line 280036
    if-eqz v0, :cond_2

    .line 280037
    .line 280038
    if-nez p3, :cond_1

    .line 280039
    .line 280040
    new-instance p3, Ljava/util/HashMap;

    .line 280041
    .line 280042
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getNaviVersion()Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    const-string v1, "naviVersion"

    .line 280050
    .line 280051
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v0

    .line 280066
    const-string v1, "deviceLevel"

    .line 280067
    .line 280068
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getNetworkType()I

    .line 280072
    .line 280073
    .line 280074
    move-result v0

    .line 280075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v0

    .line 280079
    const-string v1, "network"

    .line 280080
    .line 280081
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getNetworkOperatorName()Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v0

    .line 280088
    const-string v1, "operator"

    .line 280089
    .line 280090
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    :cond_2
    move-object v6, p3

    .line 280094
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 280095
    .line 280096
    iget v3, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->appId:I

    .line 280097
    .line 280098
    iget-object v7, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->uuid:Ljava/lang/String;

    .line 280099
    .line 280100
    const-string v9, ""

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->report(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x5f0161

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "errorType"

    .line 280031
    .line 280032
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p2

    .line 280036
    if-eqz p3, :cond_1

    .line 280037
    .line 280038
    const-string v0, "errTag"

    .line 280039
    .line 280040
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    :cond_1
    const/4 p3, 0x0

    .line 280044
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280045
    .line 280046
    .line 280047
    return-void
.end method

.method public setLocalResVersion(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaafc8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "Shadow-MtNavi-PluginManager setLocalResVersion \u52a8\u6001\u5305 "

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const/4 v2, 0x3

    .line 120049
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "local_res_version_key"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public setNeedUnzip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->needUnzip:Z

    return-void
.end method

.method public setupProxy(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Ljava/lang/ClassLoader;)V
    .locals 8
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 170000
    const-string v0, "mt_navi_apk_load_fail"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x76a9c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, 0x0

    .line 170027
    const/4 v3, 0x3

    .line 170028
    :try_start_0
    const-string v4, "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImpl"

    .line 170029
    .line 170030
    invoke-virtual {p2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    new-array v5, v2, [Ljava/lang/Class;

    .line 170035
    .line 170036
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    new-array v5, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    move-object v5, v4

    .line 170047
    check-cast v5, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v6

    .line 170053
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;)V

    .line 170054
    .line 170055
    .line 170056
    move-object v5, v4

    .line 170057
    check-cast v5, Lcom/meituan/sankuai/navisdk/place/IProxyCallback;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/navisdk/place/b;->b(Lcom/meituan/sankuai/navisdk/place/IProxyCallback;)V

    .line 170064
    .line 170065
    .line 170066
    check-cast v4, Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/navisdk/place/b;->c(Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    goto/16 :goto_0

    .line 170076
    .line 170077
    :catch_0
    move-exception v4

    .line 170078
    :try_start_1
    const-string v5, "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImplUI"

    .line 170079
    .line 170080
    invoke-virtual {p2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    new-array v6, v2, [Ljava/lang/Class;

    .line 170085
    .line 170086
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    new-array v6, v2, [Ljava/lang/Object;

    .line 170091
    .line 170092
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    move-object v6, v5

    .line 170097
    check-cast v6, Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v7

    .line 170103
    invoke-virtual {v7, v6}, Lcom/meituan/sankuai/navisdk/place/b;->c(Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;)V

    .line 170104
    .line 170105
    .line 170106
    check-cast v5, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :catch_1
    const-string v5, "Shadow-MtNavi-PluginManager \u6ca1\u6709 INaviUIProxyProvider \u4ee3\u7406\u5b9e\u73b0\u5c42\u73af\u5883 "

    .line 170117
    .line 170118
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v5

    .line 170122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5

    .line 170133
    invoke-static {v5, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170134
    .line 170135
    .line 170136
    :try_start_2
    const-string v5, "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynImplLogic"

    .line 170137
    .line 170138
    invoke-virtual {p2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    new-array v6, v2, [Ljava/lang/Class;

    .line 170143
    .line 170144
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    new-array v6, v2, [Ljava/lang/Object;

    .line 170149
    .line 170150
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    check-cast v5, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v6

    .line 170160
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170161
    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :catch_2
    move-exception v5

    .line 170165
    const-string v6, " \u6ca1\u6709\u4ee3\u7406\u5b9e\u73b0\u5c42\u73af\u5883 "

    .line 170166
    .line 170167
    invoke-static {v6, v5}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v6

    .line 170171
    invoke-virtual {p0, v0, v6, v1, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170172
    .line 170173
    .line 170174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    const-string v7, "Shadow-MtNavi-PluginManager \u6ca1\u6709\u4ee3\u7406\u5b9e\u73b0\u5c42\u73af\u5883 "

    .line 170180
    .line 170181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v5

    .line 170188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v5

    .line 170195
    invoke-static {v5, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170196
    .line 170197
    .line 170198
    if-eqz p1, :cond_1

    .line 170199
    .line 170200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v4

    .line 170204
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_1
    :goto_0
    :try_start_3
    const-string v4, "com.meituan.sankuai.mtnavisdk.dyimpl.CustomNaviDynImpl"

    .line 170208
    .line 170209
    invoke-virtual {p2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v4

    .line 170213
    new-array v5, v2, [Ljava/lang/Class;

    .line 170214
    .line 170215
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    new-array v5, v2, [Ljava/lang/Object;

    .line 170220
    .line 170221
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v4

    .line 170225
    check-cast v4, Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

    .line 170226
    .line 170227
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v5

    .line 170231
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setCustomNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170232
    .line 170233
    .line 170234
    goto :goto_1

    .line 170235
    :catch_3
    move-exception v4

    .line 170236
    const-string v5, " \u6ca1\u6709\u81ea\u5b9a\u4e49API\u73af\u5883 "

    .line 170237
    .line 170238
    invoke-static {v5, v4}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v5

    .line 170242
    invoke-virtual {p0, v0, v5, v1, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170243
    .line 170244
    .line 170245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170248
    .line 170249
    .line 170250
    const-string v1, "Shadow-MtNavi-PluginManager \u6ca1\u6709\u81ea\u5b9a\u4e49API\u73af\u5883 "

    .line 170251
    .line 170252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v1

    .line 170259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170267
    .line 170268
    .line 170269
    if-eqz p1, :cond_2

    .line 170270
    .line 170271
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    :cond_2
    :goto_1
    :try_start_4
    const-string v0, "com.meituan.sankuai.mtnavisdk.dyimpl.NaviDynDebugImpl"

    .line 170279
    .line 170280
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p2

    .line 170284
    new-array v0, v2, [Ljava/lang/Class;

    .line 170285
    .line 170286
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p2

    .line 170290
    new-array v0, v2, [Ljava/lang/Object;

    .line 170291
    .line 170292
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p2

    .line 170296
    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;

    .line 170297
    .line 170298
    if-eqz p2, :cond_3

    .line 170299
    .line 170300
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v0

    .line 170304
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setDebugProvider(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170305
    .line 170306
    .line 170307
    goto :goto_2

    .line 170308
    :catch_4
    move-exception p2

    .line 170309
    const-string v0, "Shadow-MtNavi-PluginManager \u6ca1\u6709\u6d4b\u8bd5\u73af\u5883 called"

    .line 170310
    .line 170311
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v0

    .line 170315
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p2

    .line 170319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p2

    .line 170326
    invoke-static {p2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170327
    .line 170328
    .line 170329
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p2

    .line 170333
    const/16 v0, 0x8

    .line 170334
    .line 170335
    const-string v1, "shadow-navi-host-\u5bfc\u822a\u52a8\u6001\u5305\u52a0\u8f7d\u5b8c\u6bd5"

    .line 170336
    .line 170337
    invoke-virtual {p2, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    if-eqz p1, :cond_4

    .line 170341
    .line 170342
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 170343
    .line 170344
    .line 170345
    :cond_4
    return-void
.end method

.method public simDownloadPluginAsync(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36040a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const/4 v1, 0x3

    .line 170029
    const-string v2, "simDownloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5f00\u59cb"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->singlePool:Ljava/util/concurrent/ExecutorService;

    .line 170035
    new-instance v1, Lcom/dianping/live/live/mrn/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unzipPlugin(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x980422

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    const-string v2, "Shadow-MtNavi-PluginManager unzipPlugin \u52a8\u6001\u5305 \u5f00\u59cb:"

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const/4 v3, 0x3

    .line 120043
    invoke-static {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-static {v2}, Lcom/sankuai/common/utils/k;->a(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFile:Ljava/io/File;

    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/k;->p(Ljava/io/File;Ljava/io/File;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    new-instance v2, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v4

    .line 120080
    sub-long/2addr v4, v0

    .line 120081
    long-to-float v0, v4

    .line 120082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "mt_navi_dyn_unzip_time_cost"

    .line 120090
    .line 120091
    const/4 v1, 0x0

    .line 120092
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v0, Ljava/io/File;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 120098
    .line 120099
    const-string v2, "libnaviengine2.so"

    .line 120100
    .line 120101
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_2

    .line 120109
    .line 120110
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->copyLibraryFromApk()V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->checkCopyResult()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    const-string v0, "Shadow-MtNavi-PluginManager unzipPlugin \u52a8\u6001\u5305 \u7ed3\u675f:"

    .line 120120
    .line 120121
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120137
    .line 120138
    .line 120139
    return-void

    .line 120140
    :cond_3
    const-string p1, "Shadow-MtNavi-PluginManager unzipPlugin \u52a8\u6001\u5305 \u6587\u4ef6: pluginApkFile:"

    .line 120141
    .line 120142
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    const-string v0, " exists:"

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginApkFile:Ljava/io/File;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v1, "pluginPicDir:"

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginPicDir:Ljava/io/File;

    .line 120175
    .line 120176
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginPicDir:Ljava/io/File;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    const-string v1, "pluginFontDir:"

    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFontDir:Ljava/io/File;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginFontDir:Ljava/io/File;

    .line 120213
    .line 120214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    const-string v1, "pluginLibDir:"

    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->pluginLibDir:Ljava/io/File;

    .line 120239
    .line 120240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120252
    .line 120253
    .line 120254
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 120255
    .line 120256
    const-string v0, "unzip plugin \u6587\u4ef6\u4e0d\u5b8c\u6574"

    .line 120257
    .line 120258
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    throw p1

    .line 120262
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 120263
    .line 120264
    const-string v1, "\u89e3\u538b\u5931\u8d25:"

    .line 120265
    .line 120266
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    throw v0
.end method

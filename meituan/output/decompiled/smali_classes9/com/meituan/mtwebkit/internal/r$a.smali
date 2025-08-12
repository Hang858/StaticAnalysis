.class public final Lcom/meituan/mtwebkit/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/mtwebkit/internal/mode/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->j()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v2, "\u521d\u59cb\u5316ModeHolder.INSTANCE, currentMode: "

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "MTWebViewModeBase"

    .line 100022
    .line 100023
    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    if-eq v0, v1, :cond_3

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x4

    .line 100035
    if-eq v0, v1, :cond_0

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/mtwebkit/internal/mode/d;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/mode/d;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/mtwebkit/internal/r$a;->a:Lcom/meituan/mtwebkit/internal/mode/e;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/mode/a;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/mode/a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/mtwebkit/internal/r$a;->a:Lcom/meituan/mtwebkit/internal/mode/e;

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    new-instance v1, Ljava/io/File;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "mt_webview_cache.zip"

    .line 100070
    .line 100071
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v2, "MeituanWebView.apk"

    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->y(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/j;->b(Landroid/content/pm/PackageInfo;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    new-instance v0, Lcom/meituan/mtwebkit/internal/mode/c;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/mode/c;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    sput-object v0, Lcom/meituan/mtwebkit/internal/r$a;->a:Lcom/meituan/mtwebkit/internal/mode/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catch_0
    move-exception v0

    .line 100110
    goto :goto_0

    .line 100111
    :catch_1
    move-exception v0

    .line 100112
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100113
    .line 100114
    const-string v2, "MeituanWebView.apk extract failed"

    .line 100115
    .line 100116
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100117
    .line 100118
    .line 100119
    throw v1

    .line 100120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100121
    .line 100122
    const-string v1, "not support"

    .line 100123
    .line 100124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    throw v0

    .line 100128
    :cond_4
    new-instance v0, Lcom/meituan/mtwebkit/internal/mode/b;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/mode/b;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sput-object v0, Lcom/meituan/mtwebkit/internal/r$a;->a:Lcom/meituan/mtwebkit/internal/mode/e;

    .line 100134
    .line 100135
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

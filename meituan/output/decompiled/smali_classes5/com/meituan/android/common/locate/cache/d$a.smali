.class public final Lcom/meituan/android/common/locate/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/d$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "last_loc_locate"

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    const-string v0, "LocationCacheUtils updateLocation2Sp"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->b()Landroid/content/SharedPreferences$Editor;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v2, p0, Lcom/meituan/android/common/locate/cache/d$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100018
    .line 100019
    invoke-static {v2}, Lcom/meituan/android/common/locate/cache/g;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100024
    .line 100025
    .line 100026
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    const-string v2, "LocationCacheUtils saveLocation2Sp Exception: "

    .line 100032
    .line 100033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->c()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    :try_start_1
    const-string v0, "LocationCacheUtils saveLocation2MultiProSp"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/common/locate/cache/d;->d()Landroid/content/SharedPreferences$Editor;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/common/locate/cache/d$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/common/locate/cache/g;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :catch_1
    move-exception v0

    .line 100082
    const-string v1, "LocationCacheUtils saveLocation2MultiProSp Exception: "

    .line 100083
    .line 100084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

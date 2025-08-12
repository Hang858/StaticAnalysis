.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/snare/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->j()Lcom/meituan/snare/r;
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
.method public final a(Lcom/meituan/snare/c;)Z
    .locals 12

    .line 130000
    iget-object v0, p1, Lcom/meituan/snare/c;->b:Landroid/content/Context;

    .line 130001
    .line 130002
    const-string v1, "MTStrategy_"

    .line 130003
    .line 130004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    iget-object p1, p1, Lcom/meituan/snare/c;->c:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const/4 v1, 0x0

    .line 130018
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130023
    .line 130024
    .line 130025
    move-result-wide v2

    .line 130026
    const-string v0, "baseCrashReportTime"

    .line 130027
    .line 130028
    const-wide/16 v4, 0x0

    .line 130029
    .line 130030
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v6

    .line 130034
    sub-long v6, v2, v6

    .line 130035
    .line 130036
    const-string v8, "anr_crash_report_count"

    .line 130037
    .line 130038
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v9

    .line 130042
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const/4 v10, 0x1

    .line 130047
    cmp-long v11, v6, v4

    .line 130048
    .line 130049
    if-lez v11, :cond_1

    .line 130050
    .line 130051
    const-wide/32 v4, 0x36ee80

    .line 130052
    .line 130053
    .line 130054
    cmp-long v11, v6, v4

    .line 130055
    .line 130056
    if-gez v11, :cond_1

    .line 130057
    .line 130058
    const/4 v0, 0x5

    .line 130059
    if-ge v9, v0, :cond_0

    .line 130060
    .line 130061
    add-int/2addr v9, v10

    .line 130062
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130063
    .line 130064
    .line 130065
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    return p1

    .line 130070
    :cond_0
    return v1

    .line 130071
    :cond_1
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130072
    .line 130073
    .line 130074
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130075
    .line 130076
    .line 130077
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    return p1
.end method

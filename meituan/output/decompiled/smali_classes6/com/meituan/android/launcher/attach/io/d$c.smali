.class public final Lcom/meituan/android/launcher/attach/io/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string p1, "app detect crash"

    .line 170001
    .line 170002
    const/4 p2, 0x3

    .line 170003
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170004
    .line 170005
    .line 170006
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object p1, p1, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 170011
    .line 170012
    const-string p2, "crash"

    .line 170013
    .line 170014
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/LaunchDefender$a;->d(Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p1, 0x1

    .line 170018
    sput-boolean p1, Lcom/meituan/android/launcher/attach/io/d;->o:Z

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/android/launcher/attach/io/d$c;->a:Landroid/app/Application;

    .line 170021
    .line 170022
    const-string v0, "crash_reporter_record_count"

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    const-string v0, "crash_reporter_java_count"

    .line 170030
    .line 170031
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    add-int/2addr v2, p1

    .line 170036
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    sget-object p2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const-string v0, "BuildConfig.DEBUG"

    .line 170058
    .line 170059
    invoke-virtual {p1, v0, p2}, Lcom/meituan/crashreporter/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string p2, "BuildConfig.FLAVOR"

    .line 170067
    .line 170068
    const-string v0, "meituan"

    .line 170069
    .line 170070
    invoke-virtual {p1, p2, v0}, Lcom/meituan/crashreporter/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

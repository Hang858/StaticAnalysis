.class public final Lcom/meituan/android/traffichome/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/common/d;->b(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/common/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/traffichome/common/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    move-object p2, v0

    .line 170004
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/common/d$a;->a:Landroid/content/Context;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/android/traffichome/common/d$a;->b:Ljava/lang/String;

    .line 170007
    .line 170008
    const/4 v2, 0x3

    .line 170009
    new-array v2, v2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object p1, v2, v3

    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v1, v2, v3

    .line 170016
    .line 170017
    const/4 v3, 0x2

    .line 170018
    aput-object p2, v2, v3

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/traffichome/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0xf952b4

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_1

    .line 170030
    .line 170031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :catch_0
    move-exception p1

    .line 170052
    const-class p2, Lcom/meituan/android/traffichome/common/d;

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 170055
    .line 170056
    const-string v1, "initHornConfig error = "

    .line 170057
    .line 170058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-direct {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p2, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 170070
    :goto_0
    return-void
.end method

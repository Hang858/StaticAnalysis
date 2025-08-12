.class public final Lcom/meituan/android/legwork/monitor/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/monitor/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/b$b;->a:Lcom/meituan/android/legwork/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/b$b;->a:Lcom/meituan/android/legwork/monitor/b;

    .line 170001
    .line 170002
    new-instance v0, Lcom/google/gson/Gson;

    .line 170003
    .line 170004
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const-class v1, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170008
    .line 170009
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170014
    .line 170015
    iput-object v0, p1, Lcom/meituan/android/legwork/monitor/b;->b:Lcom/meituan/android/legwork/bean/monitor/LinkMonitorConfigBean;

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/b$b;->a:Lcom/meituan/android/legwork/monitor/b;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Lcom/meituan/android/legwork/monitor/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :catch_0
    move-exception p1

    .line 170024
    const/4 v0, 0x2

    .line 170025
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    const-string v2, "switch convert error,result:"

    .line 170029
    .line 170030
    const-string v3, ", exception msg: "

    .line 170031
    .line 170032
    invoke-static {v2, p2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    aput-object p2, v0, v1

    .line 170037
    .line 170038
    const/4 p2, 0x1

    .line 170039
    aput-object p1, v0, p2

    .line 170040
    .line 170041
    const-string p2, "LinkMonitorUtil.initMonitorConfig()"

    .line 170042
    .line 170043
    invoke-static {p2, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/msi/util/NestedPagePreloadHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->b()V
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
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const-class p1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xd803fb

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p1, "updateHornConfig result is null"

    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->a:Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    .line 170048
    move-object v2, p2

    .line 170049
    goto :goto_0

    .line 170050
    :catch_0
    move-exception p2

    .line 170051
    const-string v0, "updateHornConfig fromJson failed e = "

    .line 170052
    .line 170053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    monitor-enter p1

    .line 170063
    :try_start_1
    sput-object v2, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->b:Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    .line 170064
    .line 170065
    monitor-exit p1

    .line 170066
    goto :goto_1

    .line 170067
    :catchall_0
    move-exception p2

    .line 170068
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170069
    throw p2

    .line 170070
    :cond_2
    :goto_1
    return-void
.end method

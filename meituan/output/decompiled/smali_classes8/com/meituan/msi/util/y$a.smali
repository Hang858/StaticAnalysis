.class public final Lcom/meituan/msi/util/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/y;->b()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "msi_config_android onChanged result="

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    if-eqz p1, :cond_2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/msi/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const-class p1, Lcom/meituan/msi/util/y$b;

    .line 170025
    .line 170026
    const/4 v0, 0x1

    .line 170027
    new-array v0, v0, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    aput-object p2, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/msi/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v2, 0x0

    .line 170035
    const v3, 0x7d016d

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/msi/util/y;->a:Lcom/google/gson/Gson;

    .line 170056
    .line 170057
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    check-cast p2, Lcom/meituan/msi/util/y$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    move-object v2, p2

    .line 170064
    goto :goto_0

    .line 170065
    :catch_0
    move-exception p2

    .line 170066
    const-string v0, "msi_config_android exception = "

    .line 170067
    .line 170068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    if-eqz v2, :cond_2

    .line 170076
    .line 170077
    monitor-enter p1

    .line 170078
    :try_start_1
    sput-object v2, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170079
    .line 170080
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

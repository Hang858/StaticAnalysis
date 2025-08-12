.class public final Lcom/meituan/msi/metrics/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/metrics/impl/a;->b()V
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
    if-eqz p1, :cond_5

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/msi/metrics/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 p1, 0x1

    .line 170005
    new-array p1, p1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v0, 0x0

    .line 170008
    aput-object p2, p1, v0

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/metrics/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    const v3, 0xe0d9db

    .line 170014
    .line 170015
    .line 170016
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    :try_start_0
    sget-object p1, Lcom/meituan/msi/metrics/impl/a;->a:Lcom/google/gson/Gson;

    .line 170034
    .line 170035
    const-class v1, Lcom/meituan/msi/metrics/impl/a$b;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/meituan/msi/metrics/impl/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170042
    .line 170043
    if-eqz p1, :cond_4

    .line 170044
    .line 170045
    :try_start_1
    iget-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->b:Ljava/util/List;

    .line 170046
    .line 170047
    if-nez p2, :cond_2

    .line 170048
    .line 170049
    new-array p2, v0, [Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iput-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->b:Ljava/util/List;

    .line 170056
    .line 170057
    :cond_2
    iget-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->c:Ljava/util/List;

    .line 170058
    .line 170059
    if-nez p2, :cond_3

    .line 170060
    .line 170061
    new-array p2, v0, [Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iput-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->c:Ljava/util/List;

    .line 170068
    .line 170069
    :cond_3
    iget-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->d:Ljava/util/List;

    .line 170070
    .line 170071
    if-nez p2, :cond_4

    .line 170072
    .line 170073
    new-array p2, v0, [Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    iput-object p2, p1, Lcom/meituan/msi/metrics/impl/a$b;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :catch_0
    move-object v2, p1

    .line 170083
    :catch_1
    move-object p1, v2

    .line 170084
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 170085
    .line 170086
    const-class p2, Lcom/meituan/msi/metrics/impl/a;

    .line 170087
    .line 170088
    monitor-enter p2

    .line 170089
    :try_start_2
    sput-object p1, Lcom/meituan/msi/metrics/impl/a;->b:Lcom/meituan/msi/metrics/impl/a$b;

    .line 170090
    .line 170091
    monitor-exit p2

    .line 170092
    goto :goto_1

    .line 170093
    :catchall_0
    move-exception p1

    .line 170094
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170095
    throw p1

    .line 170096
    :cond_5
    :goto_1
    return-void
.end method

.class public final synthetic Lcom/meituan/android/knb/common/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/common/config/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/common/config/c;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/common/config/b;->a:Lcom/meituan/android/knb/common/config/c;

    iput-object p2, p0, Lcom/meituan/android/knb/common/config/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/knb/common/config/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/knb/common/config/b;->a:Lcom/meituan/android/knb/common/config/c;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/knb/common/config/b;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/knb/common/config/b;->c:Ljava/lang/Class;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x4

    .line 170010
    new-array v3, v3, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v1, v3, v4

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v2, v3, v4

    .line 170017
    .line 170018
    new-instance v4, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v5, 0x2

    .line 170024
    aput-object v4, v3, v5

    .line 170025
    .line 170026
    const/4 v4, 0x3

    .line 170027
    aput-object p2, v3, v4

    .line 170028
    .line 170029
    sget-object v4, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v5, 0x6f3d8

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    sget-object v3, Lcom/meituan/android/knb/common/config/c$a;->b:Lcom/meituan/android/knb/common/config/c$a;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/knb/common/config/c;->f(Ljava/lang/String;Lcom/meituan/android/knb/common/config/c$a;)V

    .line 170047
    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/knb/common/d;->a()Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p2, v0, Lcom/meituan/android/knb/common/config/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170067
    .line 170068
    invoke-virtual {p2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    sget-object p1, Lcom/meituan/android/knb/common/config/c$a;->c:Lcom/meituan/android/knb/common/config/c$a;

    .line 170072
    .line 170073
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/knb/common/config/c;->f(Ljava/lang/String;Lcom/meituan/android/knb/common/config/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :catch_0
    move-exception p1

    .line 170078
    const-string p2, "knb_common"

    .line 170079
    .line 170080
    const-string v0, "KnbRemoteConfigManager"

    .line 170081
    .line 170082
    const-string v1, "JSON\u89e3\u6790\u5931\u8d25"

    .line 170083
    .line 170084
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    :goto_0
    return-void
.end method

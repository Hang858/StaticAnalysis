.class public final Lcom/meituan/android/legwork/mvp/presenter/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$b;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const-string p1, "status"

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    const-string v0, "data"

    .line 170006
    .line 170007
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v0

    .line 170015
    if-eqz v0, :cond_1

    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_1
    const/4 v0, 0x1

    .line 170019
    const/4 v1, 0x0

    .line 170020
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    const-class v3, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    if-eqz v2, :cond_4

    .line 170033
    .line 170034
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-nez v3, :cond_2

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/c$b;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170050
    .line 170051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/c$b;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170055
    .line 170056
    invoke-virtual {v2}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    if-eqz v2, :cond_5

    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/c$b;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170063
    .line 170064
    invoke-virtual {v2}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    check-cast v2, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 170069
    .line 170070
    if-ne p1, v0, :cond_3

    .line 170071
    .line 170072
    const/4 p1, 0x0

    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/16 p1, 0x8

    .line 170075
    .line 170076
    :goto_0
    invoke-interface {v2, p1}, Lcom/meituan/android/legwork/mvp/contract/b;->T1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_4
    :goto_1
    return-void

    .line 170081
    :catch_0
    move-exception p1

    .line 170082
    const/4 v2, 0x2

    .line 170083
    new-array v2, v2, [Ljava/lang/Object;

    .line 170084
    .line 170085
    const-string v3, "\u5e2e\u9001\u9996\u9875\u72b6\u6001\u89e3\u6790json\u5931\u8d25, data:"

    .line 170086
    .line 170087
    const-string v4, ",exception2 msg:"

    .line 170088
    .line 170089
    invoke-static {v3, p2, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    aput-object p2, v2, v1

    .line 170094
    .line 170095
    aput-object p1, v2, v0

    .line 170096
    .line 170097
    const-string p2, "MainPagePresenter.registerNewSendHomeBroadcast()"

    .line 170098
    .line 170099
    invoke-static {p2, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_5
    :goto_2
    return-void
.end method

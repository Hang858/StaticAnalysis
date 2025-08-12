.class public final Lcom/meituan/android/legwork/mvp/presenter/c$d;
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

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$d;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const-string p1, "tabStatus"

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
    goto :goto_0

    .line 170041
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v2, "1"

    .line 170050
    .line 170051
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_3

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$d;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    if-eqz p1, :cond_5

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$d;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170066
    .line 170067
    iput-boolean v0, p1, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 170068
    .line 170069
    sget-object v2, Lcom/meituan/android/legwork/ui/util/c;->c:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 170076
    .line 170077
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/mvp/contract/b;->d5(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$d;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    if-eqz p1, :cond_5

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$d;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 170090
    .line 170091
    iput-boolean v1, p1, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 170098
    .line 170099
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/mvp/contract/b;->D3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_4
    :goto_0
    return-void

    .line 170104
    :catch_0
    move-exception p1

    .line 170105
    const/4 v2, 0x2

    .line 170106
    new-array v2, v2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    const-string v3, "\u9996\u9875tab\u706b\u7bad\u72b6\u6001\u89e3\u6790\u5931\u8d25, data:"

    .line 170109
    .line 170110
    const-string v4, ",exception2 msg:"

    .line 170111
    .line 170112
    invoke-static {v3, p2, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    aput-object p2, v2, v1

    .line 170117
    .line 170118
    aput-object p1, v2, v0

    .line 170119
    .line 170120
    const-string p2, "MainPagePresenter.registerNewSendHomeBroadcast()"

    .line 170121
    .line 170122
    invoke-static {p2, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_5
    :goto_1
    return-void
.end method

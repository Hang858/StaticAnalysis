.class public final Lcom/meituan/android/walmai/spike/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/m$b;

.field public final synthetic b:Lcom/meituan/android/walmai/spike/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/m;Lcom/meituan/android/walmai/spike/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/k;->b:Lcom/meituan/android/walmai/spike/m;

    iput-object p2, p0, Lcom/meituan/android/walmai/spike/k;->a:Lcom/meituan/android/walmai/spike/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 8

    .line 170000
    const-string v0, "SubscribePinLaunchDexLoader###"

    .line 170001
    .line 170002
    const-string v1, "loadPinLaunch--onFail"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v2, p0, Lcom/meituan/android/walmai/spike/k;->b:Lcom/meituan/android/walmai/spike/m;

    .line 170008
    .line 170009
    iget-object v3, p0, Lcom/meituan/android/walmai/spike/k;->a:Lcom/meituan/android/walmai/spike/m$b;

    .line 170010
    .line 170011
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170017
    .line 170018
    .line 170019
    const-string v4, "onLoadFailAndTryRetryIfNecessary,code=["

    .line 170020
    .line 170021
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    const-string v5, "], msg=["

    .line 170028
    .line 170029
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string v6, "]"

    .line 170036
    .line 170037
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, v2, Lcom/meituan/android/walmai/spike/m;->a:Lcom/meituan/android/hades/impl/model/h;

    .line 170048
    .line 170049
    const/4 v7, 0x3

    .line 170050
    if-nez v1, :cond_0

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->W1:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/walmai/spike/m;->a:Lcom/meituan/android/hades/impl/model/h;

    .line 170063
    .line 170064
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->W1:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170067
    .line 170068
    .line 170069
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170070
    goto :goto_0

    .line 170071
    :catchall_0
    move-exception v1

    .line 170072
    const/4 v7, 0x0

    .line 170073
    invoke-static {v1, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    const-string v1, "], retryCount=["

    .line 170077
    .line 170078
    invoke-static {v4, p1, v5, p2, v1}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    if-gtz v7, :cond_2

    .line 170096
    .line 170097
    const-string v1, "onLoadFailAndTryRetryIfNecessary,retryCount=0, do not allow retry"

    .line 170098
    .line 170099
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    const/4 v4, 0x0

    .line 170103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string p2, "-do not allow retry"

    .line 170112
    .line 170113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    const/4 v7, 0x0

    .line 170121
    move v5, p1

    .line 170122
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/walmai/spike/m;->b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_2
    new-instance v0, Lcom/meituan/android/walmai/spike/l;

    .line 170127
    .line 170128
    invoke-direct {v0, v2, v3, v7}, Lcom/meituan/android/walmai/spike/l;-><init>(Lcom/meituan/android/walmai/spike/m;Lcom/meituan/android/walmai/spike/m$b;I)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v2, v7, v0, p1, p2}, Lcom/meituan/android/walmai/spike/m;->e(ILcom/meituan/android/walmai/spike/m$c;ILjava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    const-string p1, "SubscribePinLaunchDexLoader###"

    .line 120001
    .line 120002
    const-string v0, "loadPinLaunch--onSuccess"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/walmai/spike/k;->b:Lcom/meituan/android/walmai/spike/m;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/k;->a:Lcom/meituan/android/walmai/spike/m$b;

    .line 120010
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/meituan/android/walmai/spike/m;->c(Lcom/meituan/android/walmai/spike/m$b;ZI)V

    return-void
.end method

.class public final Lcom/meituan/android/mrn/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$k;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/p;Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/r;->c:Lcom/meituan/android/mrn/engine/p;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/r;->a:Lcom/facebook/react/ReactInstanceManager;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/r;->b:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 2

    .line 170000
    const-string v0, "MRNInstanceManager"

    .line 170001
    .line 170002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/r;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 170003
    .line 170004
    invoke-virtual {v1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceFailListener(Lcom/facebook/react/ReactInstanceManager$k;)V

    .line 170005
    .line 170006
    .line 170007
    if-nez p1, :cond_2

    .line 170008
    .line 170009
    instance-of p1, p2, Ljava/io/IOException;

    .line 170010
    .line 170011
    if-eqz p1, :cond_2

    .line 170012
    .line 170013
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string p2, "Unexpected end of file"

    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p1

    .line 170023
    if-eqz p1, :cond_2

    .line 170024
    .line 170025
    const-string p1, "onReactInstanceFail reload"

    .line 170026
    .line 170027
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBaseBundle()V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/r;->c:Lcom/meituan/android/mrn/engine/p;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/p;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170040
    .line 170041
    const-string p2, "rn_mrn_base"

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isJSFileExistent()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_0

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/r;->b:Lcom/meituan/android/mrn/engine/k;

    .line 170065
    .line 170066
    iput-object p1, p2, Lcom/meituan/android/mrn/engine/k;->l:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/r;->c:Lcom/meituan/android/mrn/engine/p;

    .line 170069
    .line 170070
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 170071
    .line 170072
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mrn/engine/p;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/k$c;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170076
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/r;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 170079
    .line 170080
    invoke-virtual {v1, p2}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/codecache/c;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance p1, Lcom/meituan/android/mrn/engine/r$a;

    .line 170091
    .line 170092
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/engine/r$a;-><init>(Lcom/meituan/android/mrn/engine/r;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :catchall_0
    move-exception p1

    .line 170100
    :try_start_2
    const-string p2, "onReactInstanceFail runCommonJSBundle error"

    .line 170101
    .line 170102
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/r;->b:Lcom/meituan/android/mrn/engine/k;

    .line 170106
    .line 170107
    sget-object p2, Lcom/meituan/android/mrn/config/p;->f:Lcom/meituan/android/mrn/config/p;

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_1
    :goto_0
    const-string p1, "onReactInstanceFail reload base is null"

    .line 170114
    .line 170115
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/r;->b:Lcom/meituan/android/mrn/engine/k;

    .line 170119
    .line 170120
    sget-object p2, Lcom/meituan/android/mrn/config/p;->f:Lcom/meituan/android/mrn/config/p;

    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170123
    .line 170124
    .line 170125
    return-void

    .line 170126
    :catchall_1
    move-exception p1

    .line 170127
    const-string p2, "onReactInstanceFail reload error"

    .line 170128
    .line 170129
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_2
    :goto_1
    return-void
.end method

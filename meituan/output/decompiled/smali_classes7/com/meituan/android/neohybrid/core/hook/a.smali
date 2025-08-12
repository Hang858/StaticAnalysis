.class public final Lcom/meituan/android/neohybrid/core/hook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/reflect/Field;

.field public final synthetic c:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/hook/a;->c:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/hook/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/neohybrid/core/hook/a;->b:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    const/4 p1, 0x0

    .line 170001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/hook/a;->a:Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170007
    :try_start_1
    const-string v0, "createWebView"

    .line 170008
    .line 170009
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p2

    .line 170017
    if-eqz p2, :cond_2

    .line 170018
    .line 170019
    const-string p2, "WebViewProcessHooker"

    .line 170020
    .line 170021
    const-string v0, "invoke createWebView"

    .line 170022
    .line 170023
    invoke-static {p2, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/hook/a;->c:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 170027
    .line 170028
    const/4 v0, 0x2

    .line 170029
    iput v0, p2, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a:I

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/hook/a;->b:Ljava/lang/reflect/Field;

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/hook/a;->a:Ljava/lang/Object;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/hook/a;->c:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 170039
    .line 170040
    iget-object p2, p1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    iget-object p2, p1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/lang/Runnable;

    .line 170067
    .line 170068
    if-eqz v0, :cond_0

    .line 170069
    .line 170070
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :catch_0
    move-exception p1

    .line 170081
    goto :goto_1

    .line 170082
    :catch_1
    move-exception p2

    .line 170083
    move-object p3, p1

    .line 170084
    move-object p1, p2

    .line 170085
    :goto_1
    const-string p2, "WebViewProcessHooker_invoke"

    .line 170086
    .line 170087
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    :goto_2
    return-object p3
.end method

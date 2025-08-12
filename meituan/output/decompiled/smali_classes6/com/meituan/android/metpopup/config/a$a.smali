.class public final Lcom/meituan/android/metpopup/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/metpopup/config/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    const/4 v0, 0x1

    .line 170001
    if-eqz p1, :cond_2

    .line 170002
    .line 170003
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result p1

    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    goto :goto_2

    .line 170010
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170011
    .line 170012
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    const-string p2, "popup_service_switch"

    .line 170016
    .line 170017
    const/4 v1, 0x0

    .line 170018
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    new-array v2, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    new-instance v3, Ljava/lang/Byte;

    .line 170032
    .line 170033
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170034
    .line 170035
    .line 170036
    aput-object v3, v2, v1

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v3, 0x759cab

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_1

    .line 170048
    .line 170049
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iput-boolean p1, p2, Lcom/meituan/android/metpopup/controller/b;->b:Z

    .line 170054
    .line 170055
    iget-object v1, p2, Lcom/meituan/android/metpopup/controller/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 170056
    .line 170057
    new-instance v2, Lcom/meituan/android/metpopup/controller/a;

    .line 170058
    .line 170059
    invoke-direct {v2, p2, p1}, Lcom/meituan/android/metpopup/controller/a;-><init>(Lcom/meituan/android/metpopup/controller/b;Z)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170066
    .line 170067
    const-string p2, "\u5f39\u6846\u9891\u63a7SDK\u5f00\u5173-\u83b7\u53d6\u6210\u529f"

    .line 170068
    .line 170069
    invoke-static {p1, p2, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :catch_0
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170074
    .line 170075
    const-string p2, "\u5f39\u6846\u9891\u63a7SDK\u5f00\u5173-\u83b7\u53d6\u6570\u636e\u5f02\u5e38"

    .line 170076
    .line 170077
    invoke-static {p1, p2, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    return-void

    .line 170081
    :cond_2
    :goto_2
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170082
    .line 170083
    const-string p2, "\u5f39\u6846\u9891\u63a7SDK\u5f00\u5173-\u4e3a\u7a7a"

    .line 170084
    .line 170085
    invoke-static {p1, p2, v0}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method

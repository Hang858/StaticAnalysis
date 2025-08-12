.class public final synthetic Lcom/meituan/android/cashier/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/cashier/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/common/b;->a:Lcom/meituan/android/cashier/common/d;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/common/b;->a:Lcom/meituan/android/cashier/common/d;

    .line 430001
    .line 430002
    sget-object v1, Lcom/meituan/android/cashier/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v0, v1, v2

    .line 430009
    .line 430010
    new-instance v2, Ljava/lang/Byte;

    .line 430011
    .line 430012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    aput-object v2, v1, v3

    .line 430017
    .line 430018
    const/4 v2, 0x2

    .line 430019
    aput-object p2, v1, v2

    .line 430020
    .line 430021
    sget-object v2, Lcom/meituan/android/cashier/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const/4 v3, 0x0

    .line 430024
    const v4, 0x9d8340

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_0
    const-string v1, "cashier_arrange"

    .line 430038
    .line 430039
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    if-eqz p1, :cond_2

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 430053
    .line 430054
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-nez p1, :cond_3

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_3
    const-class p1, Lcom/meituan/android/cashier/common/d;

    .line 430065
    .line 430066
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430067
    :try_start_1
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430068
    .line 430069
    sget-object v1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 430070
    .line 430071
    new-instance v2, Lcom/meituan/android/cashier/common/c;

    .line 430072
    .line 430073
    invoke-direct {v2}, Lcom/meituan/android/cashier/common/c;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    check-cast p2, Ljava/util/Map;

    .line 430085
    .line 430086
    iput-object p2, v0, Lcom/meituan/android/cashier/common/d;->a:Ljava/util/Map;

    .line 430087
    .line 430088
    monitor-exit p1

    .line 430089
    goto :goto_0

    .line 430090
    :catchall_0
    move-exception p2

    .line 430091
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430092
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430093
    :catch_0
    move-exception p1

    .line 430094
    const-string p2, "CashierArrangeHornService_callback"

    .line 430095
    .line 430096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

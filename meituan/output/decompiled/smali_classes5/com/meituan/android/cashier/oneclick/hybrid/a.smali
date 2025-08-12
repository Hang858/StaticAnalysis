.class public final synthetic Lcom/meituan/android/cashier/oneclick/hybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/meituan/android/cashier/oneclick/hybrid/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/oneclick/hybrid/a;

    invoke-direct {v0}, Lcom/meituan/android/cashier/oneclick/hybrid/a;-><init>()V

    sput-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/a;->a:Lcom/meituan/android/cashier/oneclick/hybrid/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    sget-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v1, Ljava/lang/Byte;

    .line 430006
    .line 430007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p2, v0, v1

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 v2, 0x0

    .line 430019
    const v3, 0x7c3a01

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    goto :goto_2

    .line 430032
    :cond_0
    const-string v0, "pay_one_click_modal"

    .line 430033
    .line 430034
    invoke-static {v0, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p1, :cond_2

    .line 430038
    .line 430039
    sget-object p1, Lcom/meituan/android/cashier/oneclick/hybrid/b;->a:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    goto :goto_2

    .line 430048
    :cond_1
    const-class p1, Lcom/meituan/android/cashier/oneclick/hybrid/b;

    .line 430049
    .line 430050
    monitor-enter p1

    .line 430051
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    const-class v1, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    .line 430056
    .line 430057
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    .line 430062
    .line 430063
    sput-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :catchall_0
    move-exception p2

    .line 430067
    goto :goto_1

    .line 430068
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430069
    sput-object p2, Lcom/meituan/android/cashier/oneclick/hybrid/b;->a:Ljava/lang/String;

    .line 430070
    .line 430071
    goto :goto_2

    .line 430072
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430073
    throw p2

    .line 430074
    :cond_2
    :goto_2
    return-void
.end method

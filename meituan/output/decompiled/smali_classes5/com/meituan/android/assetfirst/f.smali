.class public final Lcom/meituan/android/assetfirst/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d72b2499c836dfL    # -3.206053376325511E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/assetfirst/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/assetfirst/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x785994

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    sget-boolean v0, Lcom/meituan/android/assetfirst/f;->a:Z

    .line 430038
    .line 430039
    if-eqz v0, :cond_2

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_2
    const-class v0, Lcom/meituan/android/assetfirst/f;

    .line 430043
    .line 430044
    monitor-enter v0

    .line 430045
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/assetfirst/f;->a:Z

    .line 430046
    .line 430047
    if-eqz v2, :cond_3

    .line 430048
    .line 430049
    monitor-exit v0

    .line 430050
    return-void

    .line 430051
    :cond_3
    sput-boolean v3, Lcom/meituan/android/assetfirst/f;->a:Z

    .line 430052
    .line 430053
    invoke-static {p0, p1}, Lcom/meituan/android/assetfirst/c;->b(Landroid/content/Context;Z)V

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/assetfirst/c;->a()Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iget-boolean p1, p1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z

    .line 430061
    .line 430062
    if-nez p1, :cond_4

    .line 430063
    .line 430064
    monitor-exit v0

    .line 430065
    return-void

    .line 430066
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/assetfirst/a;->b(Landroid/content/Context;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-eqz p1, :cond_6

    .line 430071
    .line 430072
    invoke-static {p0}, Lcom/meituan/android/assetfirst/utils/b;->a(Landroid/content/Context;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    if-eqz p1, :cond_6

    .line 430077
    .line 430078
    new-instance p1, Lcom/meituan/android/assetfirst/e;

    .line 430079
    .line 430080
    invoke-direct {p1}, Lcom/meituan/android/assetfirst/e;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    sget-object v2, Lcom/meituan/android/assetfirst/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430084
    .line 430085
    new-array v2, v3, [Ljava/lang/Object;

    .line 430086
    .line 430087
    aput-object p1, v2, v1

    .line 430088
    .line 430089
    sget-object v1, Lcom/meituan/android/assetfirst/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430090
    .line 430091
    const v3, 0xa92d98

    .line 430092
    .line 430093
    .line 430094
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v5

    .line 430098
    if-eqz v5, :cond_5

    .line 430099
    .line 430100
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    goto :goto_0

    .line 430104
    :cond_5
    sput-object p1, Lcom/meituan/android/assetfirst/d;->a:Lcom/meituan/android/assetfirst/g;

    .line 430105
    .line 430106
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/assetfirst/b;->a(Landroid/content/Context;)V

    .line 430107
    .line 430108
    .line 430109
    :cond_6
    monitor-exit v0

    .line 430110
    return-void

    .line 430111
    :catchall_0
    move-exception p0

    .line 430112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430113
    throw p0
.end method

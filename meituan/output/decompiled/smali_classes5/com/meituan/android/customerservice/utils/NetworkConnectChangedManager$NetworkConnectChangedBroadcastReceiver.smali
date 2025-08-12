.class public Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConnectChangedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;->a:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30c82e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x490231

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_3

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 430031
    .line 430032
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    const-string v0, "networkInfo"

    .line 430040
    .line 430041
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    check-cast p2, Landroid/net/NetworkInfo;

    .line 430046
    .line 430047
    if-eqz p2, :cond_3

    .line 430048
    .line 430049
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    if-ne v0, v1, :cond_3

    .line 430056
    .line 430057
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    if-eqz v0, :cond_3

    .line 430062
    .line 430063
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    if-eq v0, p1, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 430070
    .line 430071
    .line 430072
    move-result p1

    .line 430073
    if-nez p1, :cond_3

    .line 430074
    .line 430075
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    const-string p2, "CONNECTIVITY_ACTION onNetChange"

    .line 430080
    .line 430081
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    iget-object p1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;->a:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    .line 430085
    .line 430086
    iget-object p1, p1, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430087
    .line 430088
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430093
    .line 430094
    .line 430095
    move-result p2

    .line 430096
    if-eqz p2, :cond_3

    .line 430097
    .line 430098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    check-cast p2, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;

    .line 430103
    .line 430104
    :try_start_0
    invoke-interface {p2}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :catch_0
    move-exception p2

    .line 430109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430116
    .line 430117
    .line 430118
    const-string v2, "Listener threw exception:"

    .line 430119
    .line 430120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

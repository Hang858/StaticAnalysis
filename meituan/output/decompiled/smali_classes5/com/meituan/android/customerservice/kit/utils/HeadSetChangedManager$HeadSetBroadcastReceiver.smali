.class public Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadSetBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;->a:Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16ee16

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xda0879

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 430032
    .line 430033
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_2

    .line 430038
    .line 430039
    const-string p2, "pt-07e05fed3b674cf2"

    .line 430040
    .line 430041
    invoke-static {p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getProfileConnectionState(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    iget-object p2, p0, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;->a:Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 430050
    .line 430051
    iget-object p2, p2, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430052
    .line 430053
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    if-eqz v0, :cond_4

    .line 430062
    .line 430063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    check-cast v0, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;

    .line 430068
    .line 430069
    :try_start_0
    const-string v1, "bluetooth"

    .line 430070
    .line 430071
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :catch_0
    goto :goto_0

    .line 430076
    :cond_2
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 430077
    .line 430078
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-eqz p1, :cond_4

    .line 430083
    .line 430084
    const-string p1, "state"

    .line 430085
    .line 430086
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    if-nez v0, :cond_3

    .line 430091
    .line 430092
    return-void

    .line 430093
    :cond_3
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430094
    .line 430095
    .line 430096
    move-result p1

    .line 430097
    iget-object p2, p0, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$HeadSetBroadcastReceiver;->a:Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 430098
    .line 430099
    iget-object p2, p2, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430100
    .line 430101
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p2

    .line 430105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430106
    .line 430107
    .line 430108
    move-result v0

    .line 430109
    if-eqz v0, :cond_4

    .line 430110
    .line 430111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v0

    .line 430115
    check-cast v0, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;

    .line 430116
    .line 430117
    :try_start_1
    const-string v1, "wired"

    .line 430118
    .line 430119
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430120
    goto :goto_1

    :catch_1
    goto :goto_1

    :cond_4
    return-void
.end method

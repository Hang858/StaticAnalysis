.class public Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/MultiDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/MultiDownloadService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/MultiDownloadService;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x378082

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const p2, 0xb87e1c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    const-string p2, "pt-11c77473fa787786"

    .line 430031
    .line 430032
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-nez p1, :cond_3

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430039
    .line 430040
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    if-eqz p2, :cond_5

    .line 430055
    .line 430056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    check-cast p2, Lcom/meituan/android/downloadmanager/model/Request;

    .line 430061
    .line 430062
    iget v1, p2, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 430063
    .line 430064
    if-eq v1, v0, :cond_2

    .line 430065
    .line 430066
    const/4 v2, 0x6

    .line 430067
    if-ne v1, v2, :cond_1

    .line 430068
    .line 430069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430070
    .line 430071
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    invoke-static {v1}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    invoke-virtual {v1, p2}, Lcom/meituan/android/downloadmanager/b;->b(Lcom/meituan/android/downloadmanager/model/Request;)V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_0

    .line 430083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430084
    .line 430085
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430086
    .line 430087
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430096
    .line 430097
    .line 430098
    move-result p2

    .line 430099
    if-eqz p2, :cond_5

    .line 430100
    .line 430101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p2

    .line 430105
    check-cast p2, Lcom/meituan/android/downloadmanager/model/Request;

    .line 430106
    .line 430107
    iget v1, p2, Lcom/meituan/android/downloadmanager/model/Request;->g:I

    .line 430108
    .line 430109
    if-nez v1, :cond_4

    .line 430110
    .line 430111
    iget v1, p2, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 430112
    .line 430113
    const/4 v2, 0x3

    .line 430114
    if-ne v1, v2, :cond_4

    .line 430115
    .line 430116
    iput v0, p2, Lcom/meituan/android/downloadmanager/model/Request;->d:I

    .line 430117
    .line 430118
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430119
    .line 430120
    const/4 v2, 0x0

    .line 430121
    invoke-virtual {v1, p2, v2}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->g(Lcom/meituan/android/downloadmanager/model/Request;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/MultiDownloadService$NetBroadcastReceiver;->a:Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 430125
    .line 430126
    iget-object p2, p2, Lcom/meituan/android/downloadmanager/model/Request;->c:Ljava/lang/String;

    .line 430127
    .line 430128
    invoke-virtual {v1, p2}, Lcom/meituan/android/downloadmanager/MultiDownloadService;->a(Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    goto :goto_1

    .line 430132
    :cond_5
    return-void
.end method

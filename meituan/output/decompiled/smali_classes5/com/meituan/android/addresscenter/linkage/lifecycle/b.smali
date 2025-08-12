.class public final Lcom/meituan/android/addresscenter/linkage/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/addresscenter/linkage/lifecycle/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/addresscenter/linkage/lifecycle/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/linkage/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14292f333b910795L    # -3.0003321388905317E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b$a;

    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->d:Lcom/meituan/android/addresscenter/linkage/lifecycle/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0819e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/meituan/android/addresscenter/linkage/lifecycle/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd4cba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->d:Lcom/meituan/android/addresscenter/linkage/lifecycle/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1839e

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
    move-result-object p1

    .line 430024
    return-object p1

    .line 430025
    :cond_0
    const-string v0, "applicationContext"

    .line 430026
    .line 430027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 430036
    .line 430037
    if-eqz v1, :cond_1

    .line 430038
    .line 430039
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 430040
    .line 430041
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->d(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;->U8(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    .line 430054
    .line 430055
    if-eqz v1, :cond_2

    .line 430056
    .line 430057
    check-cast p1, Landroid/app/Activity;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;->a(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    .line 430072
    .line 430073
    if-eqz v1, :cond_3

    .line 430074
    .line 430075
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 430076
    .line 430077
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->d(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;->U8(Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_3
    instance-of v1, p1, Landroid/app/Fragment;

    .line 430090
    .line 430091
    if-eqz v1, :cond_4

    .line 430092
    .line 430093
    check-cast p1, Landroid/app/Fragment;

    .line 430094
    .line 430095
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    invoke-virtual {v0, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;->a(Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_4
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 430108
    .line 430109
    if-eqz v1, :cond_5

    .line 430110
    .line 430111
    check-cast p1, Landroid/content/ContextWrapper;

    .line 430112
    .line 430113
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/a;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb632d5

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    const/4 p1, 0x0

    .line 430030
    return-object p1

    .line 430031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const-string v2, "com.meituan.android.addresscenter.linkage.lifecycle"

    .line 430037
    .line 430038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const-string v0, "PFAC_address-center"

    .line 430049
    .line 430050
    const-string v2, "\u5c1d\u8bd5\u83b7\u53d6Fragment"

    .line 430051
    .line 430052
    invoke-static {v0, v2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    check-cast v2, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430060
    .line 430061
    if-nez v2, :cond_2

    .line 430062
    .line 430063
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430064
    .line 430065
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    check-cast v2, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430070
    .line 430071
    if-nez v2, :cond_3

    .line 430072
    .line 430073
    new-instance v2, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430074
    .line 430075
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430079
    .line 430080
    invoke-virtual {v3, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    const-string v4, "\u83b7\u53d6Fragment\u4e3a\u7a7a\uff0c\u91cd\u65b0\u751f\u6210\u6dfb\u52a0\u4e00\u4e2aFragment\u8fdb\u53bb, current\u4e3a"

    .line 430089
    .line 430090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v3

    .line 430100
    invoke-static {v0, v3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-virtual {p1, v2, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430112
    .line 430113
    .line 430114
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->c:Landroid/os/Handler;

    .line 430115
    .line 430116
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 430121
    .line 430122
    .line 430123
    goto :goto_0

    .line 430124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430127
    .line 430128
    .line 430129
    const-string p2, "\u83b7\u53d6Fragment\u4e0d\u4e3a\u7a7a,current\u4e3a"

    .line 430130
    .line 430131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430142
    .line 430143
    .line 430144
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final d(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc5591

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    const/4 p1, 0x0

    .line 430030
    return-object p1

    .line 430031
    :cond_1
    const-string v1, "com.meituan.android.addresscenter.linkage.lifecycle"

    .line 430032
    .line 430033
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    check-cast v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430042
    .line 430043
    const-string v2, "PFAC_address-center"

    .line 430044
    .line 430045
    const-string v3, "\u5c1d\u8bd5\u83b7\u53d6SupportFragment"

    .line 430046
    .line 430047
    invoke-static {v2, v3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    if-nez v1, :cond_2

    .line 430051
    .line 430052
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430053
    .line 430054
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    check-cast v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430059
    .line 430060
    if-nez v1, :cond_3

    .line 430061
    .line 430062
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430063
    .line 430064
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430068
    .line 430069
    invoke-virtual {v3, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    const-string v4, "\u83b7\u53d6supportFragment\u4e3a\u7a7a\uff0c\u91cd\u65b0\u751f\u6210\u6dfb\u52a0\u4e00\u4e2asupportFragment\u8fdb\u53bb, current\u4e3a"

    .line 430078
    .line 430079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    invoke-static {v2, v3}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430101
    .line 430102
    .line 430103
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->c:Landroid/os/Handler;

    .line 430104
    .line 430105
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430116
    .line 430117
    .line 430118
    const-string p2, "\u83b7\u53d6supportFragment\u4e0d\u4e3a\u7a7a,current\u4e3a"

    .line 430119
    .line 430120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89e117

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    const-string v4, "PFAC_address-center"

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    if-eq v1, v5, :cond_1

    .line 120037
    .line 120038
    move-object p1, v3

    .line 120039
    const/4 v0, 0x0

    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120042
    .line 120043
    instance-of v1, p1, Ljava/lang/String;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "pending fragments remove support fragment, key: "

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v4, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120078
    .line 120079
    instance-of v1, p1, Ljava/lang/String;

    .line 120080
    .line 120081
    if-nez v1, :cond_4

    .line 120082
    .line 120083
    :goto_0
    move-object p1, v3

    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 120086
    .line 120087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "pending fragments remove fragment, key: "

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {v4, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120108
    .line 120109
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    :goto_1
    move-object v3, p1

    .line 120114
    move-object p1, v3

    .line 120115
    move-object v3, v1

    .line 120116
    :goto_2
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    if-nez v3, :cond_5

    .line 120119
    .line 120120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove expected request manager fragment, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

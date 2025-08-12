.class public Lcom/meituan/msi/api/audio/AudioApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/audio/AudioApi$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/audio/AudioWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/media/AudioManager;

.field public c:Lcom/meituan/msi/api/audio/AudioApi$b;

.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/msi/api/audio/AudioApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41cd4a2556ea167bL    # 9.82796973828811E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7da218

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
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->d:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->e:Z

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/msi/api/audio/AudioApi$a;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/audio/AudioApi$a;-><init>(Lcom/meituan/msi/api/audio/AudioApi;)V

    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->f:Lcom/meituan/msi/api/audio/AudioApi$a;

    return-void
.end method


# virtual methods
.method public InnerAudioContext(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext"
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c8cbe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->d:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->e:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100038
    :goto_1
    if-eqz v1, :cond_9

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100041
    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v3, "audio"

    .line 100049
    .line 100050
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/media/AudioManager;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100057
    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100059
    .line 100060
    if-nez v1, :cond_4

    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100064
    .line 100065
    const/16 v4, 0x1a

    .line 100066
    .line 100067
    if-lt v3, v4, :cond_7

    .line 100068
    .line 100069
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 100070
    .line 100071
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 100075
    .line 100076
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const/16 v4, 0xe

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    const/4 v4, 0x2

    .line 100086
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/meituan/msi/api/audio/AudioApi;->c:Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 100098
    .line 100099
    if-eqz v3, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 100102
    .line 100103
    .line 100104
    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-object v3, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100109
    .line 100110
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-ne v1, v2, :cond_6

    .line 100115
    .line 100116
    return v2

    .line 100117
    :cond_6
    return v0

    .line 100118
    :cond_7
    iget-object v3, p0, Lcom/meituan/msi/api/audio/AudioApi;->c:Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 100119
    .line 100120
    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v2, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public autoplay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.autoplay"
    .end annotation

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x349568

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/util/Map$Entry;

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->onContainerResume()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->onContainerPause()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    return-void
.end method

.method public buffered(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.buffered"
    .end annotation

    return-void
.end method

.method public final c()Landroid/media/AudioManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90bafd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/media/AudioManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "audio"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/media/AudioManager;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 100040
    return-object v0
.end method

.method public createInnerAudioContext(Lcom/meituan/msi/api/audio/CreateAudioProperty;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "createInnerAudioContext"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/audio/CreateAudioProperty;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x140e88

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/audio/AudioApi;->e(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    const/16 v3, 0x1f4

    .line 170033
    .line 170034
    if-eqz v2, :cond_1

    .line 170035
    .line 170036
    const/16 p1, 0x4e21

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "taskId is empty"

    .line 170043
    .line 170044
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    iget-object v2, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170049
    .line 170050
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_2

    .line 170055
    .line 170056
    const/16 p1, 0x4e22

    .line 170057
    .line 170058
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v0, "taskId is exist"

    .line 170063
    .line 170064
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    new-instance v5, Landroid/media/MediaPlayer;

    .line 170069
    .line 170070
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170074
    .line 170075
    const/16 v3, 0x1a

    .line 170076
    .line 170077
    if-lt v2, v3, :cond_3

    .line 170078
    .line 170079
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 170080
    .line 170081
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const/16 v3, 0xe

    .line 170085
    .line 170086
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_3
    const/4 v0, 0x3

    .line 170103
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    new-instance v0, Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 170107
    .line 170108
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/audio/AudioApi;->e(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v7

    .line 170116
    iget-object v8, p0, Lcom/meituan/msi/api/audio/AudioApi;->f:Lcom/meituan/msi/api/audio/AudioApi$a;

    .line 170117
    .line 170118
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v10

    .line 170122
    move-object v4, v0

    .line 170123
    move-object v9, p1

    .line 170124
    invoke-direct/range {v4 .. v10}, Lcom/meituan/msi/api/audio/AudioWrapper;-><init>(Landroid/media/MediaPlayer;Lcom/meituan/msi/dispather/d;Ljava/lang/String;Lcom/meituan/msi/api/audio/AudioApi$c;Lcom/meituan/msi/api/audio/CreateAudioProperty;Landroid/app/Activity;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170128
    .line 170129
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    const/4 p1, 0x0

    .line 170133
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public currentTime(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.currentTime"
    .end annotation

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0d7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->e(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/audio/AudioWrapper;

    return-object p1
.end method

.method public destroy(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.destroy"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe88c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->e(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/16 v2, 0x1f4

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const/16 v0, 0x2711

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "not found the audioWrapper"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    const/16 v1, 0x2712

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "audioWrapper is not initialized"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->destroy()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const/4 v0, 0x0

    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1a9aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "taskId"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/media/AudioManager;Z)V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe70568

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const/4 v2, 0x0

    .line 170034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_4

    .line 170043
    .line 170044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 170049
    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-ne v5, v0, :cond_1

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    const/4 v6, 0x3

    .line 170064
    if-eq v5, v6, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    const/4 v6, 0x4

    .line 170071
    if-eq v5, v6, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    const/4 v6, 0x7

    .line 170078
    if-eq v5, v6, :cond_3

    .line 170079
    .line 170080
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eq v5, v3, :cond_3

    .line 170085
    .line 170086
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    const/16 v6, 0x8

    .line 170091
    .line 170092
    if-eq v5, v6, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    const/16 v6, 0x16

    .line 170099
    .line 170100
    if-ne v5, v6, :cond_1

    .line 170101
    .line 170102
    :cond_3
    :goto_1
    move-object v2, v4

    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    if-eqz v2, :cond_5

    .line 170105
    .line 170106
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170110
    .line 170111
    .line 170112
    :cond_5
    return-void
.end method

.method public final g(Lcom/meituan/msi/api/audio/AudioWrapper;Lcom/meituan/msi/api/audio/SetAudioProperty;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1be7b6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_1

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->getPlayStatus()Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v3, Lcom/meituan/msi/api/audio/AudioWrapper$f;->f:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170032
    .line 170033
    if-ne v0, v3, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->getPlayStatus()Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    sget-object v3, Lcom/meituan/msi/api/audio/AudioWrapper$f;->a:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170041
    .line 170042
    if-ne v0, v3, :cond_3

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_3
    const/4 v1, 0x1

    .line 170046
    :goto_0
    if-eqz v1, :cond_4

    .line 170047
    .line 170048
    iget v0, p2, Lcom/meituan/msi/api/audio/SetAudioProperty;->playbackRate:F

    .line 170049
    .line 170050
    const/4 v1, 0x0

    .line 170051
    cmpl-float v0, v0, v1

    .line 170052
    .line 170053
    if-ltz v0, :cond_4

    .line 170054
    .line 170055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170056
    .line 170057
    const/16 v1, 0x17

    .line 170058
    .line 170059
    if-lt v0, v1, :cond_5

    .line 170060
    .line 170061
    new-instance v0, Landroid/media/PlaybackParams;

    .line 170062
    .line 170063
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iget p2, p2, Lcom/meituan/msi/api/audio/SetAudioProperty;->playbackRate:F

    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    const-string p1, "fail to setPlaybackParams"

    .line 170078
    .line 170079
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170080
    :cond_5
    :goto_1
    return-void
.end method

.method public getAudioProperties(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        loganRule = .enum Lcom/meituan/msi/bean/LoganRule;->ONLY_ERROR:Lcom/meituan/msi/bean/LoganRule;
        name = "InnerAudioContext.getAudioProperties"
        onSerializedThread = true
        response = Lcom/meituan/msi/api/audio/GetAudioProperty;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c9cc0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x2711

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "get AudioWrapper is null"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v2, v0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120042
    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->getAudioProperty()Lcom/meituan/msi/api/audio/GetAudioProperty;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    const/16 v0, 0x2713

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v2, "mediaPlayer is not prepared"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/16 v0, 0x2712

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120070
    move-result-object v0

    const-string v2, "mediaPlayer is null"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public getVoicePlayVolume(Lcom/meituan/msi/api/audio/GetVoiceRequestParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getVoicePlayVolume"
        request = Lcom/meituan/msi/api/audio/GetVoiceRequestParams;
        response = Lcom/meituan/msi/api/audio/VoiceResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5e0497

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const/16 p1, 0x190

    .line 170027
    .line 170028
    const/16 v0, 0x752f

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "\u53c2\u6570\u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const/16 v0, 0x1f4

    .line 170041
    .line 170042
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioApi;->c()Landroid/media/AudioManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_2

    .line 170047
    .line 170048
    const-string p1, "\u97f3\u9891\u7cfb\u7edf\u670d\u52a1\u83b7\u53d6\u5f02\u5e38"

    .line 170049
    .line 170050
    const v1, 0xe228

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    iget p1, p1, Lcom/meituan/msi/api/audio/GetVoiceRequestParams;->streamType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170062
    .line 170063
    if-ltz p1, :cond_3

    .line 170064
    .line 170065
    const/16 v3, 0xa

    .line 170066
    .line 170067
    if-gt p1, v3, :cond_3

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const/4 p1, 0x3

    .line 170071
    :goto_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170072
    .line 170073
    const/16 v4, 0x1c

    .line 170074
    .line 170075
    if-lt v3, v4, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170081
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    new-instance v2, Lcom/meituan/msi/api/audio/VoiceResponse;

    .line 170090
    .line 170091
    invoke-direct {v2}, Lcom/meituan/msi/api/audio/VoiceResponse;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    sub-int/2addr p1, v1

    .line 170095
    int-to-float p1, p1

    .line 170096
    sub-int/2addr v3, v1

    .line 170097
    int-to-float v1, v3

    .line 170098
    div-float/2addr p1, v1

    .line 170099
    const/high16 v1, 0x42c80000    # 100.0f

    .line 170100
    .line 170101
    mul-float/2addr p1, v1

    .line 170102
    float-to-int p1, p1

    .line 170103
    iput p1, v2, Lcom/meituan/msi/api/audio/VoiceResponse;->currentVolume:I

    .line 170104
    .line 170105
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :catch_1
    move-exception p1

    .line 170110
    const-string v1, "\u83b7\u53d6\u97f3\u91cf\u5931\u8d25"

    .line 170111
    .line 170112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    const/16 v1, 0x4e21

    .line 170121
    .line 170122
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbf39d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "audio"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/media/AudioManager;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x3

    .line 120043
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 120044
    .line 120045
    .line 120046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120047
    .line 120048
    const/16 v3, 0x1f

    .line 120049
    .line 120050
    if-lt v1, v3, :cond_3

    .line 120051
    .line 120052
    const-string v1, "1226400_87279084_setInnerAudioOption"

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    if-nez p1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p0, v0, v2}, Lcom/meituan/msi/api/audio/AudioApi;->f(Landroid/media/AudioManager;Z)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->f(Landroid/media/AudioManager;Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public iDuration(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.duration"
    .end annotation

    return-void
.end method

.method public iLoop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.loop"
    .end annotation

    return-void
.end method

.method public iPaused(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.paused"
    .end annotation

    return-void
.end method

.method public iSrc(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.src"
    .end annotation

    return-void
.end method

.method public offAudioVolumeStatusChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offAudioVolumeStatusChange"
    .end annotation

    return-void
.end method

.method public offCanplay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offCanplay"
    .end annotation

    return-void
.end method

.method public offEnded(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offEnded"
    .end annotation

    return-void
.end method

.method public offError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offError"
    .end annotation

    return-void
.end method

.method public offPause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offPause"
    .end annotation

    return-void
.end method

.method public offPlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offPlay"
    .end annotation

    return-void
.end method

.method public offSeeked(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offSeeked"
    .end annotation

    return-void
.end method

.method public offSeeking(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offSeeking"
    .end annotation

    return-void
.end method

.method public offStop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offStop"
    .end annotation

    return-void
.end method

.method public offTimeUpdate(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offTimeUpdate"
    .end annotation

    return-void
.end method

.method public offWaiting(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.offWaiting"
    .end annotation

    return-void
.end method

.method public onAudioInterruptionBegin(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "onAudioInterruptionBegin"
    .end annotation

    return-void
.end method

.method public onAudioInterruptionEnd(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "onAudioInterruptionEnd"
    .end annotation

    return-void
.end method

.method public onAudioVolumeStatusChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onAudioVolumeStatusChange"
        response = Lcom/meituan/msi/api/audio/AudioVolumeStatusChangeEvent;
    .end annotation

    return-void
.end method

.method public onCanplay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onCanplay"
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7233f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->destroy()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public onEnded(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onEnded"
    .end annotation

    return-void
.end method

.method public onError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onError"
    .end annotation

    return-void
.end method

.method public onMsiPause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onPause"
    .end annotation

    return-void
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b69e2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/audio/AudioApi;->b(Z)V

    return-void
.end method

.method public onPlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onPlay"
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5046b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/audio/AudioApi;->b(Z)V

    return-void
.end method

.method public onSeeked(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onSeeked"
    .end annotation

    return-void
.end method

.method public onSeeking(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onSeeking"
    .end annotation

    return-void
.end method

.method public onStop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onStop"
    .end annotation

    return-void
.end method

.method public onTimeUpdate(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onTimeUpdate"
    .end annotation

    return-void
.end method

.method public onWaiting(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "InnerAudioContext.onWaiting"
    .end annotation

    return-void
.end method

.method public pause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.pause"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf669ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x2711

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "not found the audioWrapper"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    const/16 v0, 0x2712

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "audioWrapper is not initialized"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->pause()Z

    .line 120060
    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public play(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.play"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x801029

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x2711

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "not found the audioWrapper"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    const/16 v0, 0x2712

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "audioWrapper is not initialized"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioApi;->a()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->start()V

    .line 120066
    .line 120067
    .line 120068
    const/4 v0, 0x0

    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/16 v0, 0x4e23

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v2, "create AudioManager failed or cant get audio focus!"

    .line 120080
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public playbackRate(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.playbackRate"
    .end annotation

    return-void
.end method

.method public seek(Lcom/meituan/msi/api/audio/SeekRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.seek"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/audio/SeekRequest;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f9251

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const/16 v1, 0x1f4

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const/16 p1, 0x2711

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v0, "not found the audioWrapper"

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    const/16 p1, 0x2712

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "audioWrapper is not initialized"

    .line 170057
    .line 170058
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    iget p1, p1, Lcom/meituan/msi/api/audio/SeekRequest;->position:F

    .line 170063
    .line 170064
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 170065
    .line 170066
    mul-float/2addr p1, v1

    .line 170067
    float-to-int p1, p1

    .line 170068
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->seekTo(I)V

    .line 170069
    .line 170070
    .line 170071
    const/4 p1, 0x0

    .line 170072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public setAudioProperties(Lcom/meituan/msi/api/audio/SetAudioProperty;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 16
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.setAudioProperties"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/audio/SetAudioProperty;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v0, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v3, v0, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xacac25

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {v1, v3}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v6

    .line 170034
    const/16 v7, 0x1f4

    .line 170035
    .line 170036
    if-eqz v6, :cond_d

    .line 170037
    .line 170038
    iget-object v14, v6, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170039
    .line 170040
    if-nez v14, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_8

    .line 170043
    .line 170044
    :cond_1
    iget-object v0, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->srcDes:Lcom/meituan/msi/api/audio/SetAudioProperty$InnerAudioSrcDescription;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/msi/api/audio/SetAudioProperty$InnerAudioSrcDescription;->filePath:Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    const-string v0, ""

    .line 170052
    .line 170053
    :goto_0
    move-object v8, v0

    .line 170054
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    const/4 v15, 0x0

    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    sget-object v0, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170062
    .line 170063
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->k:Z

    .line 170064
    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    :try_start_0
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v9

    .line 170081
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    goto :goto_1

    .line 170086
    :catch_0
    move-exception v0

    .line 170087
    const-string v9, "assetFile is not found: "

    .line 170088
    .line 170089
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v9

    .line 170093
    invoke-static {v0, v9}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    move-object v0, v15

    .line 170097
    :goto_1
    if-nez v0, :cond_4

    .line 170098
    .line 170099
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v8

    .line 170103
    iget-object v9, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->src:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-interface {v8, v9}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v8

    .line 170109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v9

    .line 170113
    if-eqz v9, :cond_4

    .line 170114
    .line 170115
    const/16 v0, 0x2712

    .line 170116
    .line 170117
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    const-string v2, "src is null!"

    .line 170122
    .line 170123
    invoke-virtual {v3, v7, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_4
    iput-object v8, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->src:Ljava/lang/String;

    .line 170128
    .line 170129
    iget-object v9, v6, Lcom/meituan/msi/api/audio/AudioWrapper;->currentSrc:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v9

    .line 170135
    if-eqz v9, :cond_6

    .line 170136
    .line 170137
    invoke-virtual {v6}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v9

    .line 170141
    if-eqz v9, :cond_6

    .line 170142
    .line 170143
    invoke-virtual {v6}, Lcom/meituan/msi/api/audio/AudioWrapper;->getPlayStatus()Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v9

    .line 170147
    sget-object v10, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170148
    .line 170149
    if-ne v9, v10, :cond_5

    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_5
    const/4 v9, 0x0

    .line 170153
    goto :goto_3

    .line 170154
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 170155
    :goto_3
    if-eqz v9, :cond_8

    .line 170156
    .line 170157
    invoke-virtual {v6}, Lcom/meituan/msi/api/audio/AudioWrapper;->reset()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v6, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->setAudioProperty(Lcom/meituan/msi/api/audio/SetAudioProperty;)V

    .line 170161
    .line 170162
    .line 170163
    if-nez v0, :cond_7

    .line 170164
    .line 170165
    :try_start_1
    invoke-virtual {v14, v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_4

    .line 170169
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v9

    .line 170173
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v10

    .line 170177
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v12

    .line 170181
    move-object v8, v14

    .line 170182
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 170183
    .line 170184
    .line 170185
    :goto_4
    invoke-virtual {v6, v5}, Lcom/meituan/msi/api/audio/AudioWrapper;->setInitialized(Z)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v6}, Lcom/meituan/msi/api/audio/AudioWrapper;->setListener()V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v1, v6, v2}, Lcom/meituan/msi/api/audio/AudioApi;->g(Lcom/meituan/msi/api/audio/AudioWrapper;Lcom/meituan/msi/api/audio/SetAudioProperty;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->prepare()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v6, v5}, Lcom/meituan/msi/api/audio/AudioWrapper;->setPlayingPrepared(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170198
    .line 170199
    .line 170200
    goto :goto_5

    .line 170201
    :catch_1
    move-exception v0

    .line 170202
    const-string v2, "AudioApi setAudioProperties"

    .line 170203
    .line 170204
    invoke-static {v2, v0}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    const/16 v0, 0x4e21

    .line 170212
    .line 170213
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    const-string v2, "setAudioProperties error!"

    .line 170218
    .line 170219
    invoke-virtual {v3, v7, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v6, v4}, Lcom/meituan/msi/api/audio/AudioWrapper;->setInitialized(Z)V

    .line 170223
    .line 170224
    .line 170225
    const-string v0, "InnerAudioContext.onError"

    .line 170226
    .line 170227
    invoke-virtual {v6, v0, v15}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170228
    .line 170229
    .line 170230
    return-void

    .line 170231
    :cond_8
    invoke-virtual {v1, v6, v2}, Lcom/meituan/msi/api/audio/AudioApi;->g(Lcom/meituan/msi/api/audio/AudioWrapper;Lcom/meituan/msi/api/audio/SetAudioProperty;)V

    .line 170232
    .line 170233
    .line 170234
    :goto_5
    invoke-virtual {v6}, Lcom/meituan/msi/api/audio/AudioWrapper;->getPlayStatus()Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v0

    .line 170238
    sget-object v7, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 170239
    .line 170240
    if-ne v0, v7, :cond_9

    .line 170241
    .line 170242
    goto :goto_6

    .line 170243
    :cond_9
    const/4 v4, 0x1

    .line 170244
    :goto_6
    if-eqz v4, :cond_b

    .line 170245
    .line 170246
    iget v0, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->volume:F

    .line 170247
    .line 170248
    invoke-virtual {v14, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 170249
    .line 170250
    .line 170251
    iget-boolean v0, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->loop:Z

    .line 170252
    .line 170253
    invoke-virtual {v14, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 170254
    .line 170255
    .line 170256
    :try_start_2
    iget v0, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->volumeGain:F

    .line 170257
    .line 170258
    const/4 v4, 0x0

    .line 170259
    cmpl-float v0, v0, v4

    .line 170260
    .line 170261
    if-ltz v0, :cond_c

    .line 170262
    .line 170263
    iget-object v0, v6, Lcom/meituan/msi/api/audio/AudioWrapper;->loudEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170264
    .line 170265
    if-nez v0, :cond_a

    .line 170266
    .line 170267
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 170268
    .line 170269
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 170270
    .line 170271
    .line 170272
    move-result v4

    .line 170273
    invoke-direct {v0, v4}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 170274
    .line 170275
    .line 170276
    iput-object v0, v6, Lcom/meituan/msi/api/audio/AudioWrapper;->loudEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170277
    .line 170278
    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 170279
    .line 170280
    .line 170281
    :cond_a
    iget-object v0, v6, Lcom/meituan/msi/api/audio/AudioWrapper;->loudEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 170282
    .line 170283
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 170284
    .line 170285
    iget v2, v2, Lcom/meituan/msi/api/audio/SetAudioProperty;->volumeGain:F

    .line 170286
    .line 170287
    mul-float/2addr v2, v4

    .line 170288
    float-to-int v2, v2

    .line 170289
    invoke-virtual {v0, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170290
    .line 170291
    .line 170292
    goto :goto_7

    .line 170293
    :catch_2
    move-exception v0

    .line 170294
    const-string v2, "loudEnhancer exception "

    .line 170295
    .line 170296
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v2

    .line 170300
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_7

    .line 170304
    :cond_b
    const-string v0, "fail to set volume and loop"

    .line 170305
    .line 170306
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    :cond_c
    :goto_7
    invoke-virtual {v3, v15}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170310
    .line 170311
    .line 170312
    return-void

    .line 170313
    :cond_d
    :goto_8
    const/16 v0, 0x2711

    .line 170314
    .line 170315
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    const-string v2, "audioWrapper or mediaPlayer is null"

    .line 170320
    .line 170321
    invoke-virtual {v3, v7, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170322
    .line 170323
    .line 170324
    return-void
.end method

.method public setInnerAudioOption(Lcom/meituan/msi/api/audio/AudioOptionRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setInnerAudioOption"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/audio/AudioOptionRequest;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1d3d73

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioOptionRequest;->mixWithOther:Z

    .line 170025
    .line 170026
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->d:Z

    .line 170027
    .line 170028
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioOptionRequest;->speakerOn:Z

    .line 170029
    .line 170030
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->e:Z

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "audio"

    .line 170041
    .line 170042
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Landroid/media/AudioManager;

    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 170049
    .line 170050
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioOptionRequest;->speakerOn:Z

    .line 170051
    .line 170052
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/audio/AudioApi;->h(Z)V

    .line 170053
    .line 170054
    .line 170055
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioOptionRequest;->mixWithOther:Z

    .line 170056
    .line 170057
    const/4 v1, 0x0

    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    iget-boolean p1, p1, Lcom/meituan/msi/api/audio/AudioOptionRequest;->speakerOn:Z

    .line 170061
    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi;->c:Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 170065
    .line 170066
    if-nez p1, :cond_3

    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 170069
    .line 170070
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/api/audio/AudioApi$b;-><init>(Lcom/meituan/msi/api/audio/AudioApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170071
    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi;->c:Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iput-object v1, p0, Lcom/meituan/msi/api/audio/AudioApi;->c:Lcom/meituan/msi/api/audio/AudioApi$b;

    .line 170077
    .line 170078
    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public setVoicePlayVolume(Lcom/meituan/msi/api/audio/SetVoiceRequestParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setVoicePlayVolume"
        request = Lcom/meituan/msi/api/audio/SetVoiceRequestParams;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc7c862

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const/16 p1, 0x190

    .line 170027
    .line 170028
    const/16 v0, 0x752f

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "\u53c2\u6570\u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const/16 v0, 0x1f4

    .line 170041
    .line 170042
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioApi;->c()Landroid/media/AudioManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    if-nez v3, :cond_2

    .line 170047
    .line 170048
    const-string p1, "\u83b7\u53d6\u97f3\u9891\u670d\u52a1\u5931\u8d25"

    .line 170049
    .line 170050
    const v1, 0xe228

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    iget v4, p1, Lcom/meituan/msi/api/audio/SetVoiceRequestParams;->streamType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170062
    .line 170063
    if-ltz v4, :cond_3

    .line 170064
    .line 170065
    const/16 v5, 0xa

    .line 170066
    .line 170067
    if-gt v4, v5, :cond_3

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const/4 v4, 0x3

    .line 170071
    :goto_0
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170072
    .line 170073
    const/16 v6, 0x1c

    .line 170074
    .line 170075
    if-lt v5, v6, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170081
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    iget p1, p1, Lcom/meituan/msi/api/audio/SetVoiceRequestParams;->volumeValue:I

    .line 170086
    .line 170087
    sub-int/2addr v5, v1

    .line 170088
    mul-int/2addr v5, p1

    .line 170089
    div-int/lit8 v5, v5, 0x64

    .line 170090
    .line 170091
    add-int/2addr v1, v5

    .line 170092
    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 170093
    .line 170094
    .line 170095
    const-string p1, ""

    .line 170096
    .line 170097
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :catch_1
    move-exception p1

    .line 170102
    const-string v1, "\u8bbe\u7f6e\u97f3\u91cf\u5931\u8d25"

    .line 170103
    .line 170104
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    const/16 v1, 0x4e21

    .line 170113
    .line 170114
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170119
    .line 170120
    :goto_1
    return-void
.end method

.method public startTime(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.startTime"
    .end annotation

    return-void
.end method

.method public stop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.stop"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20c4e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/audio/AudioApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x2711

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "not found the audioWrapper"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->isInitialized()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    const/16 v0, 0x2712

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "audioWrapper is not initialized"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->stop()V

    .line 120060
    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public volume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "InnerAudioContext.volume"
    .end annotation

    return-void
.end method

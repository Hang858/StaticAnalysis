.class public Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;
.super Lcom/meituan/android/mtplayer/audio/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41849c4766e7719fL    # -1.0203397084927402E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtplayer/audio/base/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8c8a94

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 120034
    .line 120035
    invoke-virtual {p1, p0}, Lcom/meituan/android/mtplayer/audio/d;->a(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0579a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/audio/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b(ILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xacefa9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const/4 v1, -0x1

    .line 220037
    if-eq p1, v1, :cond_1

    .line 220038
    .line 220039
    const-string v1, "requestId"

    .line 220040
    .line 220041
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b:Ljava/lang/ref/WeakReference;

    .line 220048
    .line 220049
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    if-eqz p1, :cond_2

    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b:Ljava/lang/ref/WeakReference;

    .line 220056
    .line 220057
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 220062
    .line 220063
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 220064
    .line 220065
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220072
    .line 220073
    .line 220074
    move-result p2

    .line 220075
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_2
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af669

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/audio/d;->b()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ef926

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/audio/d;->c()I

    move-result v0

    return v0
.end method

.method public setDataSource(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c62ae

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/audio/d;->g(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public bridge synthetic setDataSource(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->setDataSource(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe08965

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/audio/d;->h(Z)V

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd62332

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/audio/d;->i(F)V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa03141

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/a;

    .line 170025
    .line 170026
    instance-of v1, p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;

    .line 170027
    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    check-cast p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;

    .line 170031
    .line 170032
    iget p1, p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->a:I

    .line 170033
    .line 170034
    iget p2, p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->b:I

    .line 170035
    .line 170036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "currentPosition"

    .line 170041
    .line 170042
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "duration"

    .line 170046
    .line 170047
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->b:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    instance-of v1, p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;

    .line 170057
    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    check-cast p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;

    .line 170061
    .line 170062
    iget p2, p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->a:I

    .line 170063
    .line 170064
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    const-string v3, "status"

    .line 170069
    .line 170070
    packed-switch p2, :pswitch_data_0

    .line 170071
    .line 170072
    .line 170073
    :pswitch_0
    goto :goto_0

    .line 170074
    :pswitch_1
    const/4 p1, 0x5

    .line 170075
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170076
    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170079
    .line 170080
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :pswitch_2
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170085
    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170088
    .line 170089
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :pswitch_3
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170094
    .line 170095
    .line 170096
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170097
    .line 170098
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :pswitch_4
    const/4 p1, 0x4

    .line 170103
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170104
    .line 170105
    .line 170106
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170107
    .line 170108
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :pswitch_5
    const/4 p1, 0x3

    .line 170113
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170114
    .line 170115
    .line 170116
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170117
    .line 170118
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :pswitch_6
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170123
    .line 170124
    .line 170125
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170126
    .line 170127
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :pswitch_7
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170132
    .line 170133
    .line 170134
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170135
    .line 170136
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :pswitch_8
    const/4 p1, 0x6

    .line 170141
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170142
    .line 170143
    .line 170144
    sget-object p1, Lcom/meituan/android/travel/mrn/component/audio/a;->c:Lcom/meituan/android/travel/mrn/component/audio/a;

    .line 170145
    .line 170146
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->a(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/travel/mrn/component/audio/a;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_2
    :goto_0
    return-void

    .line 170150
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

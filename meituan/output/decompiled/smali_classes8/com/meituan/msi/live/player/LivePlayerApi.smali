.class public Lcom/meituan/msi/live/player/LivePlayerApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "live-player"
    name = "live-player"
    property = Lcom/meituan/msi/live/player/param/LivePlayerParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/live/player/LivePlayerView;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14da0fef20c07aa6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/live/player/LivePlayerView;
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
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d2bd7

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
    check-cast p1, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public beforeOperation(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "live-player"
        request = Lcom/google/gson/JsonObject;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e300a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$a;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public final c(ILcom/meituan/msi/bean/MsiContext;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xeb806f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 p1, 0x3

    .line 170037
    const-string v1, "operator error"

    .line 170038
    .line 170039
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170040
    :goto_0
    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 220000
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v0, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0xeb4665

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 220030
    .line 220031
    goto :goto_3

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msi/dispather/a;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->s()Lcom/meituan/msi/dispather/d;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v2

    .line 220038
    invoke-direct {v0, v2, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220039
    .line 220040
    .line 220041
    const-string v2, "mtLiveId"

    .line 220042
    .line 220043
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v3

    .line 220047
    if-eqz v3, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220054
    .line 220055
    .line 220056
    move-result p2

    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    const p2, 0xd757

    .line 220059
    .line 220060
    .line 220061
    :goto_0
    new-instance v2, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 220062
    .line 220063
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    invoke-direct {v2, v3}, Lcom/meituan/msi/live/player/LivePlayerView;-><init>(Landroid/content/Context;)V

    .line 220068
    .line 220069
    .line 220070
    if-nez p3, :cond_2

    .line 220071
    .line 220072
    goto :goto_1

    .line 220073
    :cond_2
    const-string v3, "bizId"

    .line 220074
    .line 220075
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v4

    .line 220079
    if-eqz v4, :cond_3

    .line 220080
    .line 220081
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v4

    .line 220085
    if-eqz v4, :cond_3

    .line 220086
    .line 220087
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v3

    .line 220091
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v3

    .line 220095
    goto :goto_2

    .line 220096
    :cond_3
    :goto_1
    const-string v3, ""

    .line 220097
    .line 220098
    :goto_2
    invoke-virtual {v2, v3}, Lcom/meituan/msi/live/player/LivePlayerView;->setBiz(Ljava/lang/String;)V

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 220102
    .line 220103
    .line 220104
    move-result v3

    .line 220105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v3

    .line 220109
    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/meituan/msi/live/player/LivePlayerView;->playerInit(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;Ljava/lang/String;I)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v2}, Lcom/meituan/msi/live/player/LivePlayerView;->getLivePlayerParam()Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1, p3}, Lcom/meituan/msi/live/player/param/LivePlayerParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v2, p1, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->updatePlayerByArgs(Lcom/meituan/msi/live/player/param/LivePlayerParam;Z)V

    .line 220120
    .line 220121
    .line 220122
    iget-boolean p1, v2, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 220123
    .line 220124
    if-eqz p1, :cond_4

    .line 220125
    .line 220126
    iget-object p1, v2, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220129
    .line 220130
    .line 220131
    move-result p1

    .line 220132
    if-nez p1, :cond_4

    .line 220133
    .line 220134
    invoke-virtual {v2}, Lcom/meituan/msi/live/player/LivePlayerView;->startPlayWrapper()I

    .line 220135
    .line 220136
    .line 220137
    :cond_4
    move-object p1, v2

    .line 220138
    :goto_3
    return-object p1
.end method

.method public exitPictureInPicture(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.exitPictureInPicture"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b1b38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$h;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$h;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerMute(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.mute"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x536592

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$g;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerPause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.pause"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8dad1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$e;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerPlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.play"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ee9eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$c;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerResume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.resume"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaeb97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$f;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$f;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerSnapShot(Lcom/meituan/msi/live/player/param/SnapShotParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.snapshot"
        onUiThread = true
        request = Lcom/meituan/msi/live/player/param/SnapShotParam;
        response = Lcom/meituan/msi/live/player/param/SnapShotResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ce39d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$b;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/live/player/param/SnapShotParam;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public livePlayerStop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "LivePlayerContext.stop"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83e9d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerApi$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerApi$d;-><init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public onLivePlayerAudioVolume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "live-player.onLivePlayerAudioVolume"
    .end annotation

    return-void
.end method

.method public onLivePlayerNetStatus(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "live-player.onLivePlayerNetStatus"
    .end annotation

    return-void
.end method

.method public onLivePlayerStateChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "live-player.onLivePlayerStateChange"
    .end annotation

    return-void
.end method

.method public final removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 6

    .line 330000
    move-object v5, p5

    .line 330001
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 330002
    .line 330003
    const/4 p5, 0x5

    .line 330004
    new-array p5, p5, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v0, 0x0

    .line 330007
    aput-object p1, p5, v0

    .line 330008
    .line 330009
    const/4 v0, 0x1

    .line 330010
    aput-object p2, p5, v0

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object v1, p5, v2

    .line 330019
    .line 330020
    const/4 v1, 0x3

    .line 330021
    aput-object p4, p5, v1

    .line 330022
    .line 330023
    const/4 v1, 0x4

    .line 330024
    aput-object v5, p5, v1

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0x2df0ce

    .line 330029
    .line 330030
    .line 330031
    invoke-static {p5, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {p5, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    goto :goto_0

    .line 330041
    :cond_0
    const-string p5, "1221400_85134013_liveplayer_remove"

    .line 330042
    .line 330043
    invoke-static {p5}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 330044
    .line 330045
    .line 330046
    move-result p5

    .line 330047
    if-eqz p5, :cond_1

    .line 330048
    .line 330049
    instance-of p5, p2, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 330050
    .line 330051
    if-eqz p5, :cond_1

    .line 330052
    .line 330053
    move-object p5, p2

    .line 330054
    check-cast p5, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 330055
    .line 330056
    invoke-virtual {p5}, Lcom/meituan/msi/live/player/LivePlayerView;->isPipMode()Z

    .line 330057
    .line 330058
    .line 330059
    move-result v1

    .line 330060
    xor-int/2addr v0, v1

    .line 330061
    invoke-virtual {p5, v0}, Lcom/meituan/msi/live/player/LivePlayerView;->release(Z)V

    .line 330062
    .line 330063
    .line 330064
    :cond_1
    move-object v0, p0

    .line 330065
    move-object v1, p1

    .line 330066
    move-object v2, p2

    .line 330067
    move v3, p3

    .line 330068
    move-object v4, p4

    .line 330069
    invoke-super/range {v0 .. v5}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 330070
    :goto_0
    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 3

    .line 340000
    check-cast p2, Lcom/meituan/msi/live/player/LivePlayerView;

    .line 340001
    .line 340002
    check-cast p6, Lcom/google/gson/JsonObject;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance v2, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object v2, v0, p3

    .line 340020
    .line 340021
    new-instance p3, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p4, 0x3

    .line 340027
    aput-object p3, v0, p4

    .line 340028
    .line 340029
    const/4 p3, 0x4

    .line 340030
    aput-object p5, v0, p3

    .line 340031
    .line 340032
    const/4 p3, 0x5

    .line 340033
    aput-object p6, v0, p3

    .line 340034
    .line 340035
    sget-object p3, Lcom/meituan/msi/live/player/LivePlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0xdd0c14    # 2.0299977E-38f

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p5

    .line 340044
    if-eqz p5, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result v1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    if-eqz p2, :cond_2

    .line 340058
    .line 340059
    iget-object p3, p2, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 340060
    .line 340061
    if-nez p3, :cond_1

    .line 340062
    .line 340063
    goto :goto_0

    .line 340064
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/live/player/LivePlayerView;->getLivePlayerParam()Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 340065
    .line 340066
    .line 340067
    move-result-object p3

    .line 340068
    invoke-virtual {p3, p6}, Lcom/meituan/msi/live/player/param/LivePlayerParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 340069
    .line 340070
    .line 340071
    invoke-virtual {p2, p3, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->updatePlayerByArgs(Lcom/meituan/msi/live/player/param/LivePlayerParam;Z)V

    .line 340072
    .line 340073
    .line 340074
    invoke-virtual {p2, p3}, Lcom/meituan/msi/live/player/LivePlayerView;->changePlayerStatus(Lcom/meituan/msi/live/player/param/LivePlayerParam;)V

    .line 340075
    .line 340076
    .line 340077
    const/4 v1, 0x1

    .line 340078
    :cond_2
    :goto_0
    return v1
.end method

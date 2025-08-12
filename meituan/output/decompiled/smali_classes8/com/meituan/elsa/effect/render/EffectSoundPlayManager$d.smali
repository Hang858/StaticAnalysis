.class public final Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSoundLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 170004
    .line 170005
    if-eqz p2, :cond_2

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 170010
    .line 170011
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    check-cast v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;

    .line 170016
    .line 170017
    if-nez v0, :cond_1

    .line 170018
    .line 170019
    new-instance v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;

    .line 170020
    .line 170021
    invoke-direct {v0}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;-><init>()V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    iput-object p2, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170027
    .line 170028
    iget-object p2, p2, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onSoundPause(Ljava/lang/String;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    iput-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    :cond_1
    return-void
.end method

.method public final onSoundPlay(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170003
    .line 170004
    if-nez v1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 170008
    .line 170009
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    check-cast v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;

    .line 170014
    .line 170015
    if-nez v0, :cond_1

    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_1
    iput p2, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;->b:I

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 170021
    .line 170022
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170023
    .line 170024
    iget-object v1, v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170025
    .line 170026
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_2

    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170033
    .line 170034
    iget-object v1, v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170035
    .line 170036
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170040
    .line 170041
    iget-object v2, v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 170042
    .line 170043
    sget-object v3, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 170044
    .line 170045
    if-ne v2, v3, :cond_3

    .line 170046
    .line 170047
    iget-object v1, v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_3
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170053
    .line 170054
    iget-object v1, v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170055
    .line 170056
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;->a:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170064
    .line 170065
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :catch_0
    move-exception v0

    .line 170070
    sget-object v1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170076
    .line 170077
    iput-object p1, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 170078
    .line 170079
    if-nez p2, :cond_4

    .line 170080
    .line 170081
    iget-object p1, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170082
    .line 170083
    const/4 p2, 0x1

    .line 170084
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 170085
    .line 170086
    .line 170087
    :cond_4
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 170095
    .line 170096
    sget-object p2, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->b:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 170097
    .line 170098
    iput-object p2, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    .line 170099
    .line 170100
    return-void

    .line 170101
    :catch_1
    move-exception p1

    .line 170102
    sget-object p2, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    return-void
.end method

.method public final onSoundResume(Ljava/lang/String;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120015
    .line 120016
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120020
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;->b:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    iput-object v0, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->status:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$e;

    :cond_0
    return-void
.end method

.method public final onSoundStop(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->TAG:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$f;

    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$d;->a:Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

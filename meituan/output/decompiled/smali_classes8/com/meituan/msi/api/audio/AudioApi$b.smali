.class public final Lcom/meituan/msi/api/audio/AudioApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/audio/AudioApi;->setInnerAudioOption(Lcom/meituan/msi/api/audio/AudioOptionRequest;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/audio/AudioApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/audio/AudioApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi$b;->b:Lcom/meituan/msi/api/audio/AudioApi;

    iput-object p2, p0, Lcom/meituan/msi/api/audio/AudioApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, -0x2

    .line 120007
    const/4 v2, 0x0

    .line 120008
    if-eq p1, v1, :cond_1

    .line 120009
    .line 120010
    const/4 v1, -0x1

    .line 120011
    if-eq p1, v1, :cond_1

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    if-eq p1, v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    if-eqz v0, :cond_5

    .line 120018
    .line 120019
    const-string p1, "onAudioInterruptionEnd"

    .line 120020
    .line 120021
    invoke-interface {v0, p1, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    const-string p1, "onAudioInterruptionBegin"

    .line 120028
    .line 120029
    invoke-interface {v0, p1, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi$b;->b:Lcom/meituan/msi/api/audio/AudioApi;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/msi/api/audio/AudioApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->pause()Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioApi$b;->b:Lcom/meituan/msi/api/audio/AudioApi;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/msi/api/audio/AudioApi;->b:Landroid/media/AudioManager;

    .line 120071
    .line 120072
    if-eqz p1, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 120075
    .line 120076
    .line 120077
    :cond_5
    :goto_1
    return-void
.end method

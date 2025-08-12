.class public final Lcom/meituan/elsa/mrn/view/ElsaViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/mrn/view/ElsaViewManager;->createViewInstance(Landroid/content/Context;)Lcom/meituan/elsa/mrn/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$c;->a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/elsa/mrn/view/c;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-ge v0, v1, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p1, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/Map$Entry;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$c;->a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/elsa/effect/render/f;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/meituan/elsa/effect/resource/EffectItem;->localResourcePath:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v0, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v0, "addEffect smoke: "

    .line 120058
    .line 120059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v2, "ElsaLog_"

    .line 120073
    .line 120074
    const-string v3, "ElsaMRNRenderEffectView"

    .line 120075
    .line 120076
    invoke-static {v2, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-interface {p1, v1}, Lcom/meituan/elsa/effect/render/d;->addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {p1}, Lcom/meituan/elsa/effect/render/f;->startAnimation()V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    return-void
.end method

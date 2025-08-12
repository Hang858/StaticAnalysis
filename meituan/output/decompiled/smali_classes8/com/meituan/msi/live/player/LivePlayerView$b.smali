.class public final Lcom/meituan/msi/live/player/LivePlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/live/player/param/LivePlayerParam;

.field public final synthetic e:Lcom/meituan/msi/live/player/LivePlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerView;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->d:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/msi/api/i;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    invoke-direct {v0, v1, v1}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "Engine did not ready,try it later!"

    .line 120009
    .line 120010
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 120011
    .line 120012
    .line 120013
    const-string p1, "checkLivePlayerReady onFail"

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const-string p1, "LivePlayer checkLivePlayerReady onSuccess"

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msi/live/player/LivePlayerView;->getUiParam(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/msi/dispather/a;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->s()Lcom/meituan/msi/dispather/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-direct {v0, v1, p1}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120042
    .line 120043
    const v1, 0xd757

    .line 120044
    .line 120045
    .line 120046
    iput v1, p1, Lcom/meituan/msi/live/player/LivePlayerView;->mtLiveId:I

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->d:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->businessId:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->d:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->businessId:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v1, p1, Lcom/meituan/msi/live/player/LivePlayerView;->biz:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    iget v3, p1, Lcom/meituan/msi/live/player/LivePlayerView;->mtLiveId:I

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/meituan/msi/live/player/LivePlayerView;->playerInit(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;Ljava/lang/String;I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->d:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120082
    .line 120083
    const/4 v1, 0x1

    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->updatePlayerByArgs(Lcom/meituan/msi/live/player/param/LivePlayerParam;Z)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120088
    .line 120089
    iget-boolean v0, p1, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 120090
    .line 120091
    if-eqz v0, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-nez p1, :cond_2

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$b;->e:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/msi/live/player/LivePlayerView;->startPlayWrapper()I

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    return-void
.end method

.class public final Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    const/high16 v1, 0x42400000    # 48.0f

    .line 520007
    .line 520008
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    const v1, 0x7f081b3b

    .line 520013
    .line 520014
    .line 520015
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520016
    .line 520017
    const-string v3, "actionBarAlpha"

    .line 520018
    .line 520019
    if-eqz p3, :cond_1

    .line 520020
    .line 520021
    if-eqz p2, :cond_1

    .line 520022
    .line 520023
    neg-int p3, p2

    .line 520024
    add-int/2addr p3, v0

    .line 520025
    if-lt p1, p3, :cond_0

    .line 520026
    .line 520027
    if-gtz p1, :cond_0

    .line 520028
    .line 520029
    int-to-float p1, p1

    .line 520030
    neg-float p1, p1

    .line 520031
    sub-int/2addr p2, v0

    .line 520032
    int-to-float p2, p2

    .line 520033
    div-float/2addr p1, p2

    .line 520034
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520035
    .line 520036
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p2

    .line 520040
    invoke-virtual {p2, v3, p1}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 520041
    .line 520042
    .line 520043
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520044
    .line 520045
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 520046
    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    const p2, 0x7f081b3c

    .line 520050
    .line 520051
    .line 520052
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520053
    .line 520054
    .line 520055
    move-result p2

    .line 520056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520057
    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520061
    .line 520062
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    invoke-virtual {p1, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 520067
    .line 520068
    .line 520069
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520070
    .line 520071
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 520072
    .line 520073
    if-eqz p1, :cond_2

    .line 520074
    .line 520075
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520076
    .line 520077
    .line 520078
    move-result p2

    .line 520079
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520084
    .line 520085
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    invoke-virtual {p1, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 520090
    .line 520091
    .line 520092
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;->a:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 520093
    .line 520094
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 520095
    .line 520096
    if-eqz p1, :cond_2

    .line 520097
    .line 520098
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520099
    .line 520100
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

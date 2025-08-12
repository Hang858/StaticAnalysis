.class public final Lcom/dianping/voyager/mrnbackroomtheme/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrnbackroomtheme/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrnbackroomtheme/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrnbackroomtheme/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$c;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$c;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->e:I

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->g:Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    const-string v2, "index"

    .line 140013
    .line 140014
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, v0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;->b:Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140020
    .line 140021
    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/c;->c:Lcom/dianping/voyager/mrnbackroomtheme/c;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0, v2, v1}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->notifyPusherViewStateChanged(Landroid/view/View;Lcom/dianping/voyager/mrnbackroomtheme/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140024
    .line 140025
    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$c;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/voyager/mrnbackroomtheme/d;->c:Landroid/view/View;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    const/4 v0, 0x0

    .line 140033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$c;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->c:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

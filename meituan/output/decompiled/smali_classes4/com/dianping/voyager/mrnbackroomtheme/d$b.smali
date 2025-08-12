.class public final Lcom/dianping/voyager/mrnbackroomtheme/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;


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

    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$b;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

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
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$b;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->e:I

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->f:Lcom/dianping/voyager/mrnbackroomtheme/d$e;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    check-cast v0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$a;

    .line 140009
    .line 140010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    const-string v2, "index"

    .line 140015
    .line 140016
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, v0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$a;->b:Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;

    .line 140020
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$a;->a:Lcom/dianping/voyager/mrnbackroomtheme/d;

    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/c;->b:Lcom/dianping/voyager/mrnbackroomtheme/c;

    invoke-virtual {p1, v0, v2, v1}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->notifyPusherViewStateChanged(Landroid/view/View;Lcom/dianping/voyager/mrnbackroomtheme/c;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

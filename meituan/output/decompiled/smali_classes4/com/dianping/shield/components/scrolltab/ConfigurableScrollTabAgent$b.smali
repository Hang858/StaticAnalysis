.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v3, 0x85cf4e

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v4

    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    if-lez p1, :cond_3

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140037
    .line 140038
    iget v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerInitialTopInScreen:I

    .line 140039
    .line 140040
    const/4 v1, -0x1

    .line 140041
    if-ne v0, v1, :cond_1

    .line 140042
    .line 140043
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 140044
    .line 140045
    sget-object v1, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 140046
    .line 140047
    if-ne v0, v1, :cond_1

    .line 140048
    .line 140049
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140058
    .line 140059
    iput v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerInitialTopInScreen:I

    .line 140060
    .line 140061
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140068
    .line 140069
    if-gtz p1, :cond_2

    .line 140070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-virtual {v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getTopTranslateY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

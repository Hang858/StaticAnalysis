.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iput-boolean p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->b:Z

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140006
    .line 140007
    iput p1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerContentOffset:I

    .line 140008
    .line 140009
    iget p1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerContentOffset:I

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->calOffsetOfAnchor(I)V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140016
    .line 140017
    iget v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerContentOffset:I

    .line 140018
    .line 140019
    if-gtz v2, :cond_1

    .line 140020
    .line 140021
    iput p1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerContentOffset:I

    .line 140022
    .line 140023
    :cond_1
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-ne v0, v1, :cond_2

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->calOffsetOfAnchor(I)V

    .line 140036
    .line 140037
    .line 140038
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140041
    .line 140042
    const/4 v0, 0x0

    .line 140043
    if-eqz p1, :cond_3

    .line 140044
    .line 140045
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    if-ne p1, v1, :cond_3

    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140052
    .line 140053
    iget-object v2, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140054
    .line 140055
    if-eqz v2, :cond_3

    .line 140056
    .line 140057
    iget v3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerContentOffset:I

    .line 140058
    .line 140059
    iget p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerContentOffset:I

    .line 140060
    .line 140061
    add-int/2addr v3, p1

    .line 140062
    invoke-virtual {v2, v0, v3}, Lcom/dianping/shield/component/utils/c;->e(II)V

    .line 140063
    .line 140064
    .line 140065
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    instance-of v2, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140072
    .line 140073
    if-nez v2, :cond_4

    .line 140074
    .line 140075
    const/4 p1, 0x0

    .line 140076
    :cond_4
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140077
    .line 140078
    if-eqz p1, :cond_6

    .line 140079
    .line 140080
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140081
    .line 140082
    iget v3, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 140083
    .line 140084
    if-ltz v3, :cond_6

    .line 140085
    .line 140086
    invoke-virtual {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    if-eqz v2, :cond_6

    .line 140091
    .line 140092
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140093
    .line 140094
    invoke-virtual {v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 140095
    .line 140096
    .line 140097
    move-result v2

    .line 140098
    if-nez v2, :cond_5

    .line 140099
    .line 140100
    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/a;->Q:Z

    :cond_6
    return-void
.end method

.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;
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
    name = "k"
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

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

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
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0x5a3408

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    if-eqz v5, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    if-ltz p1, :cond_4

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140037
    .line 140038
    iget v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    .line 140039
    .line 140040
    sub-int/2addr v1, p1

    .line 140041
    if-lez v1, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const/4 v1, 0x0

    .line 140045
    :goto_0
    neg-int p1, v1

    .line 140046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getTopTranslateY()Ljava/lang/Integer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140066
    .line 140067
    if-nez v0, :cond_2

    .line 140068
    .line 140069
    const/4 p1, 0x0

    .line 140070
    :cond_2
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140071
    .line 140072
    if-eqz p1, :cond_4

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140075
    .line 140076
    iget v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 140077
    .line 140078
    if-ltz v1, :cond_4

    .line 140079
    .line 140080
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    if-eqz v0, :cond_4

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140087
    .line 140088
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 140089
    .line 140090
    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p1, Lcom/dianping/shield/component/widgets/a;->Q:Z

    :cond_4
    return-void
.end method

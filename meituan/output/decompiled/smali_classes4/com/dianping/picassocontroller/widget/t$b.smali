.class public final Lcom/dianping/picassocontroller/widget/t$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picassocontroller/widget/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/t;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/picassocontroller/widget/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x84ab46

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/picassocontroller/widget/t$b;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/widget/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbc44b2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/t$b;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/dianping/picassocontroller/widget/t;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object v2, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140033
    .line 140034
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 140035
    .line 140036
    .line 140037
    iget-object v2, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    iget v3, v1, Lcom/dianping/picassocontroller/widget/t;->p:I

    .line 140044
    .line 140045
    sub-int/2addr v3, v2

    .line 140046
    iput v2, v1, Lcom/dianping/picassocontroller/widget/t;->p:I

    .line 140047
    .line 140048
    if-eqz v3, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/widget/t;->b(I)V

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    iget-object v3, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140054
    .line 140055
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    sub-int/2addr v2, v3

    .line 140060
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140061
    .line 140062
    .line 140063
    move-result v2

    .line 140064
    if-ge v2, v0, :cond_3

    .line 140065
    .line 140066
    iget-object v2, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140067
    .line 140068
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 140069
    .line 140070
    .line 140071
    iget-object v2, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140072
    .line 140073
    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 140074
    .line 140075
    .line 140076
    :cond_3
    iget-object v0, v1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    if-nez v0, :cond_4

    .line 140083
    .line 140084
    iget-object v0, v1, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140085
    .line 140086
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140087
    .line 140088
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140093
    .line 140094
    if-nez p1, :cond_5

    .line 140095
    .line 140096
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/t;->e()V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_5
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/t;->c()V

    :goto_0
    return-void
.end method

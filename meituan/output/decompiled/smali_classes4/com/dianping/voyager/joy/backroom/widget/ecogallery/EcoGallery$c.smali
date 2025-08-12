.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public final synthetic c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;)V
    .locals 4

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6720cb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x244403

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a:Landroid/widget/Scroller;

    .line 140027
    .line 140028
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 140029
    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->t()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9727f0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140030
    .line 140031
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140032
    .line 140033
    .line 140034
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->b:I

    .line 140035
    .line 140036
    iget-object v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a:Landroid/widget/Scroller;

    .line 140037
    .line 140038
    const/4 v4, 0x0

    .line 140039
    const/4 v5, 0x0

    .line 140040
    neg-int v6, p1

    .line 140041
    const/4 v7, 0x0

    .line 140042
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140043
    .line 140044
    iget v8, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->G:I

    .line 140045
    .line 140046
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140050
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0131b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a(Z)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iput-boolean v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->O:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a:Landroid/widget/Scroller;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->b:I

    .line 100042
    .line 100043
    sub-int/2addr v2, v0

    .line 100044
    if-lez v2, :cond_2

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100047
    .line 100048
    iget v5, v4, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100049
    .line 100050
    iput v5, v4, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 100051
    .line 100052
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100057
    .line 100058
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    sub-int/2addr v4, v5

    .line 100063
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    sub-int/2addr v4, v5

    .line 100070
    sub-int/2addr v4, v3

    .line 100071
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    sub-int/2addr v4, v3

    .line 100083
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100084
    .line 100085
    iget v6, v5, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100086
    .line 100087
    add-int/2addr v6, v4

    .line 100088
    iput v6, v5, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 100089
    .line 100090
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100095
    .line 100096
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    sub-int/2addr v4, v5

    .line 100101
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100102
    .line 100103
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    sub-int/2addr v4, v5

    .line 100108
    sub-int/2addr v4, v3

    .line 100109
    neg-int v4, v4

    .line 100110
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    :goto_0
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100115
    .line 100116
    invoke-virtual {v4, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->v(I)V

    .line 100117
    .line 100118
    .line 100119
    if-eqz v1, :cond_3

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100122
    .line 100123
    iget-boolean v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->O:Z

    .line 100124
    .line 100125
    if-nez v2, :cond_3

    .line 100126
    .line 100127
    iput v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->b:I

    .line 100128
    .line 100129
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a(Z)V

    .line 100134
    .line 100135
    .line 100136
    :goto_1
    return-void
.end method

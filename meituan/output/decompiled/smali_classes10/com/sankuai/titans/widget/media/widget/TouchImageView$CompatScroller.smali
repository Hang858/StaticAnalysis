.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompatScroller"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPreGingerbread:Z

.field public overScroller:Landroid/widget/OverScroller;

.field public scroller:Landroid/widget/Scroller;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Landroid/content/Context;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x9438f3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance p1, Landroid/widget/OverScroller;

    .line 180030
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa48e7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 13

    .line 340000
    move-object v0, p0

    .line 340001
    const/16 v1, 0x8

    .line 340002
    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    new-instance v2, Ljava/lang/Integer;

    .line 340006
    .line 340007
    move v4, p1

    .line 340008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v3, 0x0

    .line 340012
    aput-object v2, v1, v3

    .line 340013
    .line 340014
    new-instance v2, Ljava/lang/Integer;

    .line 340015
    .line 340016
    move v5, p2

    .line 340017
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x1

    .line 340021
    aput-object v2, v1, v3

    .line 340022
    .line 340023
    new-instance v2, Ljava/lang/Integer;

    .line 340024
    .line 340025
    move/from16 v6, p3

    .line 340026
    .line 340027
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v3, 0x2

    .line 340031
    aput-object v2, v1, v3

    .line 340032
    .line 340033
    new-instance v2, Ljava/lang/Integer;

    .line 340034
    .line 340035
    move/from16 v7, p4

    .line 340036
    .line 340037
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v3, 0x3

    .line 340041
    aput-object v2, v1, v3

    .line 340042
    .line 340043
    new-instance v2, Ljava/lang/Integer;

    .line 340044
    .line 340045
    move/from16 v8, p5

    .line 340046
    .line 340047
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 340048
    .line 340049
    .line 340050
    const/4 v3, 0x4

    .line 340051
    aput-object v2, v1, v3

    .line 340052
    .line 340053
    new-instance v2, Ljava/lang/Integer;

    .line 340054
    .line 340055
    move/from16 v9, p6

    .line 340056
    .line 340057
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340058
    .line 340059
    .line 340060
    const/4 v3, 0x5

    .line 340061
    aput-object v2, v1, v3

    .line 340062
    .line 340063
    new-instance v2, Ljava/lang/Integer;

    .line 340064
    .line 340065
    move/from16 v10, p7

    .line 340066
    .line 340067
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340068
    .line 340069
    .line 340070
    const/4 v3, 0x6

    .line 340071
    aput-object v2, v1, v3

    .line 340072
    .line 340073
    new-instance v2, Ljava/lang/Integer;

    .line 340074
    .line 340075
    move/from16 v11, p8

    .line 340076
    .line 340077
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340078
    .line 340079
    .line 340080
    const/4 v3, 0x7

    .line 340081
    aput-object v2, v1, v3

    .line 340082
    .line 340083
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340084
    .line 340085
    const v3, 0xa55fbf

    .line 340086
    .line 340087
    .line 340088
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340089
    .line 340090
    .line 340091
    move-result v12

    .line 340092
    if-eqz v12, :cond_0

    .line 340093
    .line 340094
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340095
    .line 340096
    .line 340097
    return-void

    .line 340098
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 340099
    .line 340100
    if-eqz v1, :cond_1

    .line 340101
    .line 340102
    iget-object v3, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 340103
    .line 340104
    move v4, p1

    .line 340105
    move v5, p2

    .line 340106
    move/from16 v6, p3

    .line 340107
    .line 340108
    move/from16 v7, p4

    .line 340109
    .line 340110
    move/from16 v8, p5

    .line 340111
    .line 340112
    move/from16 v9, p6

    .line 340113
    .line 340114
    move/from16 v10, p7

    .line 340115
    .line 340116
    move/from16 v11, p8

    .line 340117
    .line 340118
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 340119
    .line 340120
    .line 340121
    goto :goto_0

    .line 340122
    :cond_1
    iget-object v3, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 340123
    .line 340124
    move v4, p1

    .line 340125
    move v5, p2

    .line 340126
    move/from16 v6, p3

    .line 340127
    .line 340128
    move/from16 v7, p4

    .line 340129
    .line 340130
    move/from16 v8, p5

    .line 340131
    .line 340132
    move/from16 v9, p6

    .line 340133
    .line 340134
    move/from16 v10, p7

    .line 340135
    .line 340136
    move/from16 v11, p8

    .line 340137
    .line 340138
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 340139
    .line 340140
    .line 340141
    :goto_0
    return-void
.end method

.method public forceFinished(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf016a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public getCurrX()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26423

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff7d80

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8e34f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

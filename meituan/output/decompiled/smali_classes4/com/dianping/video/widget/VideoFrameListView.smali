.class public final Lcom/dianping/video/widget/VideoFrameListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/widget/VideoFrameListView$b;,
        Lcom/dianping/video/widget/VideoFrameListView$c;,
        Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/widget/NoFlingRecyclerView;

.field public b:Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ac2b2caab77f27bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v4, 0x2

    .line 140019
    aput-object v0, v2, v4

    .line 140020
    .line 140021
    sget-object v0, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0xf50b9e

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto/16 :goto_0

    .line 140036
    .line 140037
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 140038
    .line 140039
    sget-object v2, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140040
    .line 140041
    const v4, 0xa55950

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v5

    .line 140048
    if-eqz v5, :cond_1

    .line 140049
    .line 140050
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    goto/16 :goto_0

    .line 140054
    .line 140055
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    const v2, 0x7f0c0d79

    .line 140064
    .line 140065
    .line 140066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    const v0, 0x7f0a3cb5

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    check-cast v0, Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140081
    .line 140082
    iput-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140083
    .line 140084
    new-instance v0, Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;

    .line 140085
    .line 140086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    invoke-direct {v0, p0, v2}, Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;-><init>(Lcom/dianping/video/widget/VideoFrameListView;Landroid/content/Context;)V

    .line 140091
    .line 140092
    .line 140093
    iput-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->b:Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;

    .line 140094
    .line 140095
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140096
    .line 140097
    .line 140098
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140099
    .line 140100
    iget-object v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->b:Lcom/dianping/video/widget/VideoFrameListView$FrameLinearLayoutManager;

    .line 140101
    .line 140102
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    const/high16 v2, 0x42200000    # 40.0f

    .line 140110
    .line 140111
    invoke-static {v0, v2}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v0

    .line 140118
    const/high16 v2, 0x425c0000    # 55.0f

    .line 140119
    .line 140120
    invoke-static {v0, v2}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140121
    .line 140122
    .line 140123
    move-result v0

    .line 140124
    iput v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->d:I

    .line 140125
    .line 140126
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140127
    .line 140128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140133
    .line 140134
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->d:I

    .line 140135
    .line 140136
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140137
    .line 140138
    iget-object v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140139
    .line 140140
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140141
    .line 140142
    .line 140143
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140144
    .line 140145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    const-wide/16 v4, 0x0

    .line 140150
    .line 140151
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 140152
    .line 140153
    .line 140154
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140155
    .line 140156
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 140161
    .line 140162
    .line 140163
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140164
    .line 140165
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v0

    .line 140169
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 140170
    .line 140171
    .line 140172
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140173
    .line 140174
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 140179
    .line 140180
    .line 140181
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140182
    .line 140183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v0

    .line 140187
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 140188
    .line 140189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 140190
    .line 140191
    .line 140192
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140193
    .line 140194
    aput-object p1, v0, v1

    .line 140195
    .line 140196
    sget-object p1, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140197
    .line 140198
    const v1, 0xe7eb55

    .line 140199
    .line 140200
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e6a79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setFrameFetchListener(Lcom/dianping/video/widget/VideoFrameListView$b;)V
    .locals 0

    return-void
.end method

.method public setHolderImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Lcom/dianping/video/widget/VideoFrameListView$c;)V
    .locals 0

    return-void
.end method

.method public setOverlayView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe9af3a

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
    const v0, 0x7f0a3cb4

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Landroid/view/ViewStub;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140039
    .line 140040
    return-void
.end method

.method public setRadius(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5e1fc0

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
    if-lez p1, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140029
    .line 140030
    new-instance v2, Lcom/dianping/video/widget/VideoFrameListView$a;

    .line 140031
    .line 140032
    invoke-direct {v2, p0, p1}, Lcom/dianping/video/widget/VideoFrameListView$a;-><init>(Lcom/dianping/video/widget/VideoFrameListView;I)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public setStyle(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xcf09d1

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
    const/4 v0, 0x2

    .line 140027
    const/high16 v1, 0x40a00000    # 5.0f

    .line 140028
    .line 140029
    if-eq p1, v0, :cond_3

    .line 140030
    .line 140031
    const/4 v0, 0x3

    .line 140032
    if-eq p1, v0, :cond_1

    .line 140033
    .line 140034
    goto/16 :goto_0

    .line 140035
    .line 140036
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 140037
    .line 140038
    sget-object v0, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140039
    .line 140040
    const v2, 0xe06d7c

    .line 140041
    .line 140042
    .line 140043
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-eqz v3, :cond_2

    .line 140048
    .line 140049
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    goto/16 :goto_0

    .line 140053
    .line 140054
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    const/high16 v0, 0x40000000    # 2.0f

    .line 140059
    .line 140060
    invoke-static {p1, v0}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    const v0, 0x7f0c0d78

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    invoke-virtual {p0, v0}, Lcom/dianping/video/widget/VideoFrameListView;->setOverlayView(I)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    invoke-static {v0, v1}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    invoke-virtual {p0, v0}, Lcom/dianping/video/widget/VideoFrameListView;->setTopMargin(I)V

    .line 140083
    .line 140084
    .line 140085
    const v0, 0x7f0a3e3b

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->d:I

    .line 140097
    .line 140098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    const/high16 v4, 0x41200000    # 10.0f

    .line 140103
    .line 140104
    invoke-static {v3, v4}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140105
    .line 140106
    .line 140107
    move-result v3

    .line 140108
    add-int/2addr v3, v2

    .line 140109
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140110
    .line 140111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140112
    .line 140113
    .line 140114
    const v0, 0x7f0a3e39

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v1

    .line 140125
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140126
    .line 140127
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140128
    .line 140129
    sub-int/2addr v2, p1

    .line 140130
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140131
    .line 140132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140133
    .line 140134
    .line 140135
    const v0, 0x7f0a3e3a

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140147
    .line 140148
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140149
    .line 140150
    sub-int/2addr v2, p1

    .line 140151
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140152
    .line 140153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140154
    .line 140155
    .line 140156
    const v0, 0x7f0a3e36

    .line 140157
    .line 140158
    .line 140159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v0

    .line 140163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v1

    .line 140167
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140168
    .line 140169
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140170
    .line 140171
    sub-int/2addr v2, p1

    .line 140172
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140173
    .line 140174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140175
    .line 140176
    .line 140177
    const v0, 0x7f0a3e37

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v0

    .line 140184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v1

    .line 140188
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140189
    .line 140190
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140191
    .line 140192
    sub-int/2addr v2, p1

    .line 140193
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 140194
    .line 140195
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140196
    .line 140197
    .line 140198
    const v0, 0x7f0a3e3c

    .line 140199
    .line 140200
    .line 140201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v1

    .line 140209
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140210
    .line 140211
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140212
    .line 140213
    sub-int/2addr v2, p1

    .line 140214
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140215
    .line 140216
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 140217
    .line 140218
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140219
    .line 140220
    .line 140221
    const v0, 0x7f0a3e38

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v0

    .line 140228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v1

    .line 140232
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140233
    .line 140234
    iget v2, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    .line 140235
    .line 140236
    sub-int/2addr v2, p1

    .line 140237
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140238
    .line 140239
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 140240
    .line 140241
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140242
    .line 140243
    .line 140244
    goto :goto_0

    .line 140245
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 140246
    .line 140247
    sget-object v0, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140248
    .line 140249
    const v2, 0x69deec

    .line 140250
    .line 140251
    .line 140252
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140253
    .line 140254
    .line 140255
    move-result v3

    .line 140256
    if-eqz v3, :cond_4

    .line 140257
    .line 140258
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140259
    .line 140260
    .line 140261
    goto :goto_0

    .line 140262
    :cond_4
    const p1, 0x7f0c0d77

    .line 140263
    .line 140264
    .line 140265
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140266
    .line 140267
    .line 140268
    move-result p1

    .line 140269
    invoke-virtual {p0, p1}, Lcom/dianping/video/widget/VideoFrameListView;->setOverlayView(I)V

    .line 140270
    .line 140271
    .line 140272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140273
    .line 140274
    .line 140275
    move-result-object p1

    .line 140276
    invoke-static {p1, v1}, Lcom/dianping/video/util/m;->a(Landroid/content/Context;F)I

    .line 140277
    .line 140278
    .line 140279
    move-result p1

    .line 140280
    invoke-virtual {p0, p1}, Lcom/dianping/video/widget/VideoFrameListView;->setTopMargin(I)V

    .line 140281
    .line 140282
    .line 140283
    :goto_0
    return-void
.end method

.method public setThumbFillWidth(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/widget/VideoFrameListView;->c:I

    return-void
.end method

.method public setTopMargin(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/widget/VideoFrameListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x298886

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
    iget-object v0, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140033
    .line 140034
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/video/widget/VideoFrameListView;->a:Lcom/dianping/video/widget/NoFlingRecyclerView;

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140039
    .line 140040
    return-void
.end method

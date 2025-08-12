.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;,
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;,
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/GridLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/dianping/voyager/joy/massage/model/b;

.field public l:Landroid/view/View;

.field public m:Lcom/dianping/voyager/joy/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/joy/utils/b<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/support/v4/view/GestureDetectorCompat;

.field public o:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;

.field public p:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;

.field public q:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f6a8950920ccd75L    # 4.343197779083198E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb09c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7b8ce

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v1, 0x2

    .line 520018
    aput-object p2, v0, v1

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0xdb2e2

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;

    .line 520036
    .line 520037
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;-><init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;)V

    .line 520038
    .line 520039
    .line 520040
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->q:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;

    .line 520041
    .line 520042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->e:Landroid/view/LayoutInflater;

    .line 520051
    .line 520052
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->m:Lcom/dianping/voyager/joy/utils/b;

    .line 520053
    .line 520054
    if-nez p2, :cond_1

    .line 520055
    .line 520056
    new-instance p2, Lcom/dianping/voyager/joy/utils/b;

    .line 520057
    .line 520058
    const/16 v0, 0x1c

    .line 520059
    .line 520060
    const-class v1, Landroid/widget/FrameLayout;

    .line 520061
    .line 520062
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v1

    .line 520066
    invoke-direct {p2, v0, v1}, Lcom/dianping/voyager/joy/utils/b;-><init>(ILjava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->m:Lcom/dianping/voyager/joy/utils/b;

    .line 520070
    .line 520071
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->e:Landroid/view/LayoutInflater;

    .line 520072
    .line 520073
    const v0, 0x7f0c0dff

    .line 520074
    .line 520075
    .line 520076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520077
    .line 520078
    .line 520079
    move-result v0

    .line 520080
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520081
    .line 520082
    .line 520083
    const p2, 0x7f0a0b08

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p2

    .line 520090
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 520091
    .line 520092
    const p2, 0x7f0a0b0a

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p2

    .line 520099
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520100
    .line 520101
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520102
    .line 520103
    const p2, 0x7f0a148d

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p2

    .line 520110
    check-cast p2, Landroid/widget/GridLayout;

    .line 520111
    .line 520112
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 520113
    .line 520114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p2

    .line 520118
    const/high16 v0, 0x41200000    # 10.0f

    .line 520119
    .line 520120
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520121
    .line 520122
    .line 520123
    move-result p2

    .line 520124
    iput p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->h:I

    .line 520125
    .line 520126
    iput p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 520127
    .line 520128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p2

    .line 520132
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 520133
    .line 520134
    .line 520135
    move-result p2

    .line 520136
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->h:I

    .line 520137
    .line 520138
    invoke-direct {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getColumnCount()I

    .line 520139
    .line 520140
    .line 520141
    move-result v1

    .line 520142
    add-int/2addr v1, p1

    .line 520143
    mul-int/2addr v1, v0

    .line 520144
    sub-int/2addr p2, v1

    .line 520145
    invoke-direct {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getColumnCount()I

    .line 520146
    .line 520147
    .line 520148
    move-result p1

    .line 520149
    div-int/2addr p2, p1

    .line 520150
    iput p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->f:I

    .line 520151
    .line 520152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p1

    .line 520156
    const/high16 p2, 0x42820000    # 65.0f

    .line 520157
    .line 520158
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520159
    .line 520160
    .line 520161
    move-result p1

    .line 520162
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 520163
    .line 520164
    invoke-direct {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getMaxHeight()I

    .line 520165
    .line 520166
    .line 520167
    move-result p1

    .line 520168
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 520169
    .line 520170
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    .line 520171
    .line 520172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520173
    .line 520174
    .line 520175
    move-result-object p2

    .line 520176
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->q:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;

    .line 520177
    .line 520178
    invoke-direct {p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 520179
    .line 520180
    .line 520181
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->n:Landroid/support/v4/view/GestureDetectorCompat;

    .line 520182
    .line 520183
    invoke-virtual {p1, p3}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 520184
    .line 520185
    .line 520186
    return-void
.end method

.method private getColumnCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe634ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    return v0
.end method

.method private getMaxHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3af9c

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
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 100026
    .line 100027
    if-gtz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/16 v1, 0x438

    .line 100038
    .line 100039
    if-ge v0, v1, :cond_1

    .line 100040
    .line 100041
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 100042
    .line 100043
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 100044
    .line 100045
    int-to-double v2, v2

    .line 100046
    mul-double/2addr v2, v0

    .line 100047
    double-to-int v0, v2

    .line 100048
    iget v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 100049
    .line 100050
    mul-int/lit8 v1, v1, 0x3

    .line 100051
    .line 100052
    add-int/2addr v1, v0

    .line 100053
    iput v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 100057
    .line 100058
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 100059
    .line 100060
    int-to-double v2, v2

    .line 100061
    mul-double/2addr v2, v0

    .line 100062
    double-to-int v0, v2

    .line 100063
    iget v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 100064
    .line 100065
    mul-int/lit8 v1, v1, 0x4

    .line 100066
    .line 100067
    add-int/2addr v1, v0

    .line 100068
    iput v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    return v0
.end method

.method private getMayBeHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80ecb3

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getRowCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 100032
    .line 100033
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0, v2}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    add-int/2addr v1, v0

    .line 100050
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private setTimeItemDatas(Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xf303b9

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v3, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->m:Lcom/dianping/voyager/joy/utils/b;

    .line 140026
    .line 140027
    iget-object v5, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140028
    .line 140029
    invoke-virtual {v3, v5}, Lcom/dianping/voyager/joy/utils/b;->c(Landroid/view/ViewGroup;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v3, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140033
    .line 140034
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140035
    .line 140036
    .line 140037
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->d:Ljava/util/List;

    .line 140038
    .line 140039
    iget-object v3, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140040
    .line 140041
    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 140042
    .line 140043
    .line 140044
    iget-object v3, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140045
    .line 140046
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    iget-object v6, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140051
    .line 140052
    invoke-virtual {v6}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 140053
    .line 140054
    .line 140055
    move-result v6

    .line 140056
    rem-int v7, v5, v6

    .line 140057
    .line 140058
    if-nez v7, :cond_1

    .line 140059
    .line 140060
    div-int/2addr v5, v6

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    div-int/2addr v5, v6

    .line 140063
    add-int/2addr v5, v2

    .line 140064
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 140065
    .line 140066
    .line 140067
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    const/4 v5, 0x0

    .line 140072
    :goto_1
    if-ge v5, v3, :cond_11

    .line 140073
    .line 140074
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v6

    .line 140078
    check-cast v6, Lcom/dianping/voyager/joy/massage/model/b;

    .line 140079
    .line 140080
    iget-object v7, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->m:Lcom/dianping/voyager/joy/utils/b;

    .line 140081
    .line 140082
    invoke-virtual {v7}, Lcom/dianping/voyager/joy/utils/b;->a()Landroid/view/View;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v7

    .line 140086
    const v8, 0x7f0a2fa6

    .line 140087
    .line 140088
    .line 140089
    const v9, 0x7f0a3498

    .line 140090
    .line 140091
    .line 140092
    const v10, 0x7f0a348f

    .line 140093
    .line 140094
    .line 140095
    const v11, 0x7f0a3476

    .line 140096
    .line 140097
    .line 140098
    const v12, 0x7f0c0dfd

    .line 140099
    .line 140100
    .line 140101
    const v13, 0x7f0a331f

    .line 140102
    .line 140103
    .line 140104
    if-nez v7, :cond_3

    .line 140105
    .line 140106
    iget-object v7, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->e:Landroid/view/LayoutInflater;

    .line 140107
    .line 140108
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140109
    .line 140110
    .line 140111
    move-result v14

    .line 140112
    iget-object v15, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140113
    .line 140114
    invoke-virtual {v7, v14, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v7

    .line 140118
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v14

    .line 140122
    check-cast v14, Landroid/widget/TextView;

    .line 140123
    .line 140124
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v15

    .line 140128
    check-cast v15, Landroid/widget/TextView;

    .line 140129
    .line 140130
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v16

    .line 140134
    move-object/from16 v4, v16

    .line 140135
    .line 140136
    check-cast v4, Landroid/widget/TextView;

    .line 140137
    .line 140138
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v16

    .line 140142
    move-object/from16 v2, v16

    .line 140143
    .line 140144
    check-cast v2, Landroid/widget/TextView;

    .line 140145
    .line 140146
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v16

    .line 140150
    move-object/from16 v12, v16

    .line 140151
    .line 140152
    check-cast v12, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140153
    .line 140154
    const v13, 0x7f0a348c

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v13

    .line 140161
    if-eqz v13, :cond_2

    .line 140162
    .line 140163
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v17

    .line 140167
    if-eqz v17, :cond_2

    .line 140168
    .line 140169
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v8

    .line 140173
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 140174
    .line 140175
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140176
    .line 140177
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v8

    .line 140181
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->f:I

    .line 140182
    .line 140183
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140184
    .line 140185
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 140186
    .line 140187
    .line 140188
    :cond_2
    invoke-virtual {v7, v11, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {v7, v10, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140192
    .line 140193
    .line 140194
    const v8, 0x7f0a3498

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140198
    .line 140199
    .line 140200
    const v9, 0x7f0a2fa6

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {v7, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140204
    .line 140205
    .line 140206
    const v13, 0x7f0a331f

    .line 140207
    .line 140208
    .line 140209
    invoke-virtual {v7, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140210
    .line 140211
    .line 140212
    goto :goto_2

    .line 140213
    :cond_3
    const v8, 0x7f0a3498

    .line 140214
    .line 140215
    .line 140216
    const v9, 0x7f0a2fa6

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual {v7, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v2

    .line 140223
    move-object v14, v2

    .line 140224
    check-cast v14, Landroid/widget/TextView;

    .line 140225
    .line 140226
    invoke-virtual {v7, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v2

    .line 140230
    move-object v15, v2

    .line 140231
    check-cast v15, Landroid/widget/TextView;

    .line 140232
    .line 140233
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v2

    .line 140237
    move-object v4, v2

    .line 140238
    check-cast v4, Landroid/widget/TextView;

    .line 140239
    .line 140240
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v2

    .line 140244
    check-cast v2, Landroid/widget/TextView;

    .line 140245
    .line 140246
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v8

    .line 140250
    move-object v12, v8

    .line 140251
    check-cast v12, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140252
    .line 140253
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140254
    .line 140255
    .line 140256
    const v8, 0x7f0c0dfd

    .line 140257
    .line 140258
    .line 140259
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140260
    .line 140261
    .line 140262
    move-result v8

    .line 140263
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140264
    .line 140265
    .line 140266
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    .line 140267
    .line 140268
    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 140269
    .line 140270
    .line 140271
    const/16 v9, 0x11

    .line 140272
    .line 140273
    invoke-virtual {v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 140274
    .line 140275
    .line 140276
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->f:I

    .line 140277
    .line 140278
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 140279
    .line 140280
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 140281
    .line 140282
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 140283
    .line 140284
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 140285
    .line 140286
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 140287
    .line 140288
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->h:I

    .line 140289
    .line 140290
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 140291
    .line 140292
    iget-object v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140293
    .line 140294
    invoke-virtual {v9}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 140295
    .line 140296
    .line 140297
    move-result v9

    .line 140298
    iget-object v10, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140299
    .line 140300
    invoke-virtual {v10}, Landroid/widget/GridLayout;->getRowCount()I

    .line 140301
    .line 140302
    .line 140303
    move-result v10

    .line 140304
    const/4 v11, 0x1

    .line 140305
    sub-int/2addr v10, v11

    .line 140306
    mul-int/2addr v10, v9

    .line 140307
    if-lt v5, v10, :cond_4

    .line 140308
    .line 140309
    const/4 v9, 0x1

    .line 140310
    goto :goto_3

    .line 140311
    :cond_4
    const/4 v9, 0x0

    .line 140312
    :goto_3
    if-eqz v9, :cond_5

    .line 140313
    .line 140314
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 140315
    .line 140316
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 140317
    .line 140318
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140319
    .line 140320
    iget-object v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140321
    .line 140322
    invoke-virtual {v9}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 140323
    .line 140324
    .line 140325
    move-result v9

    .line 140326
    rem-int v9, v5, v9

    .line 140327
    .line 140328
    if-nez v9, :cond_6

    .line 140329
    .line 140330
    const/4 v9, 0x1

    .line 140331
    goto :goto_4

    .line 140332
    :cond_6
    const/4 v9, 0x0

    .line 140333
    :goto_4
    if-eqz v9, :cond_7

    .line 140334
    .line 140335
    iget v9, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->h:I

    .line 140336
    .line 140337
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 140338
    .line 140339
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140340
    .line 140341
    .line 140342
    if-eqz v6, :cond_10

    .line 140343
    .line 140344
    iget-object v8, v6, Lcom/dianping/voyager/joy/massage/model/b;->f:Ljava/lang/String;

    .line 140345
    .line 140346
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140347
    .line 140348
    .line 140349
    move-result v8

    .line 140350
    const/16 v9, 0x8

    .line 140351
    .line 140352
    if-eqz v8, :cond_8

    .line 140353
    .line 140354
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140355
    .line 140356
    .line 140357
    const/4 v8, 0x0

    .line 140358
    goto :goto_5

    .line 140359
    :cond_8
    iget-object v8, v6, Lcom/dianping/voyager/joy/massage/model/b;->f:Ljava/lang/String;

    .line 140360
    .line 140361
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140362
    .line 140363
    .line 140364
    const/4 v8, 0x0

    .line 140365
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140366
    .line 140367
    .line 140368
    :goto_5
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->b:Ljava/lang/String;

    .line 140369
    .line 140370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140371
    .line 140372
    .line 140373
    move-result v4

    .line 140374
    if-eqz v4, :cond_9

    .line 140375
    .line 140376
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140377
    .line 140378
    .line 140379
    goto :goto_6

    .line 140380
    :cond_9
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->b:Ljava/lang/String;

    .line 140381
    .line 140382
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140383
    .line 140384
    .line 140385
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140386
    .line 140387
    .line 140388
    :goto_6
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->d:Ljava/lang/String;

    .line 140389
    .line 140390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140391
    .line 140392
    .line 140393
    move-result v4

    .line 140394
    if-eqz v4, :cond_a

    .line 140395
    .line 140396
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140397
    .line 140398
    .line 140399
    goto :goto_7

    .line 140400
    :cond_a
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->d:Ljava/lang/String;

    .line 140401
    .line 140402
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140403
    .line 140404
    .line 140405
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140406
    .line 140407
    .line 140408
    :goto_7
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 140409
    .line 140410
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140411
    .line 140412
    .line 140413
    move-result v4

    .line 140414
    if-eqz v4, :cond_b

    .line 140415
    .line 140416
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140417
    .line 140418
    .line 140419
    goto :goto_8

    .line 140420
    :cond_b
    iget-object v4, v6, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 140421
    .line 140422
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140423
    .line 140424
    .line 140425
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140426
    .line 140427
    .line 140428
    :goto_8
    if-eqz v12, :cond_d

    .line 140429
    .line 140430
    iget-object v2, v6, Lcom/dianping/voyager/joy/massage/model/b;->i:Ljava/lang/String;

    .line 140431
    .line 140432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140433
    .line 140434
    .line 140435
    move-result v2

    .line 140436
    if-eqz v2, :cond_c

    .line 140437
    .line 140438
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140439
    .line 140440
    .line 140441
    goto :goto_9

    .line 140442
    :cond_c
    iget-object v2, v6, Lcom/dianping/voyager/joy/massage/model/b;->i:Ljava/lang/String;

    .line 140443
    .line 140444
    invoke-virtual {v12, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140445
    .line 140446
    .line 140447
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140448
    .line 140449
    .line 140450
    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k:Lcom/dianping/voyager/joy/massage/model/b;

    .line 140451
    .line 140452
    if-ne v6, v2, :cond_e

    .line 140453
    .line 140454
    const/4 v2, 0x1

    .line 140455
    goto :goto_a

    .line 140456
    :cond_e
    const/4 v2, 0x0

    .line 140457
    :goto_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140458
    .line 140459
    .line 140460
    if-eqz v2, :cond_f

    .line 140461
    .line 140462
    iput-object v7, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 140463
    .line 140464
    :cond_f
    iget-boolean v2, v6, Lcom/dianping/voyager/joy/massage/model/b;->h:Z

    .line 140465
    .line 140466
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140467
    .line 140468
    .line 140469
    goto :goto_b

    .line 140470
    :cond_10
    const/4 v8, 0x0

    .line 140471
    :goto_b
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140472
    .line 140473
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140474
    .line 140475
    .line 140476
    move-result-object v4

    .line 140477
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140478
    .line 140479
    .line 140480
    const/4 v2, 0x1

    .line 140481
    const/4 v4, 0x0

    .line 140482
    goto/16 :goto_1

    .line 140483
    .line 140484
    :cond_11
    return-void
.end method


# virtual methods
.method public getSelectTimeItemModel()Lcom/dianping/voyager/joy/massage/model/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k:Lcom/dianping/voyager/joy/massage/model/b;

    return-object v0
.end method

.method public final k(ZI)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xab5c08

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->p:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;

    .line 410035
    .line 410036
    if-eqz v1, :cond_2

    .line 410037
    .line 410038
    if-eqz p1, :cond_1

    .line 410039
    .line 410040
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/l;

    .line 410041
    .line 410042
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/massage/widgets/l;->b()Z

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/l;

    .line 410048
    .line 410049
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/massage/widgets/l;->a()Z

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    :goto_0
    if-eqz p1, :cond_2

    .line 410054
    .line 410055
    new-array p1, v0, [I

    .line 410056
    .line 410057
    aput p2, p1, v3

    .line 410058
    .line 410059
    aput v3, p1, v4

    .line 410060
    .line 410061
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    const-wide/16 v0, 0xc8

    .line 410066
    .line 410067
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410071
    .line 410072
    .line 410073
    new-instance p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;

    .line 410074
    .line 410075
    invoke-direct {p2, p0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;-><init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;Landroid/animation/ValueAnimator;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410079
    .line 410080
    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2cf2ed

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    const/16 v2, 0x8

    .line 410026
    .line 410027
    if-eqz p1, :cond_3

    .line 410028
    .line 410029
    move-object v3, p1

    .line 410030
    check-cast v3, Ljava/util/ArrayList;

    .line 410031
    .line 410032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    if-lez v3, :cond_3

    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410039
    .line 410040
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 410044
    .line 410045
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410046
    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 410049
    .line 410050
    if-eqz p2, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 410053
    .line 410054
    .line 410055
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 410056
    .line 410057
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 410058
    .line 410059
    .line 410060
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 410061
    .line 410062
    invoke-virtual {p2, v1}, Landroid/view/View;->setScrollY(I)V

    .line 410063
    .line 410064
    .line 410065
    invoke-direct {p0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->setTimeItemDatas(Ljava/util/List;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    if-eqz p1, :cond_2

    .line 410073
    .line 410074
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410079
    .line 410080
    invoke-direct {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getMayBeHeight()I

    .line 410081
    .line 410082
    .line 410083
    move-result p2

    .line 410084
    if-eq p1, p2, :cond_2

    .line 410085
    .line 410086
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    invoke-direct {p0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getMayBeHeight()I

    .line 410091
    .line 410092
    .line 410093
    move-result p2

    .line 410094
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410095
    .line 410096
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 410097
    .line 410098
    .line 410099
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410100
    .line 410101
    .line 410102
    goto :goto_0

    .line 410103
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410104
    .line 410105
    .line 410106
    move-result p1

    .line 410107
    if-nez p1, :cond_6

    .line 410108
    .line 410109
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410110
    .line 410111
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410112
    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410115
    .line 410116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410117
    .line 410118
    .line 410119
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 410120
    .line 410121
    if-eqz p1, :cond_4

    .line 410122
    .line 410123
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 410124
    .line 410125
    .line 410126
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 410127
    .line 410128
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 410129
    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410132
    .line 410133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    if-eqz p1, :cond_5

    .line 410138
    .line 410139
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410140
    .line 410141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410146
    .line 410147
    iget p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 410148
    .line 410149
    if-eq p1, p2, :cond_5

    .line 410150
    .line 410151
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410152
    .line 410153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    iget p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->j:I

    .line 410158
    .line 410159
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410160
    .line 410161
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->b:Landroid/view/View;

    .line 410162
    .line 410163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 410164
    .line 410165
    .line 410166
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 410167
    .line 410168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410172
    .line 410173
    .line 410174
    goto :goto_0

    .line 410175
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410176
    .line 410177
    .line 410178
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4296ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x259b6f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    const v1, 0x7f0c0dfd

    .line 140031
    .line 140032
    .line 140033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Lcom/dianping/voyager/joy/massage/model/b;

    .line 140042
    .line 140043
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k:Lcom/dianping/voyager/joy/massage/model/b;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->l:Landroid/view/View;

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->o:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;

    .line 140051
    .line 140052
    if-eqz p1, :cond_2

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k:Lcom/dianping/voyager/joy/massage/model/b;

    .line 140055
    .line 140056
    check-cast p1, Lcom/dianping/voyager/joy/massage/widgets/k;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/k;->a(Lcom/dianping/voyager/joy/massage/model/b;)V

    .line 140059
    .line 140060
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc574eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5add22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->n:Landroid/support/v4/view/GestureDetectorCompat;

    .line 140033
    .line 140034
    if-eqz v3, :cond_a

    .line 140035
    .line 140036
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->q:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;

    .line 140037
    .line 140038
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140042
    .line 140043
    .line 140044
    move-result v4

    .line 140045
    const-wide/16 v5, 0x0

    .line 140046
    .line 140047
    if-eqz v4, :cond_7

    .line 140048
    .line 140049
    if-eq v4, v0, :cond_4

    .line 140050
    .line 140051
    const/4 v0, 0x2

    .line 140052
    if-eq v4, v0, :cond_1

    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_1
    invoke-virtual {v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    if-nez v0, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    if-eqz v0, :cond_2

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    iput-wide v5, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :cond_3
    :goto_0
    iget-wide v7, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140072
    .line 140073
    cmpl-double v0, v7, v5

    .line 140074
    .line 140075
    if-nez v0, :cond_9

    .line 140076
    .line 140077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    float-to-double v4, v0

    .line 140082
    iput-wide v4, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_4
    invoke-virtual {v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b()Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    if-eqz v4, :cond_5

    .line 140090
    .line 140091
    iget-wide v7, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140092
    .line 140093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140094
    .line 140095
    .line 140096
    move-result v4

    .line 140097
    float-to-double v9, v4

    .line 140098
    sub-double/2addr v7, v9

    .line 140099
    iget v4, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b:I

    .line 140100
    .line 140101
    neg-int v4, v4

    .line 140102
    int-to-double v9, v4

    .line 140103
    cmpg-double v4, v7, v9

    .line 140104
    .line 140105
    if-gez v4, :cond_5

    .line 140106
    .line 140107
    iget-object v2, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140108
    .line 140109
    iget v3, v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 140110
    .line 140111
    neg-int v3, v3

    .line 140112
    iget v4, v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 140113
    .line 140114
    sub-int/2addr v3, v4

    .line 140115
    invoke-virtual {v2, v0, v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k(ZI)V

    .line 140116
    .line 140117
    .line 140118
    goto :goto_2

    .line 140119
    :cond_5
    invoke-virtual {v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a()Z

    .line 140120
    .line 140121
    .line 140122
    move-result v4

    .line 140123
    if-eqz v4, :cond_6

    .line 140124
    .line 140125
    iget-wide v7, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140126
    .line 140127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140128
    .line 140129
    .line 140130
    move-result v4

    .line 140131
    float-to-double v9, v4

    .line 140132
    sub-double/2addr v7, v9

    .line 140133
    iget v4, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b:I

    .line 140134
    .line 140135
    int-to-double v9, v4

    .line 140136
    cmpl-double v4, v7, v9

    .line 140137
    .line 140138
    if-lez v4, :cond_6

    .line 140139
    .line 140140
    iget-object v3, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140141
    .line 140142
    iget v4, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 140143
    .line 140144
    iget v5, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->i:I

    .line 140145
    .line 140146
    add-int/2addr v4, v5

    .line 140147
    invoke-virtual {v3, v2, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k(ZI)V

    .line 140148
    .line 140149
    .line 140150
    goto :goto_2

    .line 140151
    :cond_6
    iput-wide v5, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140152
    .line 140153
    goto :goto_1

    .line 140154
    :cond_7
    iget v0, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b:I

    .line 140155
    .line 140156
    if-nez v0, :cond_8

    .line 140157
    .line 140158
    iget-object v0, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140159
    .line 140160
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->g:I

    .line 140161
    .line 140162
    shr-int/lit8 v4, v0, 0x1

    .line 140163
    .line 140164
    add-int/2addr v0, v4

    .line 140165
    iput v0, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->b:I

    .line 140166
    .line 140167
    :cond_8
    iput-wide v5, v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$b;->a:D

    .line 140168
    .line 140169
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 140170
    :goto_2
    if-nez v0, :cond_a

    .line 140171
    .line 140172
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->n:Landroid/support/v4/view/GestureDetectorCompat;

    .line 140173
    .line 140174
    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140175
    .line 140176
    .line 140177
    :cond_a
    return v1
.end method

.method public setOnScrollToBorder(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->p:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;

    return-void
.end method

.method public setOnTimeItemClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->o:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;

    return-void
.end method

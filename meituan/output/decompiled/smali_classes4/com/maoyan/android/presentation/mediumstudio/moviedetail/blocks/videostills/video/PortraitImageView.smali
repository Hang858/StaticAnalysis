.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Lcom/maoyan/android/image/service/ImageLoader;

.field public n:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18b5eb6e5ea034bfL

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
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe606a

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
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4b9bed

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x98eedb

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520036
    .line 520037
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p2

    .line 520041
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520042
    .line 520043
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520044
    .line 520045
    new-instance p2, Landroid/widget/ImageView;

    .line 520046
    .line 520047
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 520048
    .line 520049
    .line 520050
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 520051
    .line 520052
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 520053
    .line 520054
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 520055
    .line 520056
    .line 520057
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 520058
    .line 520059
    const/4 p3, -0x1

    .line 520060
    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 520061
    .line 520062
    .line 520063
    new-instance p2, Landroid/widget/ImageView;

    .line 520064
    .line 520065
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 520066
    .line 520067
    .line 520068
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 520069
    .line 520070
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520071
    .line 520072
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520073
    .line 520074
    .line 520075
    const/16 p3, 0x11

    .line 520076
    .line 520077
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 520078
    .line 520079
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 520080
    .line 520081
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520082
    .line 520083
    .line 520084
    new-instance p2, Landroid/widget/ImageView;

    .line 520085
    .line 520086
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 520087
    .line 520088
    .line 520089
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->k:Landroid/widget/ImageView;

    .line 520090
    .line 520091
    const p1, 0x7f080992

    .line 520092
    .line 520093
    .line 520094
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520095
    .line 520096
    .line 520097
    move-result p1

    .line 520098
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520099
    .line 520100
    .line 520101
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 520102
    .line 520103
    const/4 p2, -0x2

    .line 520104
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520105
    .line 520106
    .line 520107
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 520108
    .line 520109
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->k:Landroid/widget/ImageView;

    .line 520110
    .line 520111
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520112
    .line 520113
    .line 520114
    const/4 p1, 0x0

    .line 520115
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 520116
    .line 520117
    .line 520118
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 7

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    new-instance v2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    const/16 v3, 0xa2

    .line 410017
    .line 410018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410019
    .line 410020
    .line 410021
    const/4 v3, 0x2

    .line 410022
    aput-object v2, v0, v3

    .line 410023
    .line 410024
    new-instance v2, Ljava/lang/Integer;

    .line 410025
    .line 410026
    const/16 v4, 0x5c

    .line 410027
    .line 410028
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410029
    .line 410030
    .line 410031
    const/4 v4, 0x3

    .line 410032
    aput-object v2, v0, v4

    .line 410033
    .line 410034
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    const v5, 0x343da0

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v6

    .line 410043
    if-eqz v6, :cond_0

    .line 410044
    .line 410045
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_0
    const v0, 0x7f0809bf

    .line 410050
    .line 410051
    .line 410052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v2

    .line 410056
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->n:Lcom/maoyan/android/image/service/builder/d;

    .line 410061
    .line 410062
    if-nez v5, :cond_1

    .line 410063
    .line 410064
    new-instance v5, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410065
    .line 410066
    invoke-direct {v5}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    iput v2, v5, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 410070
    .line 410071
    iput v0, v5, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 410072
    .line 410073
    invoke-virtual {v5}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->n:Lcom/maoyan/android/image/service/builder/d;

    .line 410078
    .line 410079
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410080
    .line 410081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410082
    .line 410083
    .line 410084
    if-eqz p2, :cond_2

    .line 410085
    .line 410086
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410087
    .line 410088
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 410089
    .line 410090
    const-string v2, "#b3000000"

    .line 410091
    .line 410092
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410093
    .line 410094
    .line 410095
    move-result v2

    .line 410096
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 410097
    .line 410098
    invoke-direct {v0, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410102
    .line 410103
    .line 410104
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 410105
    .line 410106
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410107
    .line 410108
    .line 410109
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410110
    .line 410111
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 410112
    .line 410113
    new-array v1, v4, [I

    .line 410114
    .line 410115
    fill-array-data v1, :array_0

    .line 410116
    .line 410117
    .line 410118
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v1

    .line 410122
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->n:Lcom/maoyan/android/image/service/builder/d;

    .line 410123
    .line 410124
    invoke-interface {p2, v0, v1, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410125
    .line 410126
    .line 410127
    goto :goto_0

    .line 410128
    :cond_2
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410129
    .line 410130
    const/4 v0, 0x0

    .line 410131
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410132
    .line 410133
    .line 410134
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 410135
    .line 410136
    const/16 v0, 0x8

    .line 410137
    .line 410138
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410139
    .line 410140
    .line 410141
    :goto_0
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410142
    .line 410143
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410144
    .line 410145
    new-array v1, v3, [I

    .line 410146
    .line 410147
    fill-array-data v1, :array_1

    .line 410148
    .line 410149
    .line 410150
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->n:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {p2, v0, p1, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    return-void

    :array_0
    .array-data 4
        0xa2
        0x5c
        0x2
    .end array-data

    :array_1
    .array-data 4
        0xa2
        0x5c
    .end array-data
.end method

.method public setPlayStatus(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1a236e

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
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->k:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    const/16 v0, 0x8

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->k:Landroid/widget/ImageView;

    .line 140037
    .line 140038
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140039
    .line 140040
    :goto_0
    return-void
.end method

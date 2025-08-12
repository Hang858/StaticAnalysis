.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;

.field public g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x178adc3c9a36719L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb25460

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x7fc10c

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    iput v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->c:I

    .line 410036
    .line 410037
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->h:Landroid/content/Context;

    .line 410038
    .line 410039
    const/16 v1, 0x8

    .line 410040
    .line 410041
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410045
    .line 410046
    .line 410047
    const v1, 0x7f0c0493

    .line 410048
    .line 410049
    .line 410050
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    const/16 v1, 0x10

    .line 410058
    .line 410059
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410060
    .line 410061
    .line 410062
    const v1, 0x7f0a3a4e

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    check-cast v1, Landroid/widget/TextView;

    .line 410070
    .line 410071
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 410072
    .line 410073
    const v1, 0x7f0a16d9

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    check-cast v1, Landroid/widget/ImageView;

    .line 410081
    .line 410082
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 410083
    .line 410084
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 410085
    .line 410086
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410087
    .line 410088
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410089
    .line 410090
    .line 410091
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 410092
    .line 410093
    const v3, 0x7f0809c8

    .line 410094
    .line 410095
    .line 410096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410097
    .line 410098
    .line 410099
    move-result v3

    .line 410100
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410101
    .line 410102
    .line 410103
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410104
    .line 410105
    .line 410106
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 410107
    .line 410108
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;

    .line 410109
    .line 410110
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V

    .line 410111
    .line 410112
    .line 410113
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;

    .line 410114
    .line 410115
    new-array v1, v2, [I

    .line 410116
    .line 410117
    const v3, 0x7f0406c1

    .line 410118
    .line 410119
    .line 410120
    aput v3, v1, v0

    .line 410121
    .line 410122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v1

    .line 410126
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410127
    .line 410128
    .line 410129
    move-result v3

    .line 410130
    iput v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->c:I

    .line 410131
    .line 410132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410133
    .line 410134
    .line 410135
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410136
    .line 410137
    aput-object p1, v1, v0

    .line 410138
    .line 410139
    aput-object p2, v1, v2

    .line 410140
    .line 410141
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410142
    .line 410143
    const p2, 0xd15fab

    .line 410144
    .line 410145
    .line 410146
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410147
    .line 410148
    .line 410149
    move-result v0

    .line 410150
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb485

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->h:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->h:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "movie_detail_tips"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2ce8bc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->d:Z

    .line 140022
    .line 140023
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 140024
    .line 140025
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const/4 v0, 0x4

    .line 140029
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 140033
    .line 140034
    .line 140035
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;

    .line 140036
    .line 140037
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a2;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;Landroid/animation/LayoutTransition;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18d3c4

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v4, 0x2

    .line 590025
    aput-object v1, v0, v4

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v4, 0x3

    .line 590033
    aput-object v1, v0, v4

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v4, 0x4

    .line 590041
    aput-object v1, v0, v4

    .line 590042
    .line 590043
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v4, 0xcc41a5

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v5

    .line 590052
    if-eqz v5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->d:Z

    .line 590059
    .line 590060
    if-nez v0, :cond_2

    .line 590061
    .line 590062
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 590063
    .line 590064
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 590065
    .line 590066
    .line 590067
    move-result v0

    .line 590068
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->c:I

    .line 590069
    .line 590070
    if-gt v0, v1, :cond_1

    .line 590071
    .line 590072
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 590073
    .line 590074
    if-eq v0, v3, :cond_1

    .line 590075
    .line 590076
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 590077
    .line 590078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590079
    .line 590080
    .line 590081
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 590082
    .line 590083
    const/16 v1, 0x8

    .line 590084
    .line 590085
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590086
    .line 590087
    .line 590088
    iput v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 590089
    .line 590090
    goto :goto_0

    .line 590091
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 590092
    .line 590093
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590094
    .line 590095
    .line 590096
    iput-boolean v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->d:Z

    .line 590097
    .line 590098
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;

    .line 590099
    .line 590100
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590101
    .line 590102
    .line 590103
    :goto_0
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;

    .line 590104
    .line 590105
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V

    .line 590106
    .line 590107
    .line 590108
    const-wide/16 v1, 0x15e

    .line 590109
    .line 590110
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 590111
    .line 590112
    .line 590113
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590114
    .line 590115
    .line 590116
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x57fa8c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_2

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140030
    .line 140031
    .line 140032
    iget p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 140033
    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    const/4 p1, 0x2

    .line 140037
    :cond_1
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140040
    :cond_2
    return-void
.end method

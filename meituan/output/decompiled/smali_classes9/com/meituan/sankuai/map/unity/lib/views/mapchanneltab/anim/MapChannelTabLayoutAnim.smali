.class public Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1956e5e380d3e7a4L    # 1.315649783966285E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5fb585

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const/high16 v0, 0x41600000    # 14.0f

    .line 170046
    .line 170047
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170052
    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 170055
    .line 170056
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;-><init>(Landroid/content/Context;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 170060
    .line 170061
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170062
    .line 170063
    const/4 v0, -0x1

    .line 170064
    const/4 v2, -0x2

    .line 170065
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170066
    .line 170067
    .line 170068
    const/16 v0, 0x10

    .line 170069
    .line 170070
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 170073
    .line 170074
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 170078
    .line 170079
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 170083
    .line 170084
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x476052

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v0, 0x7f101f90

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120037
    const v2, 0x7f101f91

    .line 120038
    .line 120039
    .line 120040
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    goto :goto_0

    .line 120052
    :catch_1
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;

    .line 120057
    .line 120058
    invoke-direct {p1, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Z)V

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfff7b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x2c43b0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const v0, 0x7f101f90

    .line 220038
    .line 220039
    .line 220040
    const v2, 0x7f101f91

    .line 220041
    .line 220042
    .line 220043
    const/4 v4, 0x0

    .line 220044
    if-eqz p2, :cond_7

    .line 220045
    .line 220046
    const/4 p2, 0x0

    .line 220047
    :goto_0
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220048
    .line 220049
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    if-ge p2, p3, :cond_6

    .line 220054
    .line 220055
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220056
    .line 220057
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p3

    .line 220061
    instance-of v5, p3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220062
    .line 220063
    if-eqz v5, :cond_5

    .line 220064
    .line 220065
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220066
    .line 220067
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getItemId()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v5

    .line 220071
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v5

    .line 220075
    if-nez v5, :cond_1

    .line 220076
    .line 220077
    invoke-virtual {p3, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d(ZZ)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 220078
    .line 220079
    .line 220080
    goto :goto_4

    .line 220081
    :cond_1
    invoke-virtual {p3, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d(ZZ)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 220082
    .line 220083
    .line 220084
    if-eqz p2, :cond_3

    .line 220085
    .line 220086
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220087
    .line 220088
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220089
    .line 220090
    .line 220091
    move-result v4

    .line 220092
    sub-int/2addr v4, v3

    .line 220093
    if-ne p2, v4, :cond_2

    .line 220094
    .line 220095
    goto :goto_1

    .line 220096
    :cond_2
    const/4 v4, 0x0

    .line 220097
    goto :goto_2

    .line 220098
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 220099
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v4

    .line 220103
    invoke-virtual {p3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220104
    .line 220105
    .line 220106
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220107
    .line 220108
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220109
    .line 220110
    .line 220111
    move-result v4

    .line 220112
    sub-int/2addr v4, v3

    .line 220113
    if-ne p2, v4, :cond_4

    .line 220114
    .line 220115
    const/4 v4, 0x1

    .line 220116
    goto :goto_3

    .line 220117
    :cond_4
    const/4 v4, 0x0

    .line 220118
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v4

    .line 220122
    invoke-virtual {p3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a(Landroid/view/View;)V

    .line 220126
    .line 220127
    .line 220128
    move-object v4, p3

    .line 220129
    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_6
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220133
    .line 220134
    return-void

    .line 220135
    :cond_7
    const/4 p2, 0x0

    .line 220136
    :goto_5
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220137
    .line 220138
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220139
    .line 220140
    .line 220141
    move-result v5

    .line 220142
    if-ge p2, v5, :cond_c

    .line 220143
    .line 220144
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220145
    .line 220146
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v5

    .line 220150
    instance-of v6, v5, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220151
    .line 220152
    if-eqz v6, :cond_b

    .line 220153
    .line 220154
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220155
    .line 220156
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getItemId()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v6

    .line 220160
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v6

    .line 220164
    if-eqz v6, :cond_b

    .line 220165
    .line 220166
    if-eqz p2, :cond_9

    .line 220167
    .line 220168
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220169
    .line 220170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220171
    .line 220172
    .line 220173
    move-result p1

    .line 220174
    sub-int/2addr p1, v3

    .line 220175
    if-ne p2, p1, :cond_8

    .line 220176
    .line 220177
    goto :goto_6

    .line 220178
    :cond_8
    const/4 p1, 0x0

    .line 220179
    goto :goto_7

    .line 220180
    :cond_9
    :goto_6
    const/4 p1, 0x1

    .line 220181
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    invoke-virtual {v5, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220186
    .line 220187
    .line 220188
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 220189
    .line 220190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220191
    .line 220192
    .line 220193
    move-result p1

    .line 220194
    sub-int/2addr p1, v3

    .line 220195
    if-ne p2, p1, :cond_a

    .line 220196
    .line 220197
    const/4 p1, 0x1

    .line 220198
    goto :goto_8

    .line 220199
    :cond_a
    const/4 p1, 0x0

    .line 220200
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p1

    .line 220204
    invoke-virtual {v5, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220205
    .line 220206
    .line 220207
    goto :goto_9

    .line 220208
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 220209
    .line 220210
    goto :goto_5

    .line 220211
    :cond_c
    move-object v5, v4

    .line 220212
    :goto_9
    if-eqz v5, :cond_17

    .line 220213
    .line 220214
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c()Z

    .line 220215
    .line 220216
    .line 220217
    move-result p1

    .line 220218
    if-eqz p1, :cond_d

    .line 220219
    .line 220220
    return-void

    .line 220221
    :cond_d
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220222
    .line 220223
    if-eqz p1, :cond_e

    .line 220224
    .line 220225
    invoke-virtual {p1, v1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d(ZZ)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 220226
    .line 220227
    .line 220228
    :cond_e
    invoke-virtual {v5, v3, p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d(ZZ)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 220229
    .line 220230
    .line 220231
    if-eqz p3, :cond_12

    .line 220232
    .line 220233
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220234
    .line 220235
    if-eqz p1, :cond_13

    .line 220236
    .line 220237
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getTitleTranslationAnim()Landroid/animation/ValueAnimator;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p2

    .line 220241
    if-nez p2, :cond_f

    .line 220242
    .line 220243
    goto/16 :goto_a

    .line 220244
    .line 220245
    :cond_f
    const-wide/16 v2, 0x12c

    .line 220246
    .line 220247
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220248
    .line 220249
    .line 220250
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220251
    .line 220252
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220253
    .line 220254
    .line 220255
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220256
    .line 220257
    .line 220258
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getTitleColorAnim()Landroid/animation/ValueAnimator;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v0

    .line 220262
    const-wide/16 v6, 0xfa

    .line 220263
    .line 220264
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220265
    .line 220266
    .line 220267
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220268
    .line 220269
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220270
    .line 220271
    .line 220272
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getTitleTranslationAnim()Landroid/animation/ValueAnimator;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v6

    .line 220279
    if-nez v6, :cond_10

    .line 220280
    .line 220281
    goto :goto_a

    .line 220282
    :cond_10
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220283
    .line 220284
    .line 220285
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220286
    .line 220287
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220288
    .line 220289
    .line 220290
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220291
    .line 220292
    .line 220293
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getTitleColorAnim()Landroid/animation/ValueAnimator;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v2

    .line 220297
    const-wide/16 v7, 0xc8

    .line 220298
    .line 220299
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220300
    .line 220301
    .line 220302
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220303
    .line 220304
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220308
    .line 220309
    .line 220310
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 220311
    .line 220312
    if-eqz v3, :cond_11

    .line 220313
    .line 220314
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 220315
    .line 220316
    .line 220317
    move-result v3

    .line 220318
    if-eqz v3, :cond_11

    .line 220319
    .line 220320
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 220321
    .line 220322
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 220323
    .line 220324
    .line 220325
    :cond_11
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 220326
    .line 220327
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220328
    .line 220329
    .line 220330
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 220331
    .line 220332
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;

    .line 220333
    .line 220334
    invoke-direct {v7, p0, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;)V

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220338
    .line 220339
    .line 220340
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 220341
    .line 220342
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220343
    .line 220344
    .line 220345
    move-result-object p1

    .line 220346
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220347
    .line 220348
    .line 220349
    move-result-object p1

    .line 220350
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220351
    .line 220352
    .line 220353
    move-result-object p1

    .line 220354
    const-wide/16 v2, 0x32

    .line 220355
    .line 220356
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 220357
    .line 220358
    .line 220359
    move-result-object p1

    .line 220360
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220361
    .line 220362
    .line 220363
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 220364
    .line 220365
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 220366
    .line 220367
    .line 220368
    goto :goto_a

    .line 220369
    :cond_12
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a(Landroid/view/View;)V

    .line 220370
    .line 220371
    .line 220372
    :cond_13
    :goto_a
    iput-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 220373
    .line 220374
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 220375
    .line 220376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220377
    .line 220378
    .line 220379
    move-result-object p1

    .line 220380
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220381
    .line 220382
    .line 220383
    move-result p2

    .line 220384
    if-eqz p2, :cond_15

    .line 220385
    .line 220386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220387
    .line 220388
    .line 220389
    move-result-object p2

    .line 220390
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;

    .line 220391
    .line 220392
    if-eqz p2, :cond_14

    .line 220393
    .line 220394
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 220395
    .line 220396
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getItemId()Ljava/lang/String;

    .line 220397
    .line 220398
    .line 220399
    move-result-object v2

    .line 220400
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220401
    .line 220402
    .line 220403
    move-result v0

    .line 220404
    if-eqz v0, :cond_14

    .line 220405
    .line 220406
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 220407
    .line 220408
    .line 220409
    move-result p1

    .line 220410
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->h:I

    .line 220411
    .line 220412
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 220413
    .line 220414
    .line 220415
    move-result p1

    .line 220416
    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->i:I

    .line 220417
    .line 220418
    move-object v4, p2

    .line 220419
    goto :goto_c

    .line 220420
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 220421
    .line 220422
    goto :goto_b

    .line 220423
    :cond_15
    :goto_c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a:Ljava/util/ArrayList;

    .line 220424
    .line 220425
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220426
    .line 220427
    .line 220428
    move-result-object p1

    .line 220429
    :cond_16
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220430
    .line 220431
    .line 220432
    move-result p2

    .line 220433
    if-eqz p2, :cond_17

    .line 220434
    .line 220435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p2

    .line 220439
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;

    .line 220440
    .line 220441
    if-eqz v4, :cond_16

    .line 220442
    .line 220443
    invoke-interface {p2, v4, v1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;->a(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;IZ)V

    .line 220444
    .line 220445
    .line 220446
    goto :goto_d

    .line 220447
    :cond_17
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1bc622

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120039
    .line 120040
    const/4 v1, -0x1

    .line 120041
    const/4 v3, -0x2

    .line 120042
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ge v1, v3, :cond_6

    .line 120053
    .line 120054
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-direct {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;-><init>(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;

    .line 120070
    .line 120071
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e(Ljava/lang/CharSequence;)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 120074
    .line 120075
    .line 120076
    iget v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->c:I

    .line 120077
    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    iget v6, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->c:I

    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_2
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->b:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;

    .line 120105
    .line 120106
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->f:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-nez v5, :cond_4

    .line 120113
    .line 120114
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->f:Ljava/lang/String;

    .line 120115
    .line 120116
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;

    .line 120117
    .line 120118
    invoke-direct {v6, p0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-virtual {v7, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    const/high16 v8, 0x41900000    # 18.0f

    .line 120138
    .line 120139
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    new-array v8, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    new-instance v9, Ljava/lang/Integer;

    .line 120148
    .line 120149
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120150
    .line 120151
    .line 120152
    aput-object v9, v8, v2

    .line 120153
    .line 120154
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const/4 v10, 0x0

    .line 120157
    const v11, 0x2e5cc7

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v12

    .line 120164
    if-eqz v12, :cond_3

    .line 120165
    .line 120166
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    check-cast v7, Lcom/squareup/picasso/Transformation;

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_3
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/utils/n;

    .line 120174
    .line 120175
    invoke-direct {v8, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/n;-><init>(I)V

    .line 120176
    .line 120177
    .line 120178
    move-object v7, v8

    .line 120179
    :goto_1
    iget-object v8, v5, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120180
    .line 120181
    invoke-virtual {v8, v7}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    iput-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->k:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setItemId(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    iget v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->d:I

    .line 120205
    .line 120206
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setColorNor(I)V

    .line 120207
    .line 120208
    .line 120209
    iget v5, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->e:I

    .line 120210
    .line 120211
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setColorPre(I)V

    .line 120212
    .line 120213
    .line 120214
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->g:I

    .line 120215
    .line 120216
    if-eqz v4, :cond_5

    .line 120217
    .line 120218
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setSelectRes(I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    .line 120225
    .line 120226
    invoke-virtual {v4, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120227
    .line 120228
    .line 120229
    add-int/lit8 v1, v1, 0x1

    .line 120230
    .line 120231
    goto/16 :goto_0

    .line 120232
    .line 120233
    :cond_6
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49fb21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->c(Ljava/lang/String;ZZ)V

    :cond_1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67bea8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->e:Landroid/animation/AnimatorSet;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public setCheckedItemBackground(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43773d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->d:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setTitleBackground(I)V

    :cond_1
    return-void
.end method

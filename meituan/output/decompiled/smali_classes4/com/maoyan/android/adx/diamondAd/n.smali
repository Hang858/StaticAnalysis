.class public final Lcom/maoyan/android/adx/diamondAd/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/diamondAd/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/maoyan/android/adx/diamondAd/b;

.field public f:Lrx/subscriptions/CompositeSubscription;

.field public g:Lcom/maoyan/android/adx/diamondAd/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ab7e84d020c0d3dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0x95cffc

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    new-instance v2, Lrx/subscriptions/CompositeSubscription;

    .line 140037
    .line 140038
    invoke-direct {v2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->f:Lrx/subscriptions/CompositeSubscription;

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/n;->a:Landroid/content/Context;

    .line 140044
    .line 140045
    const v2, 0x7f0c0450

    .line 140046
    .line 140047
    .line 140048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140056
    .line 140057
    .line 140058
    const v2, 0x7f0a1a3a

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140066
    .line 140067
    iput-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->b:Landroid/widget/LinearLayout;

    .line 140068
    .line 140069
    const v2, 0x7f0a377b

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    check-cast v2, Landroid/widget/TextView;

    .line 140077
    .line 140078
    iput-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->c:Landroid/widget/TextView;

    .line 140079
    .line 140080
    const v2, 0x7f0a2a20

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 140088
    .line 140089
    iput-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 140090
    .line 140091
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140092
    .line 140093
    invoke-direct {v4, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140097
    .line 140098
    .line 140099
    new-instance v2, Lcom/maoyan/android/adx/diamondAd/b;

    .line 140100
    .line 140101
    invoke-direct {v2, p1}, Lcom/maoyan/android/adx/diamondAd/b;-><init>(Landroid/content/Context;)V

    .line 140102
    .line 140103
    .line 140104
    iput-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->e:Lcom/maoyan/android/adx/diamondAd/b;

    .line 140105
    .line 140106
    new-instance v4, Lcom/maoyan/android/adx/diamondAd/l;

    .line 140107
    .line 140108
    invoke-direct {v4, p0}, Lcom/maoyan/android/adx/diamondAd/l;-><init>(Lcom/maoyan/android/adx/diamondAd/n;)V

    .line 140109
    .line 140110
    .line 140111
    iput-object v4, v2, Lcom/maoyan/android/adx/diamondAd/b;->d:Lcom/maoyan/android/adx/diamondAd/l;

    .line 140112
    .line 140113
    iget-object v4, p0, Lcom/maoyan/android/adx/diamondAd/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 140114
    .line 140115
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140116
    .line 140117
    .line 140118
    iget-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 140119
    .line 140120
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140121
    .line 140122
    .line 140123
    iget-object v2, p0, Lcom/maoyan/android/adx/diamondAd/n;->d:Landroid/support/v7/widget/RecyclerView;

    .line 140124
    .line 140125
    new-instance v4, Lcom/maoyan/android/adx/diamondAd/m;

    .line 140126
    .line 140127
    invoke-direct {v4, p0}, Lcom/maoyan/android/adx/diamondAd/m;-><init>(Lcom/maoyan/android/adx/diamondAd/n;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140131
    .line 140132
    .line 140133
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140134
    .line 140135
    aput-object p1, v2, v1

    .line 140136
    .line 140137
    aput-object v0, v2, v3

    .line 140138
    .line 140139
    sget-object v0, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140140
    .line 140141
    const v4, 0xe1c8f5

    .line 140142
    .line 140143
    .line 140144
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140145
    .line 140146
    .line 140147
    move-result v5

    .line 140148
    if-eqz v5, :cond_1

    .line 140149
    .line 140150
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140151
    .line 140152
    .line 140153
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140154
    .line 140155
    aput-object p1, v0, v1

    .line 140156
    .line 140157
    sget-object p1, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140158
    .line 140159
    const v1, 0x94bfdc

    .line 140160
    .line 140161
    .line 140162
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v2

    .line 140166
    if-eqz v2, :cond_2

    .line 140167
    .line 140168
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140169
    .line 140170
    .line 140171
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11ebca

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
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/n;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3cd279

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
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/n;->g:Lcom/maoyan/android/adx/diamondAd/n$a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    check-cast v0, Lcom/meituan/android/movie/home/z;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/z;->a(Z)V

    :cond_1
    return-void
.end method

.method public setOnAdViewLoadListener(Lcom/maoyan/android/adx/diamondAd/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/n;->g:Lcom/maoyan/android/adx/diamondAd/n$a;

    return-void
.end method

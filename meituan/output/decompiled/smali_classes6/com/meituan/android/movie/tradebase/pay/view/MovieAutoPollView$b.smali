.class public final Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x73d6bd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9973b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->c:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100033
    .line 100034
    if-eqz v2, :cond_4

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_4

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    add-int/lit8 v3, v3, -0x3

    .line 100057
    .line 100058
    const/16 v4, 0x18

    .line 100059
    .line 100060
    if-ge v2, v3, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->b:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;

    .line 100066
    .line 100067
    const-wide/16 v3, 0x6

    .line 100068
    .line 100069
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    add-int/lit8 v3, v3, -0x2

    .line 100082
    .line 100083
    if-ge v2, v3, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->b:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;

    .line 100089
    .line 100090
    const-wide/16 v3, 0xa

    .line 100091
    .line 100092
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    add-int/lit8 v3, v3, -0x1

    .line 100105
    .line 100106
    if-ge v2, v3, :cond_3

    .line 100107
    .line 100108
    const/16 v3, 0x14

    .line 100109
    .line 100110
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->b:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;

    .line 100114
    .line 100115
    const-wide/16 v3, 0x10

    .line 100116
    .line 100117
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    const/16 v3, 0xc

    .line 100122
    .line 100123
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->b:Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView$b;

    .line 100127
    .line 100128
    const-wide/16 v3, 0x20

    .line 100129
    .line 100130
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100131
    .line 100132
    .line 100133
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    add-int/lit8 v0, v0, -0x1

    .line 100142
    .line 100143
    if-ne v2, v0, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    if-eqz v0, :cond_4

    .line 100150
    .line 100151
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    if-eqz v0, :cond_4

    .line 100160
    .line 100161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    new-instance v3, Landroid/graphics/Rect;

    .line 100166
    .line 100167
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100171
    .line 100172
    .line 100173
    if-lez v2, :cond_4

    .line 100174
    .line 100175
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 100176
    .line 100177
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->a:Landroid/content/Context;

    .line 100178
    .line 100179
    const/high16 v4, 0x40000000    # 2.0f

    .line 100180
    .line 100181
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    add-int/2addr v0, v3

    .line 100186
    if-ne v0, v2, :cond_4

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/MovieAutoPollView;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100189
    .line 100190
    .line 100191
    :catch_0
    :cond_4
    return-void
.end method

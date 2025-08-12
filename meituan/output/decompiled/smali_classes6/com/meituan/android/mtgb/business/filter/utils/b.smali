.class public final Lcom/meituan/android/mtgb/business/filter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I


# instance fields
.field public a:Lcom/dianping/live/export/d;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public d:I

.field public final e:Lcom/meituan/android/mtgb/business/filter/utils/b$a;

.field public final f:Lcom/meituan/android/mtgb/business/filter/utils/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5004565638638f83L    # -1.4931259048710188E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/utils/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8b53fc

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
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/utils/b$a;

    .line 130025
    .line 130026
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/filter/utils/b$a;-><init>(Lcom/meituan/android/mtgb/business/filter/utils/b;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->e:Lcom/meituan/android/mtgb/business/filter/utils/b$a;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;

    .line 130032
    .line 130033
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/filter/utils/b$b;-><init>(Lcom/meituan/android/mtgb/business/filter/utils/b;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->f:Lcom/meituan/android/mtgb/business/filter/utils/b$b;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130039
    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf75cf7

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_9

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_9

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    new-instance v2, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_5

    .line 100050
    :cond_1
    const/4 v1, 0x1

    .line 100051
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100058
    .line 100059
    if-nez v2, :cond_2

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    const/4 v5, -0x1

    .line 100071
    if-eq v3, v5, :cond_8

    .line 100072
    .line 100073
    if-ne v4, v5, :cond_3

    .line 100074
    .line 100075
    goto :goto_4

    .line 100076
    :cond_3
    :goto_0
    if-gt v3, v4, :cond_9

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    if-eqz v5, :cond_6

    .line 100083
    .line 100084
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-nez v6, :cond_6

    .line 100089
    .line 100090
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_6

    .line 100095
    .line 100096
    new-instance v6, Landroid/graphics/Rect;

    .line 100097
    .line 100098
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-nez v6, :cond_4

    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 100109
    .line 100110
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-lez v6, :cond_5

    .line 100122
    .line 100123
    const/4 v6, 0x1

    .line 100124
    goto :goto_1

    .line 100125
    :cond_5
    const/4 v6, 0x0

    .line 100126
    :goto_1
    if-eqz v5, :cond_6

    .line 100127
    .line 100128
    if-eqz v6, :cond_6

    .line 100129
    .line 100130
    const/4 v5, 0x1

    .line 100131
    goto :goto_3

    .line 100132
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 100133
    :goto_3
    if-eqz v5, :cond_7

    .line 100134
    .line 100135
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->a:Lcom/dianping/live/export/d;

    .line 100136
    .line 100137
    if-eqz v5, :cond_7

    .line 100138
    .line 100139
    invoke-virtual {v5, v3}, Lcom/dianping/live/export/d;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100140
    .line 100141
    .line 100142
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_8
    :goto_4
    return-void

    .line 100146
    :catchall_0
    move-exception v2

    .line 100147
    new-array v1, v1, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100150
    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "FilterItemExposeHelper"

    const-string v2, "handleCurrentVisibleItems error: %s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0c18f

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->e:Lcom/meituan/android/mtgb/business/filter/utils/b$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b;->e:Lcom/meituan/android/mtgb/business/filter/utils/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

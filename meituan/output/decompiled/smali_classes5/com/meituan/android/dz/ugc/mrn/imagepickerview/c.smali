.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

.field public f:Z

.field public g:Lcom/meituan/android/dz/ugc/utils/f;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x171b5acbe638e437L    # -1.9290741763570268E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9a75c7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x4

    .line 120025
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a:I

    .line 120026
    .line 120027
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v0, v2}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->f:Z

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/android/dz/ugc/state/a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/state/a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a:I

    .line 120053
    .line 120054
    new-array v5, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    sget-object v6, Lcom/meituan/android/dz/ugc/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v7, 0xbf02c0

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v8

    .line 120065
    if-eqz v8, :cond_1

    .line 120066
    .line 120067
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Landroid/support/v4/util/LruCache;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/dz/ugc/state/a;->b:Landroid/support/v4/util/LruCache;

    .line 120075
    .line 120076
    if-nez v5, :cond_2

    .line 120077
    .line 120078
    new-instance v5, Landroid/support/v4/util/LruCache;

    .line 120079
    .line 120080
    const/16 v6, 0x64

    .line 120081
    .line 120082
    invoke-direct {v5, v6}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v5, v0, Lcom/meituan/android/dz/ugc/state/a;->b:Landroid/support/v4/util/LruCache;

    .line 120086
    .line 120087
    :cond_2
    iget-object v5, v0, Lcom/meituan/android/dz/ugc/state/a;->b:Landroid/support/v4/util/LruCache;

    .line 120088
    .line 120089
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v7, Lcom/meituan/android/dz/ugc/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v8, 0xf035f6

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    if-eqz v9, :cond_3

    .line 120101
    .line 120102
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/dz/ugc/state/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120110
    .line 120111
    if-nez v6, :cond_4

    .line 120112
    .line 120113
    const/4 v8, 0x0

    .line 120114
    const/4 v9, 0x3

    .line 120115
    const-wide/16 v10, 0x5

    .line 120116
    .line 120117
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120118
    .line 120119
    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120120
    .line 120121
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v7, "MediaAdapter"

    .line 120125
    .line 120126
    invoke-static/range {v7 .. v13}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    iput-object v6, v0, Lcom/meituan/android/dz/ugc/state/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120131
    .line 120132
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/state/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120133
    .line 120134
    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;-><init>(Landroid/content/Context;ILandroid/support/v4/util/LruCache;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120138
    .line 120139
    iput-object p0, v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120140
    .line 120141
    const-string v0, "\u8fd8\u6ca1\u6709\u7167\u7247\u6216\u89c6\u9891\u54e6\uff5e"

    .line 120142
    .line 120143
    iput-object v0, v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->j:Ljava/lang/String;

    .line 120144
    .line 120145
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 120146
    .line 120147
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120148
    .line 120149
    .line 120150
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120151
    .line 120152
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120153
    .line 120154
    const/4 v3, -0x1

    .line 120155
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120162
    .line 120163
    const/high16 v2, 0x429c0000    # 78.0f

    .line 120164
    .line 120165
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120180
    .line 120181
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c1()Landroid/support/v7/widget/GridLayoutManager;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120196
    .line 120197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance p1, Lcom/meituan/android/dz/ugc/utils/f;

    .line 120201
    .line 120202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 120207
    .line 120208
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/dz/ugc/utils/f;-><init>(Landroid/content/Context;I)V

    .line 120209
    .line 120210
    .line 120211
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120212
    .line 120213
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120214
    .line 120215
    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V

    .line 120216
    .line 120217
    .line 120218
    iput-object v0, p1, Lcom/meituan/android/dz/ugc/utils/f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

    .line 120219
    .line 120220
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58f2ed

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "Storage.read"

    .line 100034
    .line 100035
    invoke-interface {v0, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-gez v0, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/app/Activity;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    new-instance v4, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;

    .line 100054
    .line 100055
    invoke-direct {v4, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    iget-boolean v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->f:Z

    .line 100067
    .line 100068
    if-nez v0, :cond_3

    .line 100069
    .line 100070
    const-class v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 100071
    .line 100072
    const-string v1, "mFetchMediaHelper startFetch\uff0c showmode="

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 100091
    .line 100092
    const/4 v1, 0x1

    .line 100093
    iput-boolean v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->o:Z

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/utils/f;->f()V

    .line 100098
    .line 100099
    .line 100100
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->f:Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf3c0b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final c(Lcom/meituan/android/dz/ugc/model/a;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xdc9ef1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

    .line 430030
    .line 430031
    if-eqz v0, :cond_4

    .line 430032
    .line 430033
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;

    .line 430034
    .line 430035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    iget v2, p1, Lcom/meituan/android/dz/ugc/model/a;->e:I

    .line 430039
    .line 430040
    iget-object v3, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->d:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;

    .line 430041
    .line 430042
    iget-boolean v3, v3, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->interceptPreviewEvent:Z

    .line 430043
    .line 430044
    if-eqz v3, :cond_2

    .line 430045
    .line 430046
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    iget-wide v3, p1, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 430051
    .line 430052
    const-wide/16 v5, 0x0

    .line 430053
    .line 430054
    cmp-long v1, v3, v5

    .line 430055
    .line 430056
    if-gez v1, :cond_1

    .line 430057
    .line 430058
    const-string p1, "-2"

    .line 430059
    .line 430060
    const-string p2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 430061
    .line 430062
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    goto :goto_1

    .line 430066
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 430067
    .line 430068
    const-string v3, "fileName"

    .line 430069
    .line 430070
    invoke-interface {p2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    iget v1, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 430074
    .line 430075
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    const-string v3, "id"

    .line 430080
    .line 430081
    invoke-interface {p2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v1

    .line 430088
    const-string v3, "contentUrl"

    .line 430089
    .line 430090
    invoke-interface {p2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    const-string v1, "type"

    .line 430094
    .line 430095
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430096
    .line 430097
    .line 430098
    iget-wide v1, p1, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 430099
    .line 430100
    long-to-double v1, v1

    .line 430101
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 430102
    .line 430103
    div-double/2addr v1, v3

    .line 430104
    div-double/2addr v1, v3

    .line 430105
    const-string p1, "fileSize"

    .line 430106
    .line 430107
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    .line 430111
    .line 430112
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 430113
    .line 430114
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 430115
    .line 430116
    .line 430117
    move-result v0

    .line 430118
    const-string v1, "onAlbumPreview"

    .line 430119
    .line 430120
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430121
    .line 430122
    .line 430123
    goto :goto_1

    .line 430124
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v3

    .line 430128
    new-array p2, p2, [Ljava/lang/Object;

    .line 430129
    .line 430130
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 430131
    .line 430132
    aput-object p1, p2, v1

    .line 430133
    .line 430134
    const-string p1, "file://%s"

    .line 430135
    .line 430136
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    iget-object p2, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->d:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;

    .line 430141
    .line 430142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    if-nez v0, :cond_3

    .line 430147
    .line 430148
    goto :goto_0

    .line 430149
    :cond_3
    move-object v3, p1

    .line 430150
    :goto_0
    invoke-virtual {p2, v3, v2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->preview(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/dz/ugc/model/a;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x222619

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_6

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget v3, p1, Lcom/meituan/android/dz/ugc/model/a;->e:I

    .line 120040
    .line 120041
    iget-wide v4, p1, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 120042
    .line 120043
    const-wide/16 v6, 0x0

    .line 120044
    .line 120045
    cmp-long v8, v4, v6

    .line 120046
    .line 120047
    if-gez v8, :cond_1

    .line 120048
    .line 120049
    const-string p1, "-2"

    .line 120050
    .line 120051
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_1

    .line 120057
    .line 120058
    :cond_1
    iget-object v4, p1, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v5, "fileName"

    .line 120061
    .line 120062
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget v4, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120066
    .line 120067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const-string v5, "id"

    .line 120072
    .line 120073
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    const-string v5, "contentUrl"

    .line 120081
    .line 120082
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "type"

    .line 120086
    .line 120087
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120088
    .line 120089
    .line 120090
    iget-wide v4, p1, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 120091
    .line 120092
    long-to-double v4, v4

    .line 120093
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 120094
    .line 120095
    div-double/2addr v4, v6

    .line 120096
    div-double/2addr v4, v6

    .line 120097
    const-string v6, "fileSize"

    .line 120098
    .line 120099
    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120100
    .line 120101
    .line 120102
    const-string v4, "orientation"

    .line 120103
    .line 120104
    const-string v5, "height"

    .line 120105
    .line 120106
    const-string v6, "width"

    .line 120107
    .line 120108
    if-nez v3, :cond_2

    .line 120109
    .line 120110
    iget v2, p1, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 120111
    .line 120112
    invoke-interface {v1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120113
    .line 120114
    .line 120115
    iget v2, p1, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 120116
    .line 120117
    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120118
    .line 120119
    .line 120120
    iget p1, p1, Lcom/meituan/android/dz/ugc/model/a;->j:I

    .line 120121
    .line 120122
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_0

    .line 120126
    .line 120127
    :cond_2
    if-ne v3, v2, :cond_5

    .line 120128
    .line 120129
    iget-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a:Lcom/facebook/react/uimanager/d1;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-static {v2, v3}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b()I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    invoke-interface {v1, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    invoke-interface {v1, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120151
    .line 120152
    .line 120153
    iget v3, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 120154
    .line 120155
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120156
    .line 120157
    .line 120158
    iget v2, v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 120159
    .line 120160
    const-string v3, "videoBitRate"

    .line 120161
    .line 120162
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120163
    .line 120164
    .line 120165
    iget-wide v2, p1, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 120166
    .line 120167
    long-to-int v3, v2

    .line 120168
    const-string v2, "videoDuration"

    .line 120169
    .line 120170
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a:Lcom/facebook/react/uimanager/d1;

    .line 120174
    .line 120175
    const-string v3, "video_thumb_"

    .line 120176
    .line 120177
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    const-string v4, ".jpg"

    .line 120193
    .line 120194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120202
    .line 120203
    const-string v5, "dzugc"

    .line 120204
    .line 120205
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_3

    .line 120218
    .line 120219
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    if-eqz v3, :cond_5

    .line 120228
    .line 120229
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v3

    .line 120233
    if-nez v3, :cond_4

    .line 120234
    .line 120235
    iget-object v3, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120236
    .line 120237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    iget p1, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120242
    .line 120243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    invoke-static {v3, p1, v4}, Lcom/meituan/android/dz/ugc/utils/d;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const-string v2, "videoThumbPath"

    .line 120255
    .line 120256
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    .line 120260
    .line 120261
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    const-string v2, "onAlbumSelected"

    .line 120268
    .line 120269
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120270
    .line 120271
    .line 120272
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc31f5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->j:Ljava/util/LinkedHashMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->f1(Ljava/util/ArrayList;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->k:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->j1(Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    const/4 p1, 0x0

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->k:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x115575

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setImagePickerViewListener(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe21355

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/android/dz/ugc/utils/f;->l:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setSelectType(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x862337

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/utils/f;->e(I)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->f:Z

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public setShowMark(Z)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1110f

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->g1(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setSpanCount(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa3597d

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
    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->h1(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c1()Landroid/support/v7/widget/GridLayoutManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120049
    .line 120050
    return-void
.end method

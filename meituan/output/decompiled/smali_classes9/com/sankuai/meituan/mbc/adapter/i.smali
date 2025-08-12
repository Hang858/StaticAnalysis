.class public final Lcom/sankuai/meituan/mbc/adapter/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/sticky/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/mbc/adapter/k;",
        ">;",
        "Lcom/sankuai/meituan/mbc/ui/sticky/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v7/widget/VirtualLayoutManager;

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/meituan/mbc/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/meituan/mbc/data/g;

.field public k:Lcom/sankuai/meituan/mbc/core/d;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/LayoutInflater;

.field public final p:Lcom/sankuai/meituan/mbc/adapter/d;

.field public final q:Lcom/sankuai/meituan/mbc/adapter/e;

.field public final r:Lcom/sankuai/meituan/mbc/adapter/f;

.field public final s:Lcom/sankuai/meituan/mbc/adapter/g;

.field public final t:Lcom/sankuai/meituan/mbc/adapter/h;

.field public u:Lcom/sankuai/monitor/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/monitor/g<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b2dfca42200ef3bL    # -2.537761790616991E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/VirtualLayoutManager;Lcom/sankuai/meituan/mbc/b;Z)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v0, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v4, 0x95c245

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v5

    .line 220029
    if-eqz v5, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 220036
    .line 220037
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->a:Landroid/util/SparseBooleanArray;

    .line 220041
    .line 220042
    new-instance v0, Landroid/util/SparseArray;

    .line 220043
    .line 220044
    const/16 v3, 0x40

    .line 220045
    .line 220046
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 220050
    .line 220051
    new-instance v0, Landroid/util/SparseArray;

    .line 220052
    .line 220053
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 220054
    .line 220055
    .line 220056
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 220057
    .line 220058
    new-instance v0, Ljava/util/ArrayList;

    .line 220059
    .line 220060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220064
    .line 220065
    new-instance v0, Ljava/util/LinkedList;

    .line 220066
    .line 220067
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220071
    .line 220072
    new-instance v0, Ljava/util/LinkedList;

    .line 220073
    .line 220074
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 220078
    .line 220079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220080
    .line 220081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 220082
    .line 220083
    .line 220084
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220085
    .line 220086
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220087
    .line 220088
    invoke-direct {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 220089
    .line 220090
    .line 220091
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220092
    .line 220093
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220094
    .line 220095
    invoke-direct {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 220096
    .line 220097
    .line 220098
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220099
    .line 220100
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->v:Z

    .line 220101
    .line 220102
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->w:Z

    .line 220103
    .line 220104
    const/4 v0, 0x0

    .line 220105
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->x:Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;

    .line 220106
    .line 220107
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    if-eqz p3, :cond_1

    .line 220115
    .line 220116
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p3

    .line 220120
    goto :goto_0

    .line 220121
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p3

    .line 220125
    :goto_0
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->e:Landroid/content/Context;

    .line 220126
    .line 220127
    const-string v0, "context should not be null"

    .line 220128
    .line 220129
    invoke-static {p3, v0}, Lcom/sankuai/meituan/mbc/utils/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->e:Landroid/content/Context;

    .line 220133
    .line 220134
    const-string v0, "layout_inflater"

    .line 220135
    .line 220136
    invoke-static {p3, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p3

    .line 220140
    check-cast p3, Landroid/view/LayoutInflater;

    .line 220141
    .line 220142
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->o:Landroid/view/LayoutInflater;

    .line 220143
    .line 220144
    new-instance p3, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 220145
    .line 220146
    invoke-direct {p3, p0}, Lcom/meituan/retail/c/android/newhome/main2/c;-><init>(Ljava/lang/Object;)V

    .line 220147
    .line 220148
    .line 220149
    invoke-static {p3}, Lcom/sankuai/monitor/g;->b(Lcom/sankuai/monitor/g$a;)Lcom/sankuai/monitor/g;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p3

    .line 220153
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 220154
    .line 220155
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220156
    .line 220157
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 220158
    .line 220159
    const-class p1, Lcom/sankuai/meituan/mbc/data/g;

    .line 220160
    .line 220161
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p1

    .line 220165
    check-cast p1, Lcom/sankuai/meituan/mbc/data/g;

    .line 220166
    .line 220167
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 220168
    .line 220169
    const-class p1, Lcom/sankuai/meituan/mbc/core/d;

    .line 220170
    .line 220171
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p1

    .line 220175
    check-cast p1, Lcom/sankuai/meituan/mbc/core/d;

    .line 220176
    .line 220177
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 220178
    .line 220179
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/d;

    .line 220180
    .line 220181
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/adapter/d;-><init>(Lcom/sankuai/meituan/mbc/adapter/i;)V

    .line 220182
    .line 220183
    .line 220184
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->p:Lcom/sankuai/meituan/mbc/adapter/d;

    .line 220185
    .line 220186
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220187
    .line 220188
    const-string v0, "onStart"

    .line 220189
    .line 220190
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 220191
    .line 220192
    .line 220193
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/e;

    .line 220194
    .line 220195
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/adapter/e;-><init>(Lcom/sankuai/meituan/mbc/adapter/i;)V

    .line 220196
    .line 220197
    .line 220198
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->q:Lcom/sankuai/meituan/mbc/adapter/e;

    .line 220199
    .line 220200
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220201
    .line 220202
    const-string v0, "onStop"

    .line 220203
    .line 220204
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 220205
    .line 220206
    .line 220207
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/f;

    .line 220208
    .line 220209
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/adapter/f;-><init>(Lcom/sankuai/meituan/mbc/adapter/i;)V

    .line 220210
    .line 220211
    .line 220212
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->r:Lcom/sankuai/meituan/mbc/adapter/f;

    .line 220213
    .line 220214
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220215
    .line 220216
    const-string v0, "onActivityResume"

    .line 220217
    .line 220218
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 220219
    .line 220220
    .line 220221
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/g;

    .line 220222
    .line 220223
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/adapter/g;-><init>(Lcom/sankuai/meituan/mbc/adapter/i;)V

    .line 220224
    .line 220225
    .line 220226
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->s:Lcom/sankuai/meituan/mbc/adapter/g;

    .line 220227
    .line 220228
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220229
    .line 220230
    const-string v0, "onActivityPause"

    .line 220231
    .line 220232
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 220233
    .line 220234
    .line 220235
    new-instance p1, Lcom/sankuai/meituan/mbc/adapter/h;

    .line 220236
    .line 220237
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/adapter/h;-><init>(Lcom/sankuai/meituan/mbc/adapter/i;)V

    .line 220238
    .line 220239
    .line 220240
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->t:Lcom/sankuai/meituan/mbc/adapter/h;

    .line 220241
    .line 220242
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220243
    .line 220244
    const-string v0, "onConfigurationChanged"

    .line 220245
    .line 220246
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 220247
    .line 220248
    .line 220249
    const-class p1, Lcom/sankuai/meituan/mbc/data/a;

    .line 220250
    .line 220251
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p1

    .line 220255
    check-cast p1, Lcom/sankuai/meituan/mbc/data/a;

    .line 220256
    .line 220257
    if-eqz p1, :cond_2

    .line 220258
    .line 220259
    const-string p2, "base_list_use_synchronized_lock"

    .line 220260
    .line 220261
    invoke-interface {p1, p2, v2}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 220262
    .line 220263
    .line 220264
    move-result p1

    .line 220265
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->v:Z

    .line 220266
    .line 220267
    :cond_2
    return-void
.end method


# virtual methods
.method public final A1(Lcom/sankuai/meituan/mbc/adapter/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe840be

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120022
    .line 120023
    const-string v1, "onViewDetached"

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120030
    .line 120031
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/core/d;->I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120038
    .line 120039
    iget-boolean v0, v0, Lcom/sankuai/meituan/mbc/b;->o:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/adapter/b;->k(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->n()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/core/d;->f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    :cond_3
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x490a7

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/adapter/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    add-int/2addr v2, v3

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/4 v1, 0x3

    .line 100059
    new-array v1, v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    aput-object v2, v1, v0

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "pauseExpose: %d out of %d items paused, MbcEngine: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final C1(IZ)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x6c3a52

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-ltz p1, :cond_6

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-lt p1, v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_3

    .line 170045
    .line 170046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->c1()V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const/4 v1, 0x0

    .line 170055
    new-instance v3, Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    const/4 v5, 0x0

    .line 170067
    const/4 v6, 0x0

    .line 170068
    :goto_0
    if-ge v2, v4, :cond_4

    .line 170069
    .line 170070
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170077
    .line 170078
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170083
    .line 170084
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170085
    .line 170086
    check-cast v10, Ljava/lang/Integer;

    .line 170087
    .line 170088
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170089
    .line 170090
    .line 170091
    move-result v10

    .line 170092
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170093
    .line 170094
    check-cast v9, Ljava/lang/Integer;

    .line 170095
    .line 170096
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170097
    .line 170098
    .line 170099
    move-result v9

    .line 170100
    if-le p1, v2, :cond_2

    .line 170101
    .line 170102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_2
    if-ne p1, v2, :cond_3

    .line 170110
    .line 170111
    sub-int/2addr v9, v10

    .line 170112
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170113
    .line 170114
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170115
    .line 170116
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170117
    .line 170118
    .line 170119
    iget-object v1, v7, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170122
    .line 170123
    .line 170124
    move-object v1, v8

    .line 170125
    move v6, v9

    .line 170126
    move v5, v10

    .line 170127
    goto :goto_1

    .line 170128
    :cond_3
    sub-int/2addr v10, v6

    .line 170129
    sub-int/2addr v9, v6

    .line 170130
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_4
    if-eqz v1, :cond_5

    .line 170140
    .line 170141
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170142
    .line 170143
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->removeLayoutHelper(Lcom/sankuai/meituan/mbc/helper/base/d;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170148
    .line 170149
    invoke-virtual {p1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 170150
    .line 170151
    .line 170152
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170153
    .line 170154
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170155
    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170158
    .line 170159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->f1()V

    .line 170166
    .line 170167
    .line 170168
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170171
    .line 170172
    invoke-interface {p1, v0, v3, v5, v6}, Lcom/sankuai/meituan/mbc/data/g;->z0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170176
    .line 170177
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/monitor/g;->h(II)V

    .line 170178
    .line 170179
    .line 170180
    if-eqz p2, :cond_6

    .line 170181
    .line 170182
    invoke-virtual {p0, v5, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 170183
    .line 170184
    .line 170185
    :cond_6
    :goto_3
    return-void
.end method

.method public final D1(Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x712b36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/adapter/i;->C1(IZ)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final E1(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe30355

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120028
    .line 120029
    if-eqz v1, :cond_9

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    if-eqz v1, :cond_9

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_9

    .line 120040
    .line 120041
    if-ltz p1, :cond_9

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-lt p1, v1, :cond_1

    .line 120050
    .line 120051
    goto/16 :goto_3

    .line 120052
    .line 120053
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    const/4 v4, 0x0

    .line 120065
    move-object v5, v4

    .line 120066
    :goto_0
    if-ge v2, v3, :cond_7

    .line 120067
    .line 120068
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120075
    .line 120076
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120081
    .line 120082
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 120083
    .line 120084
    check-cast v9, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v9

    .line 120090
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 120091
    .line 120092
    check-cast v8, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    if-lt p1, v8, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v7, v9, v8}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    if-ge p1, v9, :cond_3

    .line 120108
    .line 120109
    add-int/lit8 v9, v9, -0x1

    .line 120110
    .line 120111
    add-int/lit8 v8, v8, -0x1

    .line 120112
    .line 120113
    invoke-virtual {v7, v9, v8}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    sub-int v5, p1, v9

    .line 120121
    .line 120122
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(I)Z

    .line 120123
    .line 120124
    .line 120125
    sub-int/2addr v8, v9

    .line 120126
    sub-int/2addr v8, v0

    .line 120127
    if-ltz v8, :cond_4

    .line 120128
    .line 120129
    iput v8, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 120130
    .line 120131
    add-int v5, v9, v8

    .line 120132
    .line 120133
    invoke-virtual {v7, v9, v5}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    if-nez v8, :cond_5

    .line 120137
    .line 120138
    move-object v4, v7

    .line 120139
    :cond_5
    if-lez v8, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120145
    .line 120146
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120151
    .line 120152
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_7
    if-eqz v4, :cond_8

    .line 120156
    .line 120157
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120158
    .line 120159
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/VirtualLayoutManager;->removeLayoutHelper(Lcom/sankuai/meituan/mbc/helper/base/d;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120164
    .line 120165
    invoke-virtual {v2}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 120166
    .line 120167
    .line 120168
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120184
    .line 120185
    invoke-interface {v1, v2, v5, p1}, Lcom/sankuai/meituan/mbc/data/g;->P(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 120189
    .line 120190
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/monitor/g;->h(II)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 120194
    .line 120195
    .line 120196
    :cond_9
    :goto_3
    return-void
.end method

.method public final F1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object v2, v4, v6

    .line 220016
    .line 220017
    new-instance v7, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v8, 0x2

    .line 220023
    aput-object v7, v4, v8

    .line 220024
    .line 220025
    sget-object v7, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v8, 0x5a278d

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v9

    .line 220034
    if-eqz v9, :cond_0

    .line 220035
    .line 220036
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    if-eqz v1, :cond_f

    .line 220041
    .line 220042
    if-eqz v2, :cond_f

    .line 220043
    .line 220044
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220045
    .line 220046
    .line 220047
    move-result v4

    .line 220048
    if-gtz v4, :cond_1

    .line 220049
    .line 220050
    goto/16 :goto_3

    .line 220051
    .line 220052
    :cond_1
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220053
    .line 220054
    if-eqz v4, :cond_f

    .line 220055
    .line 220056
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220057
    .line 220058
    .line 220059
    move-result v4

    .line 220060
    if-gtz v4, :cond_2

    .line 220061
    .line 220062
    goto/16 :goto_3

    .line 220063
    .line 220064
    :cond_2
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220065
    .line 220066
    if-eqz v4, :cond_f

    .line 220067
    .line 220068
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    if-gtz v4, :cond_3

    .line 220073
    .line 220074
    goto/16 :goto_3

    .line 220075
    .line 220076
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 220077
    .line 220078
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220079
    .line 220080
    .line 220081
    new-instance v2, Ljava/util/ArrayList;

    .line 220082
    .line 220083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220087
    .line 220088
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220089
    .line 220090
    .line 220091
    move-result v7

    .line 220092
    const/4 v8, 0x0

    .line 220093
    move-object v10, v8

    .line 220094
    move-object v11, v10

    .line 220095
    const/4 v8, 0x0

    .line 220096
    const/4 v9, 0x0

    .line 220097
    :goto_0
    if-ge v5, v7, :cond_c

    .line 220098
    .line 220099
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220100
    .line 220101
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v12

    .line 220105
    check-cast v12, Lcom/sankuai/meituan/mbc/module/Group;

    .line 220106
    .line 220107
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v13

    .line 220111
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220112
    .line 220113
    iget-object v15, v14, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 220114
    .line 220115
    check-cast v15, Ljava/lang/Integer;

    .line 220116
    .line 220117
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 220118
    .line 220119
    .line 220120
    move-result v15

    .line 220121
    iget-object v14, v14, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220122
    .line 220123
    check-cast v14, Ljava/lang/Integer;

    .line 220124
    .line 220125
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220126
    .line 220127
    .line 220128
    move-result v14

    .line 220129
    invoke-virtual {v12, v1}, Lcom/sankuai/meituan/mbc/module/Group;->equals(Ljava/lang/Object;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v16

    .line 220133
    if-eqz v16, :cond_9

    .line 220134
    .line 220135
    if-nez v8, :cond_9

    .line 220136
    .line 220137
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Ljava/util/List;)Ljava/util/List;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v11

    .line 220141
    if-eqz v11, :cond_4

    .line 220142
    .line 220143
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 220144
    .line 220145
    .line 220146
    move-result v9

    .line 220147
    :cond_4
    if-lez v9, :cond_5

    .line 220148
    .line 220149
    const/4 v8, 0x1

    .line 220150
    :cond_5
    sub-int/2addr v14, v15

    .line 220151
    sub-int/2addr v14, v9

    .line 220152
    if-ltz v14, :cond_6

    .line 220153
    .line 220154
    iput v14, v13, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 220155
    .line 220156
    add-int v12, v15, v14

    .line 220157
    .line 220158
    invoke-virtual {v13, v15, v12}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220159
    .line 220160
    .line 220161
    :cond_6
    if-nez v14, :cond_7

    .line 220162
    .line 220163
    move-object v10, v13

    .line 220164
    :cond_7
    if-lez v14, :cond_8

    .line 220165
    .line 220166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220167
    .line 220168
    .line 220169
    :cond_8
    if-eqz v11, :cond_b

    .line 220170
    .line 220171
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 220172
    .line 220173
    .line 220174
    move-result v12

    .line 220175
    if-nez v12, :cond_b

    .line 220176
    .line 220177
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220178
    .line 220179
    invoke-interface {v12, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 220180
    .line 220181
    .line 220182
    goto :goto_1

    .line 220183
    :cond_9
    if-eqz v8, :cond_a

    .line 220184
    .line 220185
    sub-int/2addr v15, v9

    .line 220186
    sub-int/2addr v14, v9

    .line 220187
    invoke-virtual {v13, v15, v14}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220188
    .line 220189
    .line 220190
    :cond_a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220191
    .line 220192
    .line 220193
    :cond_b
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 220194
    .line 220195
    goto :goto_0

    .line 220196
    :cond_c
    if-nez v8, :cond_d

    .line 220197
    .line 220198
    return-void

    .line 220199
    :cond_d
    if-eqz v10, :cond_e

    .line 220200
    .line 220201
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220202
    .line 220203
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/VirtualLayoutManager;->removeLayoutHelper(Lcom/sankuai/meituan/mbc/helper/base/d;)V

    .line 220204
    .line 220205
    .line 220206
    goto :goto_2

    .line 220207
    :cond_e
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220208
    .line 220209
    invoke-virtual {v1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 220210
    .line 220211
    .line 220212
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220213
    .line 220214
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220215
    .line 220216
    .line 220217
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220218
    .line 220219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 220223
    .line 220224
    .line 220225
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 220226
    .line 220227
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 220228
    .line 220229
    invoke-interface {v1, v2, v11, v9}, Lcom/sankuai/meituan/mbc/data/g;->G(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;I)V

    .line 220230
    .line 220231
    .line 220232
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 220233
    .line 220234
    invoke-virtual {v1, v3, v9}, Lcom/sankuai/monitor/g;->h(II)V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {v0, v3, v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 220238
    .line 220239
    .line 220240
    :cond_f
    :goto_3
    return-void
.end method

.method public final G0(I)Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e8835

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-object p1, v0

    .line 120040
    :goto_0
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "type_linear"

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/k;->j()Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1

    .line 120068
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final G1(ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object v2, v3, v4

    .line 170019
    .line 170020
    sget-object v4, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x1dbcc3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    if-ltz v1, :cond_7

    .line 170036
    .line 170037
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-ge v1, v3, :cond_7

    .line 170044
    .line 170045
    if-eqz v2, :cond_7

    .line 170046
    .line 170047
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_1

    .line 170052
    .line 170053
    goto/16 :goto_4

    .line 170054
    .line 170055
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance v2, Ljava/util/ArrayList;

    .line 170061
    .line 170062
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170063
    .line 170064
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->c1()V

    .line 170068
    .line 170069
    .line 170070
    new-instance v2, Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    new-instance v4, Ljava/util/ArrayList;

    .line 170076
    .line 170077
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    new-instance v6, Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const/4 v7, 0x0

    .line 170086
    new-instance v8, Ljava/util/ArrayList;

    .line 170087
    .line 170088
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v9

    .line 170097
    move-object v12, v7

    .line 170098
    const/4 v7, 0x0

    .line 170099
    const/4 v10, 0x0

    .line 170100
    const/4 v11, 0x0

    .line 170101
    :goto_0
    if-ge v5, v9, :cond_5

    .line 170102
    .line 170103
    iget-object v13, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v13

    .line 170109
    check-cast v13, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170110
    .line 170111
    invoke-virtual {v13}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v14

    .line 170115
    iget-object v15, v14, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170116
    .line 170117
    move/from16 p2, v9

    .line 170118
    .line 170119
    iget-object v9, v15, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170120
    .line 170121
    check-cast v9, Ljava/lang/Integer;

    .line 170122
    .line 170123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170124
    .line 170125
    .line 170126
    move-result v9

    .line 170127
    iget-object v15, v15, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170128
    .line 170129
    check-cast v15, Ljava/lang/Integer;

    .line 170130
    .line 170131
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 170132
    .line 170133
    .line 170134
    move-result v15

    .line 170135
    if-le v1, v5, :cond_2

    .line 170136
    .line 170137
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v14, v9, v15}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_2
    if-ne v1, v5, :cond_4

    .line 170145
    .line 170146
    sub-int/2addr v15, v9

    .line 170147
    iget-object v4, v13, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170148
    .line 170149
    new-instance v7, Ljava/util/ArrayList;

    .line 170150
    .line 170151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v10

    .line 170158
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v12

    .line 170162
    if-eqz v12, :cond_3

    .line 170163
    .line 170164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v12

    .line 170168
    check-cast v12, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170169
    .line 170170
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v13

    .line 170174
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170175
    .line 170176
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 170177
    .line 170178
    .line 170179
    move-result v14

    .line 170180
    iput v14, v13, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170181
    .line 170182
    move-object/from16 v16, v4

    .line 170183
    .line 170184
    add-int v4, v9, v11

    .line 170185
    .line 170186
    move-object/from16 v17, v10

    .line 170187
    .line 170188
    add-int v10, v4, v14

    .line 170189
    .line 170190
    invoke-virtual {v13, v4, v10}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    iget-object v4, v12, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170197
    .line 170198
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170199
    .line 170200
    .line 170201
    iget-object v4, v12, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170202
    .line 170203
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170204
    .line 170205
    .line 170206
    add-int/2addr v11, v14

    .line 170207
    move-object/from16 v4, v16

    .line 170208
    .line 170209
    move-object/from16 v10, v17

    .line 170210
    .line 170211
    goto :goto_1

    .line 170212
    :cond_3
    move-object/from16 v16, v4

    .line 170213
    .line 170214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170215
    .line 170216
    .line 170217
    move-object v12, v7

    .line 170218
    move v7, v9

    .line 170219
    move v10, v15

    .line 170220
    goto :goto_2

    .line 170221
    :cond_4
    add-int/2addr v9, v11

    .line 170222
    add-int/2addr v15, v11

    .line 170223
    invoke-virtual {v14, v9, v15}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170227
    .line 170228
    .line 170229
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170230
    .line 170231
    move/from16 v9, p2

    .line 170232
    .line 170233
    goto/16 :goto_0

    .line 170234
    .line 170235
    :cond_5
    if-eqz v12, :cond_6

    .line 170236
    .line 170237
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170238
    .line 170239
    .line 170240
    move-result v3

    .line 170241
    if-lez v3, :cond_6

    .line 170242
    .line 170243
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170244
    .line 170245
    invoke-virtual {v3, v1, v12}, Landroid/support/v7/widget/VirtualLayoutManager;->replaceLayoutHelper(ILjava/util/List;)V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_3

    .line 170249
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170250
    .line 170251
    invoke-virtual {v1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 170252
    .line 170253
    .line 170254
    :goto_3
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170255
    .line 170256
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170257
    .line 170258
    .line 170259
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170260
    .line 170261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->f1()V

    .line 170268
    .line 170269
    .line 170270
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170271
    .line 170272
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170273
    .line 170274
    .line 170275
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170276
    .line 170277
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170278
    .line 170279
    invoke-interface {v1, v2, v4, v7, v10}, Lcom/sankuai/meituan/mbc/data/g;->z0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170280
    .line 170281
    .line 170282
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170283
    .line 170284
    invoke-virtual {v1, v7, v10}, Lcom/sankuai/monitor/g;->h(II)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, v7, v10}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 170288
    .line 170289
    .line 170290
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170291
    .line 170292
    invoke-virtual {v1, v7, v6}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 170293
    .line 170294
    .line 170295
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170296
    .line 170297
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170298
    .line 170299
    invoke-interface {v1, v2, v6, v7, v11}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170300
    .line 170301
    .line 170302
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170303
    .line 170304
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170305
    .line 170306
    invoke-virtual {v1, v7, v11, v2}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {v0, v7, v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170310
    .line 170311
    .line 170312
    :cond_7
    :goto_4
    return-void
.end method

.method public final H1(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeaccf5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-ltz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/adapter/i;->m1(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170051
    .line 170052
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/mbc/module/Group;->replaceItemInner(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170064
    .line 170065
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170069
    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170072
    .line 170073
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170074
    .line 170075
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/sankuai/meituan/mbc/data/g;->D0(Lcom/sankuai/meituan/mbc/b;ILcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170081
    .line 170082
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/monitor/g;->f(ILjava/util/List;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 170086
    .line 170087
    .line 170088
    :cond_1
    return-void
.end method

.method public final I1(Ljava/util/List;IIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;IIIZ)Z"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    new-instance v2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v4, 0x2

    .line 370020
    aput-object v2, v0, v4

    .line 370021
    .line 370022
    new-instance v2, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v4, 0x3

    .line 370028
    aput-object v2, v0, v4

    .line 370029
    .line 370030
    new-instance v2, Ljava/lang/Byte;

    .line 370031
    .line 370032
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v4, 0x4

    .line 370036
    aput-object v2, v0, v4

    .line 370037
    .line 370038
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v4, 0xd1fe0f

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v5

    .line 370047
    if-eqz v5, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, Ljava/lang/Boolean;

    .line 370054
    .line 370055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    return p1

    .line 370060
    :cond_0
    if-nez p2, :cond_2

    .line 370061
    .line 370062
    if-eqz p5, :cond_2

    .line 370063
    .line 370064
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->x:Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;

    .line 370065
    .line 370066
    if-nez p2, :cond_1

    .line 370067
    .line 370068
    goto :goto_0

    .line 370069
    :cond_1
    const/4 v3, 0x0

    .line 370070
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mbc/adapter/i;->L1(Ljava/util/List;Z)V

    .line 370071
    .line 370072
    .line 370073
    return v1

    .line 370074
    :cond_2
    if-le p4, p2, :cond_4

    .line 370075
    .line 370076
    move v0, p2

    .line 370077
    :goto_1
    if-ge v0, p4, :cond_3

    .line 370078
    .line 370079
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/mbc/adapter/i;->C1(IZ)V

    .line 370080
    .line 370081
    .line 370082
    add-int/lit8 v0, v0, 0x1

    .line 370083
    .line 370084
    goto :goto_1

    .line 370085
    :cond_3
    const/4 p4, 0x1

    .line 370086
    goto :goto_2

    .line 370087
    :cond_4
    const/4 p4, 0x0

    .line 370088
    :goto_2
    if-le p3, p2, :cond_6

    .line 370089
    .line 370090
    if-eqz p5, :cond_5

    .line 370091
    .line 370092
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 370093
    .line 370094
    .line 370095
    move-result-object p1

    .line 370096
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/adapter/i;->Z0(Ljava/util/List;Z)V

    .line 370097
    .line 370098
    .line 370099
    goto :goto_3

    .line 370100
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/meituan/mbc/adapter/i;->u1(ILjava/util/List;Z)V

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    return v3
.end method

.method public final J1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9d114

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/adapter/b;->f(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    add-int/2addr v2, v3

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/4 v1, 0x3

    .line 100059
    new-array v1, v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    aput-object v2, v1, v0

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "resumeExpose: %d out of %d items resumed, MbcEngine: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
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
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d1546

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-eqz v3, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_7

    .line 120037
    .line 120038
    if-eqz p1, :cond_7

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    goto :goto_4

    .line 120047
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/4 v6, 0x0

    .line 120052
    const/4 v10, 0x0

    .line 120053
    const/4 v11, 0x1

    .line 120054
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_6

    .line 120059
    .line 120060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    if-nez v5, :cond_2

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    const/4 v7, 0x0

    .line 120076
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v8

    .line 120080
    if-eqz v8, :cond_4

    .line 120081
    .line 120082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120087
    .line 120088
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v9

    .line 120094
    if-nez v9, :cond_3

    .line 120095
    .line 120096
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v12, v4, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v9

    .line 120104
    if-eqz v9, :cond_3

    .line 120105
    .line 120106
    iget-object v9, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    if-eqz v8, :cond_3

    .line 120115
    .line 120116
    move v8, v7

    .line 120117
    goto :goto_3

    .line 120118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    :goto_2
    const/4 v4, -0x1

    .line 120122
    const/4 v8, -0x1

    .line 120123
    :goto_3
    if-ltz v8, :cond_5

    .line 120124
    .line 120125
    const/4 v9, 0x0

    .line 120126
    move-object v4, p0

    .line 120127
    move-object v5, p1

    .line 120128
    move v7, v10

    .line 120129
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/adapter/i;->I1(Ljava/util/List;IIIZ)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    or-int/2addr v11, v4

    .line 120134
    add-int/lit8 v6, v10, 0x1

    .line 120135
    .line 120136
    move v10, v6

    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    const/4 v9, 0x1

    .line 120148
    move-object v4, p0

    .line 120149
    move-object v5, p1

    .line 120150
    move v7, v10

    .line 120151
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/adapter/i;->I1(Ljava/util/List;IIIZ)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    or-int/2addr v3, v11

    .line 120156
    goto :goto_5

    .line 120157
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/adapter/i;->L1(Ljava/util/List;Z)V

    .line 120158
    .line 120159
    .line 120160
    const/4 v3, 0x0

    .line 120161
    :goto_5
    if-eqz v3, :cond_9

    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->x:Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;

    .line 120164
    .line 120165
    if-eqz v3, :cond_8

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120168
    .line 120169
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;->a(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/util/DiffUtil$Callback;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    goto :goto_6

    .line 120174
    :cond_8
    new-instance v3, Lcom/sankuai/meituan/mbc/adapter/a;

    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120177
    .line 120178
    invoke-direct {v3, v1, v4}, Lcom/sankuai/meituan/mbc/adapter/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120179
    .line 120180
    .line 120181
    move-object v1, v3

    .line 120182
    :goto_6
    invoke-static {v1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-virtual {v1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_9
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120192
    .line 120193
    if-eqz v1, :cond_a

    .line 120194
    .line 120195
    if-eqz p1, :cond_a

    .line 120196
    .line 120197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-lez v1, :cond_a

    .line 120202
    .line 120203
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-nez p1, :cond_a

    .line 120214
    .line 120215
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/monitor/e;->d()Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-eqz p1, :cond_a

    .line 120224
    .line 120225
    invoke-static {}, Lcom/sankuai/monitor/e;->c()Lcom/sankuai/monitor/e;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120230
    .line 120231
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120232
    .line 120233
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 120234
    .line 120235
    new-array v0, v0, [Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    aput-object v1, v0, v2

    .line 120242
    .line 120243
    invoke-virtual {p1, v3, v4, v0}, Lcom/sankuai/monitor/e;->b(Landroid/view/View;Lcom/sankuai/monitor/g;[Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_a
    return-void
.end method

.method public final L1(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf74df9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->c1()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170040
    .line 170041
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170047
    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-eqz v2, :cond_4

    .line 170070
    .line 170071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170076
    .line 170077
    if-eqz v2, :cond_2

    .line 170078
    .line 170079
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170080
    .line 170081
    if-nez v3, :cond_3

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170085
    .line 170086
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 170087
    .line 170088
    .line 170089
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170090
    .line 170091
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->f1()V

    .line 170099
    .line 170100
    .line 170101
    new-instance v1, Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    if-eqz p1, :cond_8

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    if-nez v2, :cond_5

    .line 170113
    .line 170114
    goto :goto_3

    .line 170115
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v2

    .line 170123
    if-eqz v2, :cond_8

    .line 170124
    .line 170125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v2

    .line 170129
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170130
    .line 170131
    if-eqz v2, :cond_6

    .line 170132
    .line 170133
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170134
    .line 170135
    if-nez v3, :cond_7

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_7
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v3

    .line 170142
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170143
    .line 170144
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/helper/base/d;->A(Landroid/support/v7/widget/VirtualLayoutManager;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170148
    .line 170149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    iput v2, v3, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170154
    .line 170155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170160
    .line 170161
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->setLayoutHelpers(Ljava/util/List;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170165
    .line 170166
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170167
    .line 170168
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170169
    .line 170170
    invoke-interface {p1, v1, v0, v2}, Lcom/sankuai/meituan/mbc/data/g;->C0(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;Ljava/util/List;)V

    .line 170171
    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170174
    .line 170175
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170176
    .line 170177
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170182
    .line 170183
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/monitor/g;->e(ILjava/util/List;)V

    .line 170184
    .line 170185
    .line 170186
    if-eqz p2, :cond_9

    .line 170187
    .line 170188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170189
    .line 170190
    .line 170191
    :cond_9
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef705d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/adapter/b;->k(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Z0(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb95337

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_5

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_3

    .line 170038
    .line 170039
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->c1()V

    .line 170045
    .line 170046
    .line 170047
    new-instance p1, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    const/4 v3, 0x0

    .line 170059
    :goto_0
    if-ge v3, v2, :cond_2

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170068
    .line 170069
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170074
    .line 170075
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170076
    .line 170077
    check-cast v7, Ljava/lang/Integer;

    .line 170078
    .line 170079
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170084
    .line 170085
    check-cast v6, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170088
    .line 170089
    .line 170090
    move-result v6

    .line 170091
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170095
    .line 170096
    .line 170097
    add-int/lit8 v3, v3, 0x1

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    new-instance v3, Ljava/util/ArrayList;

    .line 170107
    .line 170108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    new-instance v4, Ljava/util/ArrayList;

    .line 170112
    .line 170113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v5

    .line 170120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v6

    .line 170124
    if-eqz v6, :cond_3

    .line 170125
    .line 170126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170131
    .line 170132
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    iget-object v8, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170137
    .line 170138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170139
    .line 170140
    .line 170141
    move-result v8

    .line 170142
    iput v8, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170143
    .line 170144
    add-int v9, v2, v1

    .line 170145
    .line 170146
    add-int v10, v9, v8

    .line 170147
    .line 170148
    invoke-virtual {v7, v9, v10}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170155
    .line 170156
    iget-object v10, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170157
    .line 170158
    invoke-virtual {v7, v9, v10}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 170159
    .line 170160
    .line 170161
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170162
    .line 170163
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170164
    .line 170165
    .line 170166
    add-int/2addr v1, v8

    .line 170167
    goto :goto_1

    .line 170168
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    if-lez v0, :cond_4

    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170178
    .line 170179
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/VirtualLayoutManager;->appendLayoutHelper(Ljava/util/List;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_2

    .line 170183
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170184
    .line 170185
    invoke-virtual {v0}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 170186
    .line 170187
    .line 170188
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170189
    .line 170190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170191
    .line 170192
    .line 170193
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170194
    .line 170195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->f1()V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170205
    .line 170206
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170207
    .line 170208
    invoke-interface {p1, v0, v4, v2, v1}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170212
    .line 170213
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170214
    .line 170215
    invoke-virtual {p1, v2, v1, v0}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 170216
    .line 170217
    .line 170218
    if-eqz p2, :cond_5

    .line 170219
    .line 170220
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170221
    .line 170222
    .line 170223
    :cond_5
    :goto_3
    return-void
.end method

.method public final b1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x50e334

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170031
    .line 170032
    if-eqz v3, :cond_b

    .line 170033
    .line 170034
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-lez v3, :cond_b

    .line 170039
    .line 170040
    if-eqz v2, :cond_b

    .line 170041
    .line 170042
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-gtz v3, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_5

    .line 170049
    .line 170050
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170051
    .line 170052
    if-eqz v3, :cond_b

    .line 170053
    .line 170054
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-gtz v3, :cond_2

    .line 170059
    .line 170060
    goto/16 :goto_5

    .line 170061
    .line 170062
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v2, Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    const/4 v8, 0x0

    .line 170083
    const/4 v9, 0x0

    .line 170084
    const/4 v10, 0x0

    .line 170085
    :goto_0
    if-ge v8, v7, :cond_9

    .line 170086
    .line 170087
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v11

    .line 170093
    check-cast v11, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170094
    .line 170095
    invoke-virtual {v11}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v12

    .line 170099
    iget-object v13, v12, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170100
    .line 170101
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170102
    .line 170103
    check-cast v14, Ljava/lang/Integer;

    .line 170104
    .line 170105
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 170106
    .line 170107
    .line 170108
    move-result v14

    .line 170109
    iget-object v15, v13, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170110
    .line 170111
    check-cast v15, Ljava/lang/Integer;

    .line 170112
    .line 170113
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 170114
    .line 170115
    .line 170116
    move-result v15

    .line 170117
    invoke-virtual {v11, v1}, Lcom/sankuai/meituan/mbc/module/Group;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v16

    .line 170121
    if-eqz v16, :cond_7

    .line 170122
    .line 170123
    if-nez v9, :cond_7

    .line 170124
    .line 170125
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170126
    .line 170127
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 170128
    .line 170129
    .line 170130
    move-result v9

    .line 170131
    if-le v15, v9, :cond_6

    .line 170132
    .line 170133
    new-instance v1, Ljava/util/HashMap;

    .line 170134
    .line 170135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    if-ne v2, v3, :cond_3

    .line 170147
    .line 170148
    goto :goto_1

    .line 170149
    :cond_3
    const/4 v5, 0x0

    .line 170150
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v2

    .line 170154
    const-string v3, "thread"

    .line 170155
    .line 170156
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    iget-object v2, v13, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170160
    .line 170161
    const-string v3, "getUpper"

    .line 170162
    .line 170163
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    const-string v3, "insertPosition"

    .line 170171
    .line 170172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170176
    .line 170177
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 170178
    .line 170179
    .line 170180
    move-result v2

    .line 170181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v2

    .line 170185
    const-string v3, "mItemsize"

    .line 170186
    .line 170187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v2

    .line 170194
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    const/16 v5, 0x200

    .line 170201
    .line 170202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170203
    .line 170204
    .line 170205
    array-length v5, v2

    .line 170206
    :goto_2
    if-ge v4, v5, :cond_4

    .line 170207
    .line 170208
    aget-object v6, v2, v4

    .line 170209
    .line 170210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    add-int/lit8 v4, v4, 0x1

    .line 170214
    .line 170215
    goto :goto_2

    .line 170216
    :cond_4
    const-string v2, "stacktrace"

    .line 170217
    .line 170218
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    const-class v3, Lcom/sankuai/meituan/mbc/data/h;

    .line 170226
    .line 170227
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v2

    .line 170231
    check-cast v2, Lcom/sankuai/meituan/mbc/data/h;

    .line 170232
    .line 170233
    if-eqz v2, :cond_5

    .line 170234
    .line 170235
    const-string v3, "MbcAdapter"

    .line 170236
    .line 170237
    const-string v4, "appendItems"

    .line 170238
    .line 170239
    const-string v5, ""

    .line 170240
    .line 170241
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 170245
    .line 170246
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170247
    .line 170248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/adapter/i;->K1(Ljava/util/List;)V

    .line 170252
    .line 170253
    .line 170254
    return-void

    .line 170255
    :cond_6
    sub-int v9, v15, v14

    .line 170256
    .line 170257
    invoke-virtual {v11, v9, v3}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(ILjava/util/List;)V

    .line 170258
    .line 170259
    .line 170260
    iget v9, v12, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170261
    .line 170262
    add-int/2addr v9, v6

    .line 170263
    iput v9, v12, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170264
    .line 170265
    add-int v9, v15, v6

    .line 170266
    .line 170267
    invoke-virtual {v12, v14, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170268
    .line 170269
    .line 170270
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170271
    .line 170272
    invoke-virtual {v9, v15, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170276
    .line 170277
    .line 170278
    move v10, v15

    .line 170279
    const/4 v9, 0x1

    .line 170280
    goto :goto_4

    .line 170281
    :cond_7
    if-eqz v9, :cond_8

    .line 170282
    .line 170283
    add-int/2addr v14, v6

    .line 170284
    add-int/2addr v15, v6

    .line 170285
    invoke-virtual {v12, v14, v15}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170286
    .line 170287
    .line 170288
    goto :goto_3

    .line 170289
    :cond_8
    invoke-virtual {v12, v14, v15}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170290
    .line 170291
    .line 170292
    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170293
    .line 170294
    .line 170295
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 170296
    .line 170297
    goto/16 :goto_0

    .line 170298
    .line 170299
    :cond_9
    if-nez v9, :cond_a

    .line 170300
    .line 170301
    return-void

    .line 170302
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170303
    .line 170304
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170305
    .line 170306
    .line 170307
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170308
    .line 170309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170310
    .line 170311
    .line 170312
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170313
    .line 170314
    invoke-virtual {v1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170318
    .line 170319
    .line 170320
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170321
    .line 170322
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170323
    .line 170324
    invoke-interface {v1, v2, v3, v10, v6}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170325
    .line 170326
    .line 170327
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170328
    .line 170329
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170330
    .line 170331
    invoke-virtual {v1, v10, v6, v2}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170335
    .line 170336
    .line 170337
    :cond_b
    :goto_5
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcd528

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100040
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51c045

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    .line 100035
    .line 100036
    .line 100037
    add-int/lit8 v0, v0, 0x1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->p:Lcom/sankuai/meituan/mbc/adapter/d;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->q:Lcom/sankuai/meituan/mbc/adapter/e;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->r:Lcom/sankuai/meituan/mbc/adapter/f;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->s:Lcom/sankuai/meituan/mbc/adapter/g;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->t:Lcom/sankuai/meituan/mbc/adapter/h;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    return-void
.end method

.method public final f1()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae102e

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->a:Landroid/util/SparseBooleanArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100046
    .line 100047
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    add-int/lit8 v3, v3, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    const/4 v2, 0x0

    .line 100064
    :goto_1
    if-ge v2, v1, :cond_3

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100067
    .line 100068
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100073
    .line 100074
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    if-eqz v4, :cond_2

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100081
    .line 100082
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->a:Landroid/util/SparseBooleanArray;

    .line 100086
    .line 100087
    const/4 v5, 0x1

    .line 100088
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->a:Landroid/util/SparseBooleanArray;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    const/4 v2, 0x0

    .line 100101
    :goto_2
    if-ge v2, v1, :cond_4

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->a:Landroid/util/SparseBooleanArray;

    .line 100106
    .line 100107
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 100112
    .line 100113
    .line 100114
    add-int/lit8 v2, v2, 0x1

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    const/4 v4, 0x0

    .line 100126
    :goto_3
    if-ge v4, v3, :cond_6

    .line 100127
    .line 100128
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100137
    .line 100138
    if-eqz v5, :cond_5

    .line 100139
    .line 100140
    :try_start_0
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/b;->removed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_4

    .line 100144
    :catch_0
    move-exception v5

    .line 100145
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    :goto_5
    if-ge v0, v2, :cond_8

    .line 100156
    .line 100157
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100166
    .line 100167
    if-eqz v3, :cond_7

    .line 100168
    .line 100169
    :try_start_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->added()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100170
    .line 100171
    .line 100172
    goto :goto_6

    .line 100173
    :catch_1
    move-exception v3

    .line 100174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 100178
    .line 100179
    goto :goto_5

    .line 100180
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->b:Landroid/util/SparseArray;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->c:Landroid/util/SparseArray;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100188
    .line 100189
    .line 100190
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd0a2f

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
    const/4 v1, 0x0

    .line 100019
    const/4 v2, 0x0

    .line 100020
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-ge v1, v3, :cond_2

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100035
    .line 100036
    iput v1, v3, Lcom/sankuai/meituan/mbc/module/Group;->positionInPage:I

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    :goto_1
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-ge v4, v5, :cond_1

    .line 100046
    .line 100047
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100054
    .line 100055
    iput-object v3, v5, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 100056
    .line 100057
    iput v4, v5, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 100058
    .line 100059
    iput v2, v5, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100060
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f5a10

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x760899

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->w:Z

    .line 120042
    .line 120043
    const/16 v2, 0x1f

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/module/c;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    move-object v1, v0

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/mbc/module/c;

    .line 120053
    .line 120054
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mbc/module/c;->getCustomStableId(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    int-to-long v3, p1

    .line 120059
    shl-long v1, v3, v2

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item;->getItemStableId()I

    move-result p1

    int-to-long v3, p1

    shl-long v1, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x244f31

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->v:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    const-class v0, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_1

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120073
    .line 120074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v2, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    monitor-exit v0

    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    throw p1

    .line 120095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120111
    .line 120112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120120
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h1(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f9ffd

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120051
    .line 120052
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final i1(I)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc5d7ce

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-ltz p1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lt p1, v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public final j1(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x350de9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->l1(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->i1(I)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final k1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bf047

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l1(Lcom/sankuai/meituan/mbc/module/Item;)I
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe92812

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->m1(I)I

    .line 120035
    move-result p1

    return p1
.end method

.method public final m1(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9ef679

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v1, v0

    .line 120040
    :goto_0
    const/4 v2, -0x1

    .line 120041
    if-gt v3, v1, :cond_6

    .line 120042
    .line 120043
    add-int v4, v3, v1

    .line 120044
    .line 120045
    ushr-int/2addr v4, v0

    .line 120046
    if-ltz v4, :cond_6

    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-lt v4, v5, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    if-nez v5, :cond_2

    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_2
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120079
    .line 120080
    if-nez v5, :cond_3

    .line 120081
    .line 120082
    return v2

    .line 120083
    :cond_3
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 120084
    .line 120085
    check-cast v2, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-gt v2, p1, :cond_4

    .line 120092
    .line 120093
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 120094
    .line 120095
    check-cast v2, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-le v2, p1, :cond_4

    .line 120102
    .line 120103
    return v4

    .line 120104
    :cond_4
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 120105
    .line 120106
    check-cast v2, Ljava/lang/Integer;

    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-gt v2, p1, :cond_5

    .line 120113
    .line 120114
    add-int/lit8 v4, v4, 0x1

    .line 120115
    .line 120116
    move v3, v4

    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 120119
    .line 120120
    move v1, v4

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method

.method public final n1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final o1(Lcom/sankuai/meituan/mbc/utils/function/d;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/utils/function/d<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46d916

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120048
    .line 120049
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/mbc/utils/function/d;->test(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-object v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x8b0df6

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_1

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 170041
    .line 170042
    const-string v3, "onBindViewHolder"

    .line 170043
    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-interface {v1, v3, v4, v0}, Lcom/sankuai/meituan/mbc/core/d;->I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2, v2, v2}, Lcom/sankuai/meituan/mbc/adapter/k;->k(Lcom/sankuai/meituan/mbc/module/Item;IZZ)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->m:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170069
    .line 170070
    if-eqz v2, :cond_2

    .line 170071
    .line 170072
    iget-object v4, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-nez v4, :cond_2

    .line 170079
    .line 170080
    iget-object v4, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170086
    .line 170087
    if-eqz v4, :cond_2

    .line 170088
    .line 170089
    const v5, 0x7f0a1cd9

    .line 170090
    .line 170091
    .line 170092
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170098
    .line 170099
    if-eqz v2, :cond_5

    .line 170100
    .line 170101
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    if-nez v2, :cond_3

    .line 170108
    .line 170109
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170110
    .line 170111
    const v4, 0x7f0a1cdd

    .line 170112
    .line 170113
    .line 170114
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-nez v2, :cond_4

    .line 170126
    .line 170127
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170128
    .line 170129
    const v4, 0x7f0a1cde

    .line 170130
    .line 170131
    .line 170132
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_4
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    if-nez v2, :cond_5

    .line 170144
    .line 170145
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170146
    .line 170147
    const v4, 0x7f0a1cdb

    .line 170148
    .line 170149
    .line 170150
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v2

    .line 170161
    if-nez v2, :cond_6

    .line 170162
    .line 170163
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    if-nez v2, :cond_7

    .line 170176
    .line 170177
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170183
    .line 170184
    .line 170185
    move-result v2

    .line 170186
    if-nez v2, :cond_9

    .line 170187
    .line 170188
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170189
    .line 170190
    if-eqz v2, :cond_9

    .line 170191
    .line 170192
    const-string v2, "isCheck"

    .line 170193
    .line 170194
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/module/b;->getExtraBoolean(Ljava/lang/String;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v4

    .line 170198
    if-nez v4, :cond_9

    .line 170199
    .line 170200
    sget-object v4, Lcom/sankuai/monitor/e;->d:Lcom/sankuai/monitor/e;

    .line 170201
    .line 170202
    invoke-virtual {v4}, Lcom/sankuai/monitor/e;->d()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v4

    .line 170206
    if-eqz v4, :cond_9

    .line 170207
    .line 170208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v4

    .line 170212
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v4

    .line 170216
    const-string v5, "LoadingTopItem"

    .line 170217
    .line 170218
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v4

    .line 170222
    if-nez v4, :cond_9

    .line 170223
    .line 170224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170225
    .line 170226
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/meituan/mbc/module/b;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170227
    .line 170228
    .line 170229
    const/4 v2, 0x0

    .line 170230
    sget-object v4, Lcom/sankuai/magicpage/core/Utils/a;->e:Lcom/sankuai/magicpage/core/Utils/a;

    .line 170231
    .line 170232
    iget-boolean v4, v4, Lcom/sankuai/magicpage/core/Utils/a;->b:Z

    .line 170233
    .line 170234
    if-eqz v4, :cond_8

    .line 170235
    .line 170236
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170237
    .line 170238
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170239
    .line 170240
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->m:Ljava/lang/String;

    .line 170241
    .line 170242
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170243
    .line 170244
    invoke-virtual {v2, v4, p2, v5}, Lcom/sankuai/monitor/g;->a(Ljava/lang/String;ILandroid/view/View;)Ljava/lang/Runnable;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    :cond_8
    sget-object p2, Lcom/sankuai/monitor/e;->d:Lcom/sankuai/monitor/e;

    .line 170249
    .line 170250
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170251
    .line 170252
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170253
    .line 170254
    invoke-virtual {p2, v4, v5, v2, v1}, Lcom/sankuai/monitor/e;->a(Landroid/view/View;Lcom/sankuai/monitor/g;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 170255
    .line 170256
    .line 170257
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 170258
    .line 170259
    if-eqz p2, :cond_a

    .line 170260
    .line 170261
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170262
    .line 170263
    invoke-interface {p2, v3, p1, v0}, Lcom/sankuai/meituan/mbc/core/d;->f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_a
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0xb00f3a

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 220041
    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->A1(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->z1(Lcom/sankuai/meituan/mbc/adapter/k;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x500dec

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Ljava/lang/CharSequence;

    .line 170043
    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_5

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170051
    .line 170052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    check-cast p2, Ljava/lang/String;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 170063
    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/mbc/core/d;->x(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    const/4 v0, 0x0

    .line 170070
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170071
    .line 170072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170087
    .line 170088
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_2

    .line 170095
    .line 170096
    move-object v0, v2

    .line 170097
    :cond_3
    const-string v1, "Can not found item"

    .line 170098
    .line 170099
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->o:Landroid/view/LayoutInflater;

    .line 170103
    .line 170104
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->e:Landroid/content/Context;

    .line 170105
    .line 170106
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/module/Item;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    new-instance v1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170111
    .line 170112
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170113
    .line 170114
    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/meituan/mbc/adapter/k;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;Lcom/sankuai/meituan/mbc/b;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 170118
    .line 170119
    if-eqz p1, :cond_4

    .line 170120
    .line 170121
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mbc/core/d;->a0(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_4
    move-object p1, v1

    .line 170125
    :goto_0
    return-object p1

    .line 170126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170127
    .line 170128
    const-string v0, "Can not found item.type for viewType: "

    .line 170129
    .line 170130
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    throw p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->z1(Lcom/sankuai/meituan/mbc/adapter/k;)V

    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->A1(Lcom/sankuai/meituan/mbc/adapter/k;)V

    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x29690d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120024
    .line 120025
    const-string v1, "onViewRecycled"

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120032
    .line 120033
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/core/d;->I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->q()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120046
    .line 120047
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/core/d;->f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final p1(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6297b2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120051
    .line 120052
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final q1(I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48aa5f

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge p1, v0, :cond_2

    .line 120036
    .line 120037
    if-gez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r1(I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x475aa5

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->i1(I)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v0, 0x0

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-gtz v1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120069
    .line 120070
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final s1(Lcom/sankuai/meituan/mbc/module/Item;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d69c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final t1()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8396a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final u1(ILjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v5, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v6, 0x0

    .line 220017
    aput-object v5, v4, v6

    .line 220018
    .line 220019
    const/4 v5, 0x1

    .line 220020
    aput-object v2, v4, v5

    .line 220021
    .line 220022
    new-instance v5, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v7, 0x2

    .line 220028
    aput-object v5, v4, v7

    .line 220029
    .line 220030
    sget-object v5, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v7, 0x7fbc8d

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v8

    .line 220039
    if-eqz v8, :cond_0

    .line 220040
    .line 220041
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    if-ltz v1, :cond_7

    .line 220046
    .line 220047
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220048
    .line 220049
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220050
    .line 220051
    .line 220052
    move-result v4

    .line 220053
    if-gt v1, v4, :cond_7

    .line 220054
    .line 220055
    if-eqz v2, :cond_7

    .line 220056
    .line 220057
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220058
    .line 220059
    .line 220060
    move-result v4

    .line 220061
    if-nez v4, :cond_1

    .line 220062
    .line 220063
    goto/16 :goto_4

    .line 220064
    .line 220065
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 220066
    .line 220067
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->c1()V

    .line 220071
    .line 220072
    .line 220073
    new-instance v2, Ljava/util/ArrayList;

    .line 220074
    .line 220075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    const/4 v5, 0x0

    .line 220079
    new-instance v7, Ljava/util/ArrayList;

    .line 220080
    .line 220081
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    iget-object v8, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220085
    .line 220086
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 220087
    .line 220088
    .line 220089
    move-result v8

    .line 220090
    const/4 v9, 0x0

    .line 220091
    const/4 v10, 0x0

    .line 220092
    const/4 v11, 0x0

    .line 220093
    :goto_0
    if-ge v6, v8, :cond_5

    .line 220094
    .line 220095
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220096
    .line 220097
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v12

    .line 220101
    check-cast v12, Lcom/sankuai/meituan/mbc/module/Group;

    .line 220102
    .line 220103
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v13

    .line 220107
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220108
    .line 220109
    iget-object v15, v14, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 220110
    .line 220111
    check-cast v15, Ljava/lang/Integer;

    .line 220112
    .line 220113
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 220114
    .line 220115
    .line 220116
    move-result v15

    .line 220117
    iget-object v14, v14, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220118
    .line 220119
    check-cast v14, Ljava/lang/Integer;

    .line 220120
    .line 220121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220122
    .line 220123
    .line 220124
    move-result v14

    .line 220125
    if-le v1, v6, :cond_2

    .line 220126
    .line 220127
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v13, v15, v14}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220131
    .line 220132
    .line 220133
    move/from16 v17, v6

    .line 220134
    .line 220135
    move/from16 p2, v8

    .line 220136
    .line 220137
    goto :goto_2

    .line 220138
    :cond_2
    if-ne v1, v6, :cond_4

    .line 220139
    .line 220140
    new-instance v5, Ljava/util/ArrayList;

    .line 220141
    .line 220142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v10

    .line 220149
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220150
    .line 220151
    .line 220152
    move-result v16

    .line 220153
    if-eqz v16, :cond_3

    .line 220154
    .line 220155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v16

    .line 220159
    move/from16 p2, v8

    .line 220160
    .line 220161
    move-object/from16 v8, v16

    .line 220162
    .line 220163
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Group;

    .line 220164
    .line 220165
    move-object/from16 v16, v10

    .line 220166
    .line 220167
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v10

    .line 220171
    iget-object v3, v8, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220172
    .line 220173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220174
    .line 220175
    .line 220176
    move-result v3

    .line 220177
    iput v3, v10, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 220178
    .line 220179
    add-int v1, v15, v11

    .line 220180
    .line 220181
    move/from16 v17, v6

    .line 220182
    .line 220183
    add-int v6, v1, v3

    .line 220184
    .line 220185
    invoke-virtual {v10, v1, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220189
    .line 220190
    .line 220191
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220192
    .line 220193
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220194
    .line 220195
    invoke-virtual {v6, v1, v10}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 220196
    .line 220197
    .line 220198
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220199
    .line 220200
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220201
    .line 220202
    .line 220203
    add-int/2addr v11, v3

    .line 220204
    add-int/2addr v9, v3

    .line 220205
    move/from16 v1, p1

    .line 220206
    .line 220207
    move/from16 v8, p2

    .line 220208
    .line 220209
    move/from16 v3, p3

    .line 220210
    .line 220211
    move-object/from16 v10, v16

    .line 220212
    .line 220213
    move/from16 v6, v17

    .line 220214
    .line 220215
    goto :goto_1

    .line 220216
    :cond_3
    move/from16 v17, v6

    .line 220217
    .line 220218
    move/from16 p2, v8

    .line 220219
    .line 220220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220221
    .line 220222
    .line 220223
    add-int v1, v15, v11

    .line 220224
    .line 220225
    add-int v3, v14, v11

    .line 220226
    .line 220227
    invoke-virtual {v13, v1, v3}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220228
    .line 220229
    .line 220230
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220231
    .line 220232
    .line 220233
    sub-int/2addr v14, v15

    .line 220234
    add-int/2addr v14, v11

    .line 220235
    move v11, v14

    .line 220236
    move v10, v15

    .line 220237
    goto :goto_2

    .line 220238
    :cond_4
    move/from16 v17, v6

    .line 220239
    .line 220240
    move/from16 p2, v8

    .line 220241
    .line 220242
    add-int/2addr v15, v11

    .line 220243
    add-int/2addr v14, v11

    .line 220244
    invoke-virtual {v13, v15, v14}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220245
    .line 220246
    .line 220247
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220248
    .line 220249
    .line 220250
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .line 220251
    .line 220252
    move/from16 v1, p1

    .line 220253
    .line 220254
    move/from16 v8, p2

    .line 220255
    .line 220256
    move/from16 v3, p3

    .line 220257
    .line 220258
    goto/16 :goto_0

    .line 220259
    .line 220260
    :cond_5
    if-eqz v5, :cond_6

    .line 220261
    .line 220262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220263
    .line 220264
    .line 220265
    move-result v1

    .line 220266
    if-lez v1, :cond_6

    .line 220267
    .line 220268
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220269
    .line 220270
    move/from16 v3, p1

    .line 220271
    .line 220272
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/VirtualLayoutManager;->insertLayoutHelper(ILjava/util/List;)V

    .line 220273
    .line 220274
    .line 220275
    goto :goto_3

    .line 220276
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220277
    .line 220278
    invoke-virtual {v1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 220279
    .line 220280
    .line 220281
    :goto_3
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220282
    .line 220283
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220284
    .line 220285
    .line 220286
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220287
    .line 220288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220289
    .line 220290
    .line 220291
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 220292
    .line 220293
    .line 220294
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/adapter/i;->f1()V

    .line 220295
    .line 220296
    .line 220297
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 220298
    .line 220299
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 220300
    .line 220301
    invoke-interface {v1, v2, v7, v10, v9}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 220302
    .line 220303
    .line 220304
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 220305
    .line 220306
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220307
    .line 220308
    invoke-virtual {v1, v10, v9, v2}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 220309
    .line 220310
    .line 220311
    if-eqz p3, :cond_7

    .line 220312
    .line 220313
    invoke-virtual {v0, v10, v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 220314
    .line 220315
    .line 220316
    :cond_7
    :goto_4
    return-void
.end method

.method public final v1(ILcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/16 v3, 0x4c4f

    .line 220020
    .line 220021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v4

    .line 220025
    if-eqz v4, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220032
    .line 220033
    if-eqz v0, :cond_9

    .line 220034
    .line 220035
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-lez v0, :cond_9

    .line 220040
    .line 220041
    if-eqz p2, :cond_9

    .line 220042
    .line 220043
    if-ltz p1, :cond_9

    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220046
    .line 220047
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-le p1, v0, :cond_1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->m1(I)I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/adapter/i;->i1(I)Lcom/sankuai/meituan/mbc/module/Group;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    if-nez v0, :cond_2

    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220070
    .line 220071
    instance-of v4, v2, Lcom/sankuai/meituan/mbc/helper/c;

    .line 220072
    .line 220073
    if-eqz v4, :cond_4

    .line 220074
    .line 220075
    add-int/2addr p1, v1

    .line 220076
    iget-object p3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220077
    .line 220078
    check-cast p3, Ljava/lang/Integer;

    .line 220079
    .line 220080
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220081
    .line 220082
    .line 220083
    move-result p3

    .line 220084
    if-lt p1, p3, :cond_3

    .line 220085
    .line 220086
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->b1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/i;->w1(ILjava/util/List;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_4
    instance-of v1, v2, Lcom/sankuai/meituan/mbc/helper/b;

    .line 220103
    .line 220104
    if-eqz v1, :cond_6

    .line 220105
    .line 220106
    check-cast v2, Lcom/sankuai/meituan/mbc/helper/b;

    .line 220107
    .line 220108
    iget p3, v2, Lcom/sankuai/meituan/mbc/helper/b;->u:I

    .line 220109
    .line 220110
    add-int/2addr p1, p3

    .line 220111
    iget-object p3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220112
    .line 220113
    check-cast p3, Ljava/lang/Integer;

    .line 220114
    .line 220115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220116
    .line 220117
    .line 220118
    move-result p3

    .line 220119
    if-lt p1, p3, :cond_5

    .line 220120
    .line 220121
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p1

    .line 220125
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->b1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 220126
    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/i;->w1(ILjava/util/List;)V

    .line 220134
    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_6
    instance-of v1, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 220138
    .line 220139
    if-eqz v1, :cond_9

    .line 220140
    .line 220141
    check-cast v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 220142
    .line 220143
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->Y(I)I

    .line 220144
    .line 220145
    .line 220146
    move-result v1

    .line 220147
    const/4 v3, -0x1

    .line 220148
    if-le v1, v3, :cond_7

    .line 220149
    .line 220150
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p1

    .line 220154
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->w1(ILjava/util/List;)V

    .line 220155
    .line 220156
    .line 220157
    goto :goto_0

    .line 220158
    :cond_7
    if-ge v1, v3, :cond_9

    .line 220159
    .line 220160
    iget-boolean v1, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->E:Z

    .line 220161
    .line 220162
    if-eqz v1, :cond_8

    .line 220163
    .line 220164
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p1

    .line 220168
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->b1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 220169
    .line 220170
    .line 220171
    goto :goto_0

    .line 220172
    :cond_8
    iput-object p3, v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->F:Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper$a;

    .line 220173
    .line 220174
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->b0(ILcom/sankuai/meituan/mbc/module/Item;)V

    .line 220175
    .line 220176
    .line 220177
    :cond_9
    :goto_0
    return-void
.end method

.method public final w1(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9c5bcf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170030
    .line 170031
    if-eqz v0, :cond_5

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-lez v0, :cond_5

    .line 170038
    .line 170039
    if-eqz p2, :cond_5

    .line 170040
    .line 170041
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_5

    .line 170046
    .line 170047
    if-ltz p1, :cond_5

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-le p1, v0, :cond_1

    .line 170056
    .line 170057
    goto/16 :goto_2

    .line 170058
    .line 170059
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    new-instance v1, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    :goto_0
    if-ge v2, v3, :cond_4

    .line 170080
    .line 170081
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170088
    .line 170089
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170094
    .line 170095
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170096
    .line 170097
    check-cast v7, Ljava/lang/Integer;

    .line 170098
    .line 170099
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170104
    .line 170105
    check-cast v6, Ljava/lang/Integer;

    .line 170106
    .line 170107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    if-lt p1, v6, :cond_2

    .line 170112
    .line 170113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_2
    if-ge p1, v7, :cond_3

    .line 170121
    .line 170122
    add-int/2addr v7, p2

    .line 170123
    add-int/2addr v6, p2

    .line 170124
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_3
    sub-int v8, p1, v7

    .line 170132
    .line 170133
    invoke-virtual {v4, v8, v0}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(ILjava/util/List;)V

    .line 170134
    .line 170135
    .line 170136
    iget v8, v5, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170137
    .line 170138
    add-int/2addr v8, p2

    .line 170139
    iput v8, v5, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170140
    .line 170141
    add-int/2addr v6, p2

    .line 170142
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170149
    .line 170150
    invoke-virtual {v4, p1, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 170151
    .line 170152
    .line 170153
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170157
    .line 170158
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 170159
    .line 170160
    .line 170161
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 170162
    .line 170163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170164
    .line 170165
    .line 170166
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170167
    .line 170168
    invoke-virtual {v1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 170172
    .line 170173
    .line 170174
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 170175
    .line 170176
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 170177
    .line 170178
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 170182
    .line 170183
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 170184
    .line 170185
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170189
    .line 170190
    .line 170191
    :cond_5
    :goto_2
    return-void
.end method

.method public final x1(Lcom/sankuai/meituan/mbc/module/Group;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe4e3cf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220033
    .line 220034
    if-eqz p3, :cond_7

    .line 220035
    .line 220036
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    if-eqz v2, :cond_7

    .line 220041
    .line 220042
    if-eqz v0, :cond_7

    .line 220043
    .line 220044
    if-ltz p2, :cond_7

    .line 220045
    .line 220046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-le p2, v0, :cond_1

    .line 220051
    .line 220052
    goto/16 :goto_3

    .line 220053
    .line 220054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220055
    .line 220056
    if-eqz v0, :cond_7

    .line 220057
    .line 220058
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    if-gtz v0, :cond_2

    .line 220063
    .line 220064
    goto/16 :goto_3

    .line 220065
    .line 220066
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 220067
    .line 220068
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220069
    .line 220070
    .line 220071
    new-instance p3, Ljava/util/ArrayList;

    .line 220072
    .line 220073
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220077
    .line 220078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220079
    .line 220080
    .line 220081
    move-result v2

    .line 220082
    const/4 v4, 0x0

    .line 220083
    const/4 v5, 0x0

    .line 220084
    :goto_0
    if-ge v1, v2, :cond_5

    .line 220085
    .line 220086
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220087
    .line 220088
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v6

    .line 220092
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 220093
    .line 220094
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v7

    .line 220098
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 220099
    .line 220100
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 220101
    .line 220102
    check-cast v9, Ljava/lang/Integer;

    .line 220103
    .line 220104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220105
    .line 220106
    .line 220107
    move-result v9

    .line 220108
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 220109
    .line 220110
    check-cast v8, Ljava/lang/Integer;

    .line 220111
    .line 220112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220113
    .line 220114
    .line 220115
    move-result v8

    .line 220116
    invoke-virtual {v6, p1}, Lcom/sankuai/meituan/mbc/module/Group;->equals(Ljava/lang/Object;)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v10

    .line 220120
    if-eqz v10, :cond_3

    .line 220121
    .line 220122
    if-nez v4, :cond_3

    .line 220123
    .line 220124
    invoke-virtual {v6, p2, v0}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(ILjava/util/List;)V

    .line 220125
    .line 220126
    .line 220127
    iget v4, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 220128
    .line 220129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220130
    .line 220131
    .line 220132
    move-result v5

    .line 220133
    add-int/2addr v5, v4

    .line 220134
    iput v5, v7, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 220135
    .line 220136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220137
    .line 220138
    .line 220139
    move-result v4

    .line 220140
    add-int/2addr v4, v8

    .line 220141
    invoke-virtual {v7, v9, v4}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220142
    .line 220143
    .line 220144
    add-int/2addr v9, p2

    .line 220145
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220146
    .line 220147
    invoke-virtual {v4, v9, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220151
    .line 220152
    .line 220153
    move v5, v9

    .line 220154
    const/4 v4, 0x1

    .line 220155
    goto :goto_2

    .line 220156
    :cond_3
    if-eqz v4, :cond_4

    .line 220157
    .line 220158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220159
    .line 220160
    .line 220161
    move-result v10

    .line 220162
    add-int/2addr v10, v9

    .line 220163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220164
    .line 220165
    .line 220166
    move-result v9

    .line 220167
    add-int/2addr v9, v8

    .line 220168
    invoke-virtual {v7, v10, v9}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220169
    .line 220170
    .line 220171
    goto :goto_1

    .line 220172
    :cond_4
    invoke-virtual {v7, v9, v8}, Lcom/sankuai/meituan/mbc/helper/base/d;->B(II)V

    .line 220173
    .line 220174
    .line 220175
    :goto_1
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220176
    .line 220177
    .line 220178
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220179
    .line 220180
    goto :goto_0

    .line 220181
    :cond_5
    if-nez v4, :cond_6

    .line 220182
    .line 220183
    return-void

    .line 220184
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220185
    .line 220186
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 220187
    .line 220188
    .line 220189
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 220190
    .line 220191
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220192
    .line 220193
    .line 220194
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->d:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220195
    .line 220196
    invoke-virtual {p1}, Landroid/support/v7/widget/VirtualLayoutManager;->handlerPreLayoutHelper()V

    .line 220197
    .line 220198
    .line 220199
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/adapter/i;->g1()V

    .line 220200
    .line 220201
    .line 220202
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->j:Lcom/sankuai/meituan/mbc/data/g;

    .line 220203
    .line 220204
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 220205
    .line 220206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220207
    .line 220208
    .line 220209
    move-result p3

    .line 220210
    invoke-interface {p1, p2, v0, v5, p3}, Lcom/sankuai/meituan/mbc/data/g;->j(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;II)V

    .line 220211
    .line 220212
    .line 220213
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/i;->u:Lcom/sankuai/monitor/g;

    .line 220214
    .line 220215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220216
    .line 220217
    .line 220218
    move-result p2

    .line 220219
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/i;->h:Ljava/util/LinkedList;

    .line 220220
    .line 220221
    invoke-virtual {p1, v5, p2, p3}, Lcom/sankuai/monitor/g;->g(IILjava/util/List;)V

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220225
    .line 220226
    .line 220227
    move-result p1

    .line 220228
    invoke-virtual {p0, v5, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 220229
    .line 220230
    .line 220231
    :cond_7
    :goto_3
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c095b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Item;->isExposeStarted()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    iget-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 100048
    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/adapter/b;->h(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    return-void
.end method

.method public final z1(Lcom/sankuai/meituan/mbc/adapter/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5760f5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120022
    .line 120023
    const-string v1, "onViewAttached"

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120030
    .line 120031
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/core/d;->I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->m()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->i:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120048
    .line 120049
    iget-boolean v0, v0, Lcom/sankuai/meituan/mbc/b;->o:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/adapter/b;->h(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/i;->k:Lcom/sankuai/meituan/mbc/core/d;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/core/d;->f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    :cond_3
    return-void
.end method

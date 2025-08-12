.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/utils/f$a;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6be0d1d5bd42e7e5L    # 4.423686883663371E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xec88f2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    const-string v1, "mtplatform_group"

    .line 100029
    .line 100030
    const-string v2, "category_preload_enabled"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->b:Z

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4716a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->b:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->c:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;Ljava/util/Set;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/category/view/c;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x72ea2e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    if-eqz p1, :cond_5

    .line 170040
    .line 170041
    if-eqz p2, :cond_5

    .line 170042
    .line 170043
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    const/4 v3, 0x0

    .line 170048
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-ge v3, v4, :cond_5

    .line 170053
    .line 170054
    if-lt v3, p2, :cond_2

    .line 170055
    .line 170056
    goto :goto_2

    .line 170057
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 170062
    .line 170063
    if-nez v4, :cond_3

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    invoke-static {v4, v1, p3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->i(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ZLjava/util/Set;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    if-nez v5, :cond_4

    .line 170075
    .line 170076
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-nez p1, :cond_6

    .line 170087
    .line 170088
    goto :goto_4

    .line 170089
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    if-eqz p1, :cond_7

    .line 170096
    .line 170097
    goto :goto_4

    .line 170098
    :cond_7
    const-string p1, "CategoryPreDownload"

    .line 170099
    .line 170100
    const-string p2, "\u66f4\u65b0\u91d1\u521a\u533aurl"

    .line 170101
    .line 170102
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_8

    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170112
    .line 170113
    new-instance p3, Ljava/util/ArrayList;

    .line 170114
    .line 170115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_3

    .line 170122
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170123
    .line 170124
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a()Z

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    if-nez p2, :cond_9

    .line 170132
    .line 170133
    goto :goto_4

    .line 170134
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170135
    .line 170136
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    check-cast p2, Ljava/util/List;

    .line 170141
    .line 170142
    if-nez p2, :cond_a

    .line 170143
    .line 170144
    const-string p2, "\u7b49\u5f85\u6570\u636e\u5168\u90e8\u66f4\u65b0\u5b8c\u6bd5"

    .line 170145
    .line 170146
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_4

    .line 170150
    :cond_a
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/category/utils/f;->c:Z

    .line 170151
    .line 170152
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    new-instance p3, Lcom/dianping/live/card/d;

    .line 170157
    .line 170158
    const/16 v0, 0x1b

    .line 170159
    .line 170160
    invoke-direct {p3, p2, v0}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 170161
    .line 170162
    .line 170163
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_4
    return-void
.end method

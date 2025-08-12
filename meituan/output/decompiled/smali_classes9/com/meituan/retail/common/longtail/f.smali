.class public final Lcom/meituan/retail/common/longtail/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/common/longtail/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:Lcom/meituan/retail/common/longtail/b;

.field public c:Lcom/meituan/retail/common/longtail/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60971f5aa406f19bL    # 1.9841390594402143E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12a75

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/retail/common/longtail/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/retail/common/longtail/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/retail/common/longtail/a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/retail/common/longtail/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 100034
    .line 100035
    const-string v0, "RETLongTailMonitor"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/retail/common/longtail/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100044
    .line 100045
    const/16 v2, 0x11

    .line 100046
    .line 100047
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/retail/common/longtail/e;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/meituan/retail/common/longtail/e;-><init>(Lcom/meituan/retail/common/longtail/f;)V

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/app/b;->a(Lcom/meituan/retail/c/android/app/c;)V

    return-void
.end method

.method public static b()Lcom/meituan/retail/common/longtail/f;
    .locals 1

    sget-object v0, Lcom/meituan/retail/common/longtail/f$a;->a:Lcom/meituan/retail/common/longtail/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d7a73

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
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "\u521b\u5efa\u4e86\u65b0\u7684\u5b58\u50a8\u6587\u4ef6 "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RETLongTailMonitor"

    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V
    .locals 8
    .param p1    # Lcom/meituan/retail/common/longtail/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3e889

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/common/longtail/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/meituan/retail/common/longtail/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/retail/common/longtail/d;-><init>(Lcom/meituan/retail/common/longtail/f;Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V
    .locals 29
    .param p1    # Lcom/meituan/retail/common/longtail/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
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
    move-wide/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v5, 0x3

    .line 220009
    new-array v5, v5, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    new-instance v8, Ljava/lang/Double;

    .line 220018
    .line 220019
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v9, 0x2

    .line 220023
    aput-object v8, v5, v9

    .line 220024
    .line 220025
    sget-object v8, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v9, 0x569eed

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v10

    .line 220034
    if-eqz v10, :cond_0

    .line 220035
    .line 220036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iget-object v5, v0, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;

    .line 220041
    .line 220042
    invoke-virtual {v5, v1}, Lcom/meituan/retail/common/longtail/b;->a(Lcom/meituan/retail/common/longtail/c;)Lcom/meituan/retail/common/longtail/b$a;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v5

    .line 220046
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v8

    .line 220050
    const-string v9, "RETLongTailMonitor"

    .line 220051
    .line 220052
    if-nez v8, :cond_1

    .line 220053
    .line 220054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    const-string v3, "\u4e22\u5f03\u672a\u660e\u786e\u914d\u7f6e\u5f00\u542f\u7684\u4e8b\u4ef6 "

    .line 220060
    .line 220061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    const-string v1, "\uff0c\u914d\u7f6e "

    .line 220068
    .line 220069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v1

    .line 220079
    new-array v2, v6, [Ljava/lang/Object;

    .line 220080
    .line 220081
    invoke-static {v9, v1, v2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220082
    .line 220083
    .line 220084
    return-void

    .line 220085
    :cond_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v8

    .line 220089
    xor-int/2addr v8, v7

    .line 220090
    if-eqz v8, :cond_3

    .line 220091
    .line 220092
    iget-wide v10, v5, Lcom/meituan/retail/common/longtail/b$a;->b:D

    .line 220093
    .line 220094
    cmpl-double v8, v3, v10

    .line 220095
    .line 220096
    if-ltz v8, :cond_2

    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220102
    .line 220103
    .line 220104
    const-string v7, "\u4e22\u5f03\u9608\u503c\u4e0d\u8fbe\u6807\uff08"

    .line 220105
    .line 220106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    const-string v3, " < "

    .line 220113
    .line 220114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    iget-wide v3, v5, Lcom/meituan/retail/common/longtail/b$a;->b:D

    .line 220118
    .line 220119
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    const-string v3, "\uff09\u7684\u4e8b\u4ef6 "

    .line 220123
    .line 220124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v1

    .line 220134
    new-array v2, v6, [Ljava/lang/Object;

    .line 220135
    .line 220136
    invoke-static {v9, v1, v2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220137
    .line 220138
    .line 220139
    goto/16 :goto_6

    .line 220140
    .line 220141
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 220142
    .line 220143
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/meituan/retail/common/longtail/a;->b(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V

    .line 220144
    .line 220145
    .line 220146
    iget-object v2, v0, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;

    .line 220147
    .line 220148
    invoke-virtual {v2, v1}, Lcom/meituan/retail/common/longtail/b;->a(Lcom/meituan/retail/common/longtail/c;)Lcom/meituan/retail/common/longtail/b$a;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v2

    .line 220152
    iget-object v3, v0, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 220153
    .line 220154
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    new-array v4, v7, [Ljava/lang/Object;

    .line 220158
    .line 220159
    aput-object v1, v4, v6

    .line 220160
    .line 220161
    sget-object v5, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220162
    .line 220163
    const v7, 0x244edb

    .line 220164
    .line 220165
    .line 220166
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220167
    .line 220168
    .line 220169
    move-result v8

    .line 220170
    if-eqz v8, :cond_4

    .line 220171
    .line 220172
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v3

    .line 220176
    check-cast v3, Ljava/util/Deque;

    .line 220177
    .line 220178
    goto :goto_1

    .line 220179
    :cond_4
    iget-object v4, v3, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 220180
    .line 220181
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v4

    .line 220185
    check-cast v4, Ljava/util/Deque;

    .line 220186
    .line 220187
    if-nez v4, :cond_5

    .line 220188
    .line 220189
    new-instance v4, Ljava/util/ArrayDeque;

    .line 220190
    .line 220191
    invoke-direct {v4, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 220192
    .line 220193
    .line 220194
    iget-object v3, v3, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 220195
    .line 220196
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    :cond_5
    move-object v3, v4

    .line 220200
    :goto_1
    if-eqz v2, :cond_11

    .line 220201
    .line 220202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220203
    .line 220204
    .line 220205
    move-result v4

    .line 220206
    if-eqz v4, :cond_6

    .line 220207
    .line 220208
    goto/16 :goto_6

    .line 220209
    .line 220210
    :cond_6
    iget v4, v2, Lcom/meituan/retail/common/longtail/b$a;->c:I

    .line 220211
    .line 220212
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 220213
    .line 220214
    .line 220215
    move-result v5

    .line 220216
    if-ge v5, v4, :cond_7

    .line 220217
    .line 220218
    goto/16 :goto_6

    .line 220219
    .line 220220
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220221
    .line 220222
    .line 220223
    move-result-wide v7

    .line 220224
    iget-wide v10, v2, Lcom/meituan/retail/common/longtail/b$a;->d:J

    .line 220225
    .line 220226
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v2

    .line 220230
    check-cast v2, Lcom/meituan/retail/common/longtail/a$b;

    .line 220231
    .line 220232
    :goto_2
    if-eqz v2, :cond_8

    .line 220233
    .line 220234
    iget-wide v12, v2, Lcom/meituan/retail/common/longtail/a$b;->c:J

    .line 220235
    .line 220236
    sub-long v14, v7, v10

    .line 220237
    .line 220238
    cmp-long v2, v12, v14

    .line 220239
    .line 220240
    if-gez v2, :cond_8

    .line 220241
    .line 220242
    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 220243
    .line 220244
    .line 220245
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v2

    .line 220249
    check-cast v2, Lcom/meituan/retail/common/longtail/a$b;

    .line 220250
    .line 220251
    goto :goto_2

    .line 220252
    :cond_8
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 220253
    .line 220254
    .line 220255
    move-result v2

    .line 220256
    if-ge v2, v4, :cond_9

    .line 220257
    .line 220258
    goto/16 :goto_6

    .line 220259
    .line 220260
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 220261
    .line 220262
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220263
    .line 220264
    .line 220265
    iget-object v4, v0, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;

    .line 220266
    .line 220267
    invoke-virtual {v4, v1}, Lcom/meituan/retail/common/longtail/b;->a(Lcom/meituan/retail/common/longtail/c;)Lcom/meituan/retail/common/longtail/b$a;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v4

    .line 220271
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v5

    .line 220275
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v5

    .line 220279
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v5

    .line 220283
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v5

    .line 220287
    const-string v10, "duration"

    .line 220288
    .line 220289
    const-string v11, "imageUrl"

    .line 220290
    .line 220291
    const-string v12, "durationConstructor"

    .line 220292
    .line 220293
    const-string v13, "durationStarted"

    .line 220294
    .line 220295
    const-string v14, "from"

    .line 220296
    .line 220297
    const-string v15, "errorMsg"

    .line 220298
    .line 220299
    const-string v16, "statusCode"

    .line 220300
    .line 220301
    const-string v17, "requestUrl"

    .line 220302
    .line 220303
    const-string v18, "elapseTime"

    .line 220304
    .line 220305
    const-string v19, "errorCode"

    .line 220306
    .line 220307
    const-string v20, "mrnErrorCode"

    .line 220308
    .line 220309
    const-string v21, "bundleName"

    .line 220310
    .line 220311
    const-string v22, "loadStatus"

    .line 220312
    .line 220313
    const-string v23, "errorDesc"

    .line 220314
    .line 220315
    const-string v24, "errorType"

    .line 220316
    .line 220317
    const-string v25, "fsRenderTime"

    .line 220318
    .line 220319
    const-string v26, "fsStatusCode"

    .line 220320
    .line 220321
    const-string v27, "bridgeFetchType"

    .line 220322
    .line 220323
    const-string v28, "componentName"

    .line 220324
    .line 220325
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    .line 220326
    .line 220327
    .line 220328
    move-result-object v7

    .line 220329
    new-instance v8, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220330
    .line 220331
    invoke-direct {v8}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 220332
    .line 220333
    .line 220334
    const-string v10, "RETLongTailEvent"

    .line 220335
    .line 220336
    iput-object v10, v8, Lcom/meituan/retail/android/monitor/beans/b$a;->a:Ljava/lang/String;

    .line 220337
    .line 220338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220339
    .line 220340
    invoke-virtual {v8, v11}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v8

    .line 220344
    iget-object v11, v1, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    .line 220345
    .line 220346
    const-string v12, "type"

    .line 220347
    .line 220348
    invoke-virtual {v8, v12, v11}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v8

    .line 220352
    const-string v11, "platform"

    .line 220353
    .line 220354
    const-string v12, "android"

    .line 220355
    .line 220356
    invoke-virtual {v8, v11, v12}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v8

    .line 220360
    sget-object v11, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220361
    .line 220362
    invoke-virtual {v11}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 220363
    .line 220364
    .line 220365
    move-result-object v11

    .line 220366
    const-string v12, "appVersion"

    .line 220367
    .line 220368
    invoke-virtual {v8, v12, v11}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220369
    .line 220370
    .line 220371
    move-result-object v8

    .line 220372
    const-string v11, "deviceLevel"

    .line 220373
    .line 220374
    invoke-virtual {v8, v11, v5}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220375
    .line 220376
    .line 220377
    move-result-object v5

    .line 220378
    :goto_3
    const/16 v8, 0x13

    .line 220379
    .line 220380
    if-ge v6, v8, :cond_d

    .line 220381
    .line 220382
    aget-object v8, v7, v6

    .line 220383
    .line 220384
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220385
    .line 220386
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220387
    .line 220388
    .line 220389
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220390
    .line 220391
    .line 220392
    move-result-object v12

    .line 220393
    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220394
    .line 220395
    .line 220396
    move-result v13

    .line 220397
    if-eqz v13, :cond_c

    .line 220398
    .line 220399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220400
    .line 220401
    .line 220402
    move-result-object v13

    .line 220403
    check-cast v13, Lcom/meituan/retail/common/longtail/a$b;

    .line 220404
    .line 220405
    iget-object v13, v13, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    .line 220406
    .line 220407
    if-eqz v13, :cond_a

    .line 220408
    .line 220409
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 220410
    .line 220411
    .line 220412
    move-result v14

    .line 220413
    if-nez v14, :cond_a

    .line 220414
    .line 220415
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220416
    .line 220417
    .line 220418
    move-result-object v13

    .line 220419
    check-cast v13, Ljava/lang/String;

    .line 220420
    .line 220421
    if-eqz v13, :cond_a

    .line 220422
    .line 220423
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 220424
    .line 220425
    .line 220426
    move-result v14

    .line 220427
    if-lez v14, :cond_b

    .line 220428
    .line 220429
    const-string v14, ","

    .line 220430
    .line 220431
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220432
    .line 220433
    .line 220434
    :cond_b
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220435
    .line 220436
    .line 220437
    goto :goto_4

    .line 220438
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220439
    .line 220440
    .line 220441
    move-result-object v11

    .line 220442
    invoke-virtual {v5, v8, v11}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220443
    .line 220444
    .line 220445
    add-int/lit8 v6, v6, 0x1

    .line 220446
    .line 220447
    goto :goto_3

    .line 220448
    :cond_d
    invoke-virtual {v5}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 220449
    .line 220450
    .line 220451
    move-result-object v5

    .line 220452
    invoke-static {v5}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 220453
    .line 220454
    .line 220455
    const-string v5, ", "

    .line 220456
    .line 220457
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220458
    .line 220459
    .line 220460
    move-result-object v2

    .line 220461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220462
    .line 220463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220464
    .line 220465
    .line 220466
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220467
    .line 220468
    .line 220469
    const-string v1, " | "

    .line 220470
    .line 220471
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220472
    .line 220473
    .line 220474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220475
    .line 220476
    .line 220477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220478
    .line 220479
    .line 220480
    move-result-object v1

    .line 220481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220482
    .line 220483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220484
    .line 220485
    .line 220486
    const-string v5, "RETLongTailEvent/"

    .line 220487
    .line 220488
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220489
    .line 220490
    .line 220491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220492
    .line 220493
    .line 220494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220495
    .line 220496
    .line 220497
    move-result-object v2

    .line 220498
    invoke-static {v9, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220499
    .line 220500
    .line 220501
    iget v2, v4, Lcom/meituan/retail/common/longtail/b$a;->e:F

    .line 220502
    .line 220503
    invoke-virtual {v0, v2}, Lcom/meituan/retail/common/longtail/f;->g(F)Z

    .line 220504
    .line 220505
    .line 220506
    move-result v2

    .line 220507
    if-eqz v2, :cond_e

    .line 220508
    .line 220509
    const/4 v5, 0x7

    .line 220510
    invoke-static {v5}, Lcom/meituan/retail/android/common/log/a;->e(I)V

    .line 220511
    .line 220512
    .line 220513
    :cond_e
    iget v4, v4, Lcom/meituan/retail/common/longtail/b$a;->f:F

    .line 220514
    .line 220515
    invoke-virtual {v0, v4}, Lcom/meituan/retail/common/longtail/f;->g(F)Z

    .line 220516
    .line 220517
    .line 220518
    move-result v4

    .line 220519
    if-eqz v4, :cond_10

    .line 220520
    .line 220521
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 220522
    .line 220523
    .line 220524
    move-result-object v4

    .line 220525
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220526
    .line 220527
    .line 220528
    move-result-object v5

    .line 220529
    if-eqz v2, :cond_f

    .line 220530
    .line 220531
    const-string v2, "-logan"

    .line 220532
    .line 220533
    goto :goto_5

    .line 220534
    :cond_f
    const-string v2, ""

    .line 220535
    .line 220536
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220537
    .line 220538
    .line 220539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220540
    .line 220541
    .line 220542
    move-result-object v2

    .line 220543
    invoke-virtual {v4, v2, v1}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220544
    .line 220545
    .line 220546
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 220547
    .line 220548
    .line 220549
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/retail/common/longtail/f;->f()V

    .line 220550
    .line 220551
    .line 220552
    :cond_11
    :goto_6
    return-void
.end method

.method public final e(Lcom/meituan/retail/common/longtail/c;)Z
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
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
    sget-object v3, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x820c34

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/retail/common/longtail/b;->a(Lcom/meituan/retail/common/longtail/c;)Lcom/meituan/retail/common/longtail/b$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->C()Z

    .line 120035
    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/meituan/retail/common/longtail/b$a;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb64298

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
    invoke-static {}, Lcom/meituan/retail/c/android/app/d;->b()Lcom/meituan/retail/c/android/app/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/d;->k()Ljava/io/File;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v2, Ljava/io/File;

    .line 100028
    .line 100029
    const-string v3, "long_tail_events.json"

    .line 100030
    .line 100031
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/retail/common/longtail/a;->d()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "\u5199\u5165\u5230\u4e8b\u4ef6\u5b58\u50a8: "

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "RETLongTailMonitor"

    .line 100068
    .line 100069
    invoke-static {v4, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meituan/retail/common/longtail/f;->a(Ljava/io/File;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v3, Ljava/io/FileWriter;

    .line 100076
    .line 100077
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100078
    .line 100079
    .line 100080
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    goto :goto_3

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    move-object v1, v3

    .line 100091
    goto :goto_0

    .line 100092
    :catchall_1
    move-exception v0

    .line 100093
    goto :goto_2

    .line 100094
    :catch_1
    move-exception v0

    .line 100095
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100099
    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100103
    .line 100104
    .line 100105
    :catch_2
    :cond_2
    :goto_1
    return-void

    .line 100106
    :goto_2
    move-object v3, v1

    .line 100107
    :goto_3
    if-eqz v3, :cond_3

    .line 100108
    .line 100109
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100110
    .line 100111
    .line 100112
    :catch_3
    :cond_3
    throw v0
.end method

.method public final g(F)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbe2f01

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    return v3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v4, p1

    cmpg-double p1, v1, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

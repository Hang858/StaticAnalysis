.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Z

.field public static f:Z

.field public static final g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4b4ecc13bb658fbeL    # 5.899566878017582E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Landroid/util/LruCache;

    .line 100012
    .line 100013
    const/16 v1, 0x20

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->b:Landroid/util/LruCache;

    .line 100019
    .line 100020
    new-instance v0, Landroid/util/LruCache;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->d:Z

    .line 100029
    .line 100030
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->e:Z

    .line 100031
    .line 100032
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->f:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0$a;

    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaaf450

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->e()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->e:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    const/4 v0, 0x1

    .line 100036
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->e:Z

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    sget-object v1, Lcom/meituan/android/floatlayer/rule/e;->g:Lcom/meituan/android/floatlayer/rule/e;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 7

    .line 100000
    const-string v0, "FirstScreenSplitHelper"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x267a31

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v2, 0x1

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->e()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->d:Z

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->d:Z

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_4

    .line 100047
    .line 100048
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100049
    .line 100050
    if-eqz v3, :cond_3

    .line 100051
    .line 100052
    const-string v3, "saveItemHeightCache \u7a7a\u6570\u636e"

    .line 100053
    .line 100054
    new-array v4, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return-void

    .line 100060
    :cond_4
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100061
    .line 100062
    if-eqz v3, :cond_5

    .line 100063
    .line 100064
    const-string v3, "saveItemHeightCache curItemHeightLruCache=%s"

    .line 100065
    .line 100066
    new-array v4, v2, [Ljava/lang/Object;

    .line 100067
    .line 100068
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 100069
    .line 100070
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    aput-object v5, v4, v1

    .line 100079
    .line 100080
    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100084
    .line 100085
    const/16 v4, 0x20

    .line 100086
    .line 100087
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-eqz v5, :cond_7

    .line 100109
    .line 100110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    check-cast v5, Ljava/util/Map$Entry;

    .line 100115
    .line 100116
    if-nez v5, :cond_6

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    check-cast v6, Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    check-cast v5, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100140
    .line 100141
    new-instance v5, Lcom/dianping/ad/view/mrn/b;

    .line 100142
    .line 100143
    const/16 v6, 0x16

    .line 100144
    .line 100145
    invoke-direct {v5, v3, v6}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :catchall_0
    move-exception v3

    .line 100153
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100154
    .line 100155
    if-eqz v4, :cond_8

    .line 100156
    .line 100157
    new-array v2, v2, [Ljava/lang/Object;

    .line 100158
    .line 100159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    aput-object v3, v2, v1

    .line 100164
    .line 100165
    const-string v1, "saveItemHeightCache e=%s"

    .line 100166
    .line 100167
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    :goto_1
    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p3, v0, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v5, 0x0

    .line 190018
    const v6, 0x518911

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v7

    .line 190025
    if-eqz v7, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    const-string v4, "FirstScreenSplitHelper"

    .line 190043
    .line 190044
    if-eqz v0, :cond_2

    .line 190045
    .line 190046
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190047
    .line 190048
    if-eqz p0, :cond_1

    .line 190049
    .line 190050
    new-array p0, v1, [Ljava/lang/Object;

    .line 190051
    .line 190052
    const-string p1, "splitFirstScreenRenderDate QQ\u573a\u666f\u9ed8\u8ba4\u5173\u95ed\u4f18\u5316"

    .line 190053
    .line 190054
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    return-object v5

    .line 190058
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->e()Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    if-nez v0, :cond_4

    .line 190067
    .line 190068
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190069
    .line 190070
    if-eqz p0, :cond_3

    .line 190071
    .line 190072
    new-array p0, v1, [Ljava/lang/Object;

    .line 190073
    .line 190074
    const-string p1, "splitFirstScreenRenderDate \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 190075
    .line 190076
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190077
    .line 190078
    .line 190079
    :cond_3
    return-object v5

    .line 190080
    :cond_4
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->f:Z

    .line 190081
    .line 190082
    if-eqz v0, :cond_6

    .line 190083
    .line 190084
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190085
    .line 190086
    if-eqz p0, :cond_5

    .line 190087
    .line 190088
    new-array p0, v1, [Ljava/lang/Object;

    .line 190089
    .line 190090
    const-string p1, "splitFirstScreenRenderDate \u5df2\u7ecf\u5904\u7406\u8fc7\uff0c\u4e0d\u518d\u5904\u7406"

    .line 190091
    .line 190092
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190093
    .line 190094
    .line 190095
    :cond_5
    return-object v5

    .line 190096
    :cond_6
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->f:Z

    .line 190097
    .line 190098
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->b:Landroid/util/LruCache;

    .line 190099
    .line 190100
    if-eqz v0, :cond_c

    .line 190101
    .line 190102
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 190103
    .line 190104
    .line 190105
    move-result v0

    .line 190106
    if-nez v0, :cond_7

    .line 190107
    .line 190108
    goto :goto_1

    .line 190109
    :cond_7
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->b:Landroid/util/LruCache;

    .line 190110
    .line 190111
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v0

    .line 190115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v0

    .line 190123
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190124
    .line 190125
    .line 190126
    move-result v6

    .line 190127
    if-eqz v6, :cond_9

    .line 190128
    .line 190129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v6

    .line 190133
    check-cast v6, Ljava/util/Map$Entry;

    .line 190134
    .line 190135
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 190136
    .line 190137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v8

    .line 190141
    check-cast v8, Ljava/lang/String;

    .line 190142
    .line 190143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v9

    .line 190147
    check-cast v9, Ljava/lang/Integer;

    .line 190148
    .line 190149
    invoke-virtual {v7, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190153
    .line 190154
    if-eqz v7, :cond_8

    .line 190155
    .line 190156
    const-string v7, "splitFirstScreenRenderDate curItemHeightLruCache=%s"

    .line 190157
    .line 190158
    new-array v8, v3, [Ljava/lang/Object;

    .line 190159
    .line 190160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v9

    .line 190164
    aput-object v9, v8, v1

    .line 190165
    .line 190166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v6

    .line 190170
    aput-object v6, v8, v2

    .line 190171
    .line 190172
    invoke-static {v4, v7, v8}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190173
    .line 190174
    .line 190175
    goto :goto_0

    .line 190176
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->d(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190180
    return-object p0

    .line 190181
    :catchall_0
    move-exception p0

    .line 190182
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190183
    .line 190184
    if-eqz p1, :cond_a

    .line 190185
    .line 190186
    new-array p2, v2, [Ljava/lang/Object;

    .line 190187
    .line 190188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p0

    .line 190192
    aput-object p0, p2, v1

    .line 190193
    .line 190194
    const-string p0, "splitFirstScreenRenderDate e=%s"

    .line 190195
    .line 190196
    invoke-static {v4, p0, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190197
    .line 190198
    .line 190199
    :cond_a
    if-eqz p1, :cond_b

    .line 190200
    .line 190201
    new-array p0, v1, [Ljava/lang/Object;

    .line 190202
    .line 190203
    const-string p1, "splitFirstScreenRenderDate Null"

    .line 190204
    .line 190205
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190206
    .line 190207
    .line 190208
    :cond_b
    return-object v5

    .line 190209
    :cond_c
    :goto_1
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190210
    .line 190211
    if-eqz p0, :cond_d

    .line 190212
    .line 190213
    new-array p0, v1, [Ljava/lang/Object;

    .line 190214
    .line 190215
    const-string p1, "splitFirstScreenRenderDate \u53ef\u89c1\u9ad8\u5ea6\u7f13\u5b58\u4e3a\u7a7a"

    .line 190216
    .line 190217
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190218
    .line 190219
    .line 190220
    :cond_d
    return-object v5
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v3, v5, v9

    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x6c9f1

    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    return-object v0

    :cond_0
    const-string v5, "FirstScreenSplitHelper"

    if-eqz v0, :cond_42

    if-eqz v3, :cond_42

    .line 1
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    if-eqz v10, :cond_42

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_11

    .line 3
    :cond_1
    iget-object v10, v1, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    const-string v12, "init"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_10

    .line 4
    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 6
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate \u731c\u559c\u5217\u8868\u4e0d\u53ef\u89c1"

    .line 7
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v11

    .line 8
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->b()[I

    move-result-object v3

    if-nez v3, :cond_6

    .line 9
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_5

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate \u6ca1\u6709\u53ef\u89c1\u533a\u6570\u636e"

    .line 10
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v11

    .line 11
    :cond_6
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 12
    aget v3, v3, v7

    if-lez v12, :cond_3e

    if-gtz v3, :cond_7

    goto/16 :goto_f

    :cond_7
    sub-int v13, v3, v12

    if-gtz v13, :cond_8

    return-object v11

    .line 13
    :cond_8
    sget-boolean v14, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v14, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    const-string v3, "splitFirstScreenRenderDate displayHeight=%s, RVVisibleRect=%s, visibleTop=%s, visibleBottom=%s, feedVisibleHeight=%s"

    .line 16
    invoke-static {v5, v3, v11}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_9
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v3

    if-nez v3, :cond_b

    if-eqz v14, :cond_a

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate \u6ca1\u6709\u7f13\u5b58Item\u9ad8\u5ea6"

    .line 18
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x0

    return-object v3

    :cond_b
    const/4 v3, 0x0

    .line 19
    iget-object v10, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-static {v10}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v14, :cond_c

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate originPage.groups empty"

    .line 20
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object v3

    :cond_d
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    :goto_0
    iget-object v12, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_16

    .line 22
    iget-object v12, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/meituan/mbc/module/Group;

    if-nez v12, :cond_e

    goto :goto_1

    .line 23
    :cond_e
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    const-string v15, "gradient_background"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 24
    sget-boolean v12, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v12, :cond_13

    new-array v12, v7, [Ljava/lang/Object;

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const-string v14, "splitFirstScreenRenderDate \u6e10\u53d8\u6761Group i=%s"

    invoke-static {v5, v14, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_f
    instance-of v3, v12, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    if-eqz v3, :cond_14

    add-int/lit8 v11, v11, 0x1

    .line 27
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v3, :cond_10

    new-array v14, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v15, "splitFirstScreenRenderDate StaggeredGroup i=%s"

    invoke-static {v5, v15, v14}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-le v11, v7, :cond_12

    if-eqz v3, :cond_11

    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "splitFirstScreenRenderDate \u6709\u591a\u4e2aStaggeredGroup i=%s"

    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    move-object v3, v12

    :cond_13
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 30
    :cond_14
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_15

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate \u5b58\u5728\u975eStaggeredGroup\u573a\u666f"

    .line 31
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/4 v10, 0x0

    return-object v10

    :cond_16
    const/4 v10, 0x0

    if-nez v3, :cond_18

    .line 32
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_17

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate \u6ca1\u6709StaggeredGroup"

    .line 33
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-object v10

    .line 34
    :cond_18
    iget-object v10, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    instance-of v10, v10, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    if-eqz v10, :cond_3c

    iget-object v10, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    check-cast v10, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    iget-object v10, v10, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    if-nez v10, :cond_19

    goto/16 :goto_e

    .line 35
    :cond_19
    iget-object v10, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    check-cast v10, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    iget-object v10, v10, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    move-result v0

    .line 36
    sget-boolean v10, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v10, :cond_1a

    new-array v12, v7, [Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const-string v14, "splitFirstScreenRenderDate bottomSpace=%s"

    invoke-static {v5, v14, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1a
    new-instance v12, Lcom/sankuai/meituan/mbc/module/g;

    invoke-direct {v12}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 39
    new-instance v14, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    invoke-direct {v14}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;-><init>()V

    .line 40
    iget-object v15, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 41
    instance-of v9, v3, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    if-eqz v9, :cond_3a

    const/4 v9, 0x6

    if-lt v15, v9, :cond_3a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    :goto_2
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_28

    .line 43
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 44
    instance-of v4, v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    if-eqz v4, :cond_26

    .line 45
    check-cast v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    if-eqz v6, :cond_24

    .line 46
    iget-object v4, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_6

    .line 47
    :cond_1b
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_22

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_1c

    goto :goto_5

    :cond_1c
    if-nez v9, :cond_1d

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_1d
    const/4 v6, 0x1

    if-ne v9, v6, :cond_1e

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_1e
    if-le v9, v6, :cond_20

    if-gt v10, v8, :cond_1f

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v10

    add-int v10, v6, v0

    goto :goto_3

    .line 52
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    add-int v8, v6, v0

    .line 53
    :cond_20
    :goto_3
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v6, :cond_21

    move/from16 p0, v0

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v0, v17

    const/16 v18, 0x1

    aput-object v4, v0, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v0, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const-string v4, "splitFirstScreenRenderDate item\u9ad8\u5ea6\u8ba1\u7b97 i=%s itemCacheHeight=%s, leftSpanHeight=%s, rightSpanHeight=%s"

    .line 55
    invoke-static {v5, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_21
    move/from16 p0, v0

    const/4 v7, 0x3

    :goto_4
    if-le v10, v13, :cond_27

    if-le v8, v13, :cond_27

    if-eqz v6, :cond_29

    new-array v0, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const-string v4, "splitFirstScreenRenderDate \u9ad8\u5ea6\u8ba1\u7b97\u5b8c\u6210 leftSpanHeight=%s, rightSpanHeight=%s, lastVisiblePosition=%s"

    .line 57
    invoke-static {v5, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 58
    :cond_22
    :goto_5
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "splitFirstScreenRenderDate \u6ca1\u6709\u5bf9\u5e94item\u7684\u7f13\u5b58 templateName=%s, templateUrl=%s"

    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :cond_24
    :goto_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 60
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_25

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "splitFirstScreenRenderDate \u5f02\u5e38item"

    .line 61
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    return-object v0

    :cond_26
    move/from16 p0, v0

    const/4 v7, 0x3

    :cond_27
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    const/4 v4, 0x4

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_28
    const/4 v9, -0x1

    :cond_29
    :goto_7
    if-lez v9, :cond_38

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    if-ne v9, v15, :cond_2a

    goto/16 :goto_d

    :cond_2a
    add-int/2addr v9, v0

    if-lez v9, :cond_36

    if-lt v9, v15, :cond_2b

    goto/16 :goto_c

    .line 62
    :cond_2b
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v4, :cond_2c

    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "splitFirstScreenRenderDate startSplitPosition=%s"

    invoke-static {v5, v0, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_2c
    const/4 v7, 0x0

    .line 64
    :goto_8
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v4, :cond_2d

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate secondPartItems Empty"

    .line 66
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const/4 v6, 0x0

    return-object v6

    :cond_2e
    const/4 v6, 0x0

    .line 67
    iget-object v8, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-interface {v8, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_30

    if-eqz v4, :cond_2f

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "splitFirstScreenRenderDate newOriginItems Empty"

    .line 69
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-object v6

    .line 70
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 71
    instance-of v7, v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    if-eqz v7, :cond_31

    .line 72
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mbc/module/Item;->parseBiz(Lcom/google/gson/JsonObject;)V

    goto :goto_9

    .line 73
    :cond_32
    sget-object v4, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    iput-object v4, v14, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 74
    iput-object v2, v14, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    const-string v6, "type_staggered"

    .line 75
    iput-object v6, v14, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 76
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    iput-object v6, v14, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 77
    iput-object v0, v14, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 78
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    check-cast v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    iput-object v6, v14, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 79
    iput-object v4, v12, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 80
    iput-object v2, v12, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    const-string v2, "feed"

    .line 81
    iput-object v2, v12, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    iput-object v2, v12, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    const-string v2, "loadMore"

    .line 83
    iput-object v2, v12, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 84
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v12, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 86
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iput-object v2, v12, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v12, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 89
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->p()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 90
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;-><init>()V

    .line 91
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 92
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 93
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 94
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 95
    iput-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 96
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    check-cast v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 97
    iget-boolean v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    iput-boolean v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 98
    iget-boolean v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    iput-boolean v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 99
    iget v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    iput v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 100
    iget v6, v3, Lcom/sankuai/meituan/mbc/module/Group;->positionInPage:I

    iput v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->positionInPage:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    .line 101
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x5ac4ad

    const/4 v10, 0x0

    invoke-static {v7, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v7, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    goto :goto_a

    .line 102
    :cond_33
    new-instance v6, Lcom/sankuai/meituan/mbc/module/g;

    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 103
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 104
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 105
    iget-boolean v7, v1, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    iput-boolean v7, v6, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 106
    iget v7, v1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    iput v7, v6, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mbc/module/g;->c(Z)V

    .line 108
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 109
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 110
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 112
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 113
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 114
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 115
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 116
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 117
    iget-boolean v7, v1, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    iput-boolean v7, v6, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 118
    iget-boolean v7, v1, Lcom/sankuai/meituan/mbc/module/g;->p:Z

    iput-boolean v7, v6, Lcom/sankuai/meituan/mbc/module/g;->p:Z

    .line 119
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 120
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->r:Lcom/sankuai/meituan/mbc/b;

    .line 121
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 122
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    .line 123
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 124
    iget-boolean v7, v1, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    iput-boolean v7, v6, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    move-object v1, v6

    :goto_a
    const/4 v6, 0x0

    .line 126
    iput-object v6, v1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 128
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-interface {v6, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    invoke-direct {v4, v1, v12, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;-><init>(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/h;)V

    .line 131
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "splitFirstScreenRenderDate \u6e32\u67d3\u62c6\u5206\u5b8c\u6210\uff08\u4f18\u5316\u7f13\u5b58\u622a\u65ad\uff09 secondPartItemsSize=%s, newOriginItems=%s"

    .line 133
    invoke-static {v5, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_34
    const/4 v4, 0x0

    .line 134
    iput-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 136
    iput-object v8, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 137
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    invoke-direct {v4, v12, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;-><init>(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/h;)V

    .line 138
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "splitFirstScreenRenderDate \u6e32\u67d3\u62c6\u5206\u5b8c\u6210 secondPartItemsSize=%s, newOriginItems=%s"

    .line 140
    invoke-static {v5, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_b
    return-object v4

    :cond_36
    :goto_c
    const/4 v2, 0x1

    .line 141
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v0, :cond_37

    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "splitFirstScreenRenderDate startSplitPosition %s \u5f02\u5e38 "

    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    return-object v0

    :cond_38
    :goto_d
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_39

    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "splitFirstScreenRenderDate lastVisiblePosition %s \u5f02\u5e38 "

    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    return-object v0

    :cond_3a
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_3b

    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "splitFirstScreenRenderDate item\u4e2a\u6570\u4e0d\u6ee1\u8db3 originGroupItemSize=%s"

    .line 146
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    return-object v0

    :cond_3c
    :goto_e
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 147
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_3d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "splitFirstScreenRenderDate originGroup style\u5f02\u5e38"

    .line 148
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    return-object v0

    :cond_3e
    :goto_f
    move-object v0, v11

    const/4 v3, 0x0

    .line 149
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_3f

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "splitFirstScreenRenderDate \u53ef\u89c1\u533a\u6570\u636e\u5f02\u5e38\uff0c\u731c\u559c\u5217\u8868\u53ef\u89c1\u533a\u4e0d\u6ee1\u8db3\u6761\u4ef6"

    .line 150
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    return-object v0

    :cond_40
    :goto_10
    move-object v0, v11

    const/4 v3, 0x0

    .line 151
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_41

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "splitFirstScreenRenderDate \u975e\u51b7\u8d77\u9996\u6b21\u7f51\u7edc\u6e32\u67d3"

    .line 152
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    return-object v0

    :cond_42
    :goto_11
    move-object v0, v11

    const/4 v3, 0x0

    .line 153
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v1, :cond_43

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "splitFirstScreenRenderDate variables null"

    .line 154
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    return-object v0
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/g;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xc75a07

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->e()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    if-eqz p2, :cond_a

    .line 170040
    .line 170041
    if-eqz p0, :cond_a

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-eqz p0, :cond_2

    .line 170048
    .line 170049
    goto :goto_2

    .line 170050
    :cond_2
    if-eqz p1, :cond_a

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-nez p0, :cond_3

    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_3
    iget-object p0, p2, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170060
    .line 170061
    if-nez p0, :cond_4

    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    const/4 v4, 0x0

    .line 170069
    :goto_0
    if-ge v4, v0, :cond_a

    .line 170070
    .line 170071
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    if-nez v5, :cond_5

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_5
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    if-nez v6, :cond_6

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    invoke-virtual {p2, v6}, Lcom/sankuai/meituan/mbc/b;->p(I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    if-nez v6, :cond_7

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_8

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_8
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170110
    .line 170111
    if-eqz v7, :cond_9

    .line 170112
    .line 170113
    new-array v7, v3, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object v6, v7, v1

    .line 170116
    .line 170117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v8

    .line 170121
    aput-object v8, v7, v2

    .line 170122
    .line 170123
    const-string v8, "FirstScreenSplitHelper"

    .line 170124
    .line 170125
    const-string v9, "saveItemHeight templateUrl=%s, height=%s"

    .line 170126
    .line 170127
    invoke-static {v8, v9, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_9
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->c:Landroid/util/LruCache;

    .line 170131
    .line 170132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_a
    :goto_2
    return-void
.end method

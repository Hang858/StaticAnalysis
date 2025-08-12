.class public abstract Lcom/sankuai/meituan/search/result2/preloader/template/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/dynamiclayout/controller/w;

.field public d:Lcom/meituan/android/dynamiclayout/adapters/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x500831

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    :cond_1
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->d:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->b:Landroid/content/Context;

    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x23973b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-nez v0, :cond_7

    .line 230032
    .line 230033
    const/4 v0, 0x0

    .line 230034
    :try_start_0
    const-string v2, "assets"

    .line 230035
    .line 230036
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v2

    .line 230040
    if-eqz v2, :cond_1

    .line 230041
    .line 230042
    move-object v2, p3

    .line 230043
    goto :goto_0

    .line 230044
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 230045
    .line 230046
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230047
    .line 230048
    .line 230049
    move-result-object v2

    .line 230050
    invoke-static {v2}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v2

    .line 230054
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v3

    .line 230058
    if-nez v3, :cond_6

    .line 230059
    .line 230060
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v3

    .line 230064
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v3

    .line 230068
    if-eqz v3, :cond_2

    .line 230069
    .line 230070
    iget p2, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseCount:I

    .line 230071
    .line 230072
    add-int/2addr p2, v1

    .line 230073
    iput p2, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseCount:I

    .line 230074
    .line 230075
    iget p2, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I

    .line 230076
    .line 230077
    add-int/2addr p2, v1

    .line 230078
    iput p2, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230079
    .line 230080
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 230081
    .line 230082
    .line 230083
    return-void

    .line 230084
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230085
    .line 230086
    .line 230087
    move-result-wide v3

    .line 230088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v5

    .line 230092
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v5

    .line 230096
    invoke-virtual {v5, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 230097
    .line 230098
    .line 230099
    move-result v5

    .line 230100
    if-eqz v5, :cond_3

    .line 230101
    .line 230102
    iget v5, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I

    .line 230103
    .line 230104
    add-int/2addr v5, v1

    .line 230105
    iput v5, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I

    .line 230106
    .line 230107
    goto :goto_1

    .line 230108
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needDownloadTemplate:Ljava/util/List;

    .line 230109
    .line 230110
    if-eqz v1, :cond_4

    .line 230111
    .line 230112
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230113
    .line 230114
    .line 230115
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 230116
    .line 230117
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->d:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 230118
    .line 230119
    invoke-virtual {v1, v2, p3, v5}, Lcom/meituan/android/dynamiclayout/controller/w;->n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v0

    .line 230123
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230124
    .line 230125
    .line 230126
    move-result-wide v5

    .line 230127
    sub-long/2addr v5, v3

    .line 230128
    if-eqz v0, :cond_6

    .line 230129
    .line 230130
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230131
    .line 230132
    .line 230133
    move-result-wide v3

    .line 230134
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 230135
    .line 230136
    iput-object p3, v1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 230137
    .line 230138
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 230139
    .line 230140
    .line 230141
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 230142
    .line 230143
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 230144
    .line 230145
    if-eqz p3, :cond_5

    .line 230146
    .line 230147
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230148
    .line 230149
    .line 230150
    move-result-wide v7

    .line 230151
    sub-long/2addr v7, v3

    .line 230152
    invoke-virtual {p3, v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 230153
    .line 230154
    .line 230155
    invoke-virtual {p3, v7, v8}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 230156
    .line 230157
    .line 230158
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v1

    .line 230162
    invoke-virtual {v1, v2, p3}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 230163
    .line 230164
    .line 230165
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needParseTemplate:Ljava/util/List;

    .line 230166
    .line 230167
    if-eqz p1, :cond_6

    .line 230168
    .line 230169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230170
    .line 230171
    .line 230172
    goto :goto_2

    .line 230173
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 230174
    .line 230175
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230176
    .line 230177
    .line 230178
    :catchall_0
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 230179
    .line 230180
    :cond_7
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x382a22

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->f()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->c()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-eqz v2, :cond_8

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_2

    .line 100038
    .line 100039
    :cond_1
    new-instance v3, Ljava/util/TreeSet;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;

    .line 100045
    .line 100046
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v5

    .line 100053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    iput v7, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->originCount:I

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    if-eqz v7, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100074
    .line 100075
    if-eqz v7, :cond_2

    .line 100076
    .line 100077
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100078
    .line 100079
    if-eqz v8, :cond_2

    .line 100080
    .line 100081
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v8

    .line 100087
    if-nez v8, :cond_2

    .line 100088
    .line 100089
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v8

    .line 100095
    if-eqz v8, :cond_3

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100099
    .line 100100
    iget-object v9, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v9, v8, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    if-nez v8, :cond_4

    .line 100111
    .line 100112
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100113
    .line 100114
    iget-object v9, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v8, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {p0, v4, v8, v7}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->d(Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_5
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    iput v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->totalCount:I

    .line 100137
    .line 100138
    if-eqz v2, :cond_6

    .line 100139
    .line 100140
    iget v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I

    .line 100141
    .line 100142
    int-to-float v2, v2

    .line 100143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    iget v3, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->totalCount:I

    .line 100152
    .line 100153
    int-to-float v3, v3

    .line 100154
    div-float/2addr v2, v3

    .line 100155
    iput v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadRatio:F

    .line 100156
    .line 100157
    iget v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseCount:I

    .line 100158
    .line 100159
    int-to-float v2, v2

    .line 100160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    iget v3, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->totalCount:I

    .line 100169
    .line 100170
    int-to-float v3, v3

    .line 100171
    div-float/2addr v2, v3

    .line 100172
    iput v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseRatio:F

    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100176
    .line 100177
    iput v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadRatio:F

    .line 100178
    .line 100179
    iput v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseRatio:F

    .line 100180
    .line 100181
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100182
    .line 100183
    .line 100184
    move-result-wide v2

    .line 100185
    sub-long/2addr v2, v5

    .line 100186
    iput-wide v2, v4, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->preloadTime:J

    .line 100187
    .line 100188
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100189
    .line 100190
    if-eqz v2, :cond_7

    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->a()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    const-string v3, "preload templateCheckResult %s "

    .line 100197
    .line 100198
    const/4 v5, 0x1

    .line 100199
    new-array v5, v5, [Ljava/lang/Object;

    .line 100200
    .line 100201
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    aput-object v6, v5, v0

    .line 100206
    .line 100207
    invoke-static {v2, v3, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100208
    .line 100209
    .line 100210
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->e()V

    .line 100211
    .line 100212
    .line 100213
    return-object v4

    .line 100214
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->e()V

    .line 100215
    .line 100216
    .line 100217
    return-object v1

    .line 100218
    :catchall_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->e()V

    .line 100219
    .line 100220
    .line 100221
    return-object v1
.end method

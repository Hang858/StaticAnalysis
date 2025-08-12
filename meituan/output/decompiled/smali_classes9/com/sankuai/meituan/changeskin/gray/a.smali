.class public final Lcom/sankuai/meituan/changeskin/gray/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/changeskin/gray/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# instance fields
.field public volatile a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/changeskin/gray/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/live/export/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xdc9c76bca59bff4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "allTab"

    .line 100009
    .line 100010
    const-string v1, "homeTab"

    .line 100011
    .line 100012
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->c:Ljava/util/List;

    .line 100021
    .line 100022
    const-string v0, "homeTabFirstPage"

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sput-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->d:Ljava/util/List;

    .line 100029
    .line 100030
    const-string v1, "homeTabFirstPageBeyondFeeds"

    .line 100031
    .line 100032
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 100041
    .line 100042
    const-string v0, "noGray"

    .line 100043
    .line 100044
    sput-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 100045
    .line 100046
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
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38820c

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/changeskin/gray/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5dc275

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1, p1}, Lcom/sankuai/meituan/changeskin/util/a;->e(Landroid/content/Context;Z)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "noGray"

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->grayRange:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->grayRange:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    move-object p1, v1

    .line 120050
    :goto_0
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v4, "\u5904\u7406\u7f6e\u7070\u7b56\u7565\uff0c\u5f53\u524d\u7f6e\u7070\u7b56\u7565\u4e3a\uff1a"

    .line 120071
    .line 120072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v2}, Lcom/sankuai/meituan/changeskin/monitor/a;->b(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_3

    .line 120090
    .line 120091
    goto :goto_4

    .line 120092
    :cond_3
    const/4 v2, -0x1

    .line 120093
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    const/4 v5, 0x3

    .line 120098
    const/4 v6, 0x2

    .line 120099
    sparse-switch v4, :sswitch_data_0

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_0
    const-string v1, "homeTab"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    const/4 v2, 0x1

    .line 120112
    goto :goto_1

    .line 120113
    :sswitch_1
    const-string v1, "homeTabFirstPage"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_4

    .line 120120
    .line 120121
    const/4 v2, 0x2

    .line 120122
    goto :goto_1

    .line 120123
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_4

    .line 120128
    .line 120129
    const/4 v2, 0x4

    .line 120130
    goto :goto_1

    .line 120131
    :sswitch_3
    const-string v1, "allTab"

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_4

    .line 120138
    .line 120139
    const/4 v2, 0x0

    .line 120140
    goto :goto_1

    .line 120141
    :sswitch_4
    const-string v1, "homeTabFirstPageBeyondFeeds"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_4

    .line 120148
    .line 120149
    const/4 v2, 0x3

    .line 120150
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 120151
    .line 120152
    if-eq v2, v0, :cond_8

    .line 120153
    .line 120154
    if-eq v2, v6, :cond_8

    .line 120155
    .line 120156
    if-eq v2, v5, :cond_8

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-gtz v0, :cond_5

    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120168
    .line 120169
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    if-eqz v1, :cond_9

    .line 120182
    .line 120183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    check-cast v1, Ljava/util/Map$Entry;

    .line 120188
    .line 120189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    check-cast v1, Lcom/sankuai/meituan/changeskin/gray/b;

    .line 120194
    .line 120195
    if-eqz v1, :cond_6

    .line 120196
    .line 120197
    iget-object v2, v1, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v2

    .line 120203
    if-eqz v2, :cond_7

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/changeskin/gray/a;->d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/changeskin/gray/a;->c(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    :goto_3
    sput-object p1, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 120214
    .line 120215
    :goto_4
    return-void

    .line 120216
    :sswitch_data_0
    .sparse-switch
        -0x6eb84dc3 -> :sswitch_4
        -0x5455a1cc -> :sswitch_3
        -0x3e0cbc3c -> :sswitch_2
        -0x2d0d2437 -> :sswitch_1
        0x41213236 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x989caa

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_7

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-gtz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_3

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_7

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/util/Map$Entry;

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Lcom/sankuai/meituan/changeskin/gray/b;

    .line 120063
    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    iget-object v4, v3, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const-string v4, "homeTab"

    .line 120076
    .line 120077
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_6

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/meituan/changeskin/gray/a;->b:Lcom/dianping/live/export/v;

    .line 120084
    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v4}, Lcom/dianping/live/export/v;->b()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const-string v4, ""

    .line 120093
    .line 120094
    :goto_1
    const-string v5, "homepage"

    .line 120095
    .line 120096
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_5

    .line 120101
    .line 120102
    iget-object v4, v3, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_5

    .line 120109
    .line 120110
    const/4 v4, 0x1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_5
    const/4 v4, 0x0

    .line 120113
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/changeskin/gray/a;->d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_6
    iget-object v4, v3, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120120
    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/changeskin/gray/a;->d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xec32f4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/gray/b;->c:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    if-eqz v1, :cond_6

    .line 170035
    .line 170036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-nez v1, :cond_2

    .line 170041
    .line 170042
    goto :goto_2

    .line 170043
    :cond_2
    iget-boolean v1, p1, Lcom/sankuai/meituan/changeskin/gray/b;->d:Z

    .line 170044
    .line 170045
    if-ne p2, v1, :cond_3

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_3
    const-string v1, "\u6a21\u5757\u7f6e\u7070\u5904\u7406\uff0c\u5f53\u524d\u5904\u7406\u7684\u6a21\u5757\u4e3a\uff1a"

    .line 170049
    .line 170050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iget-object v2, p1, Lcom/sankuai/meituan/changeskin/gray/b;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string v2, "\uff0c\u5f53\u524d\u6a21\u5757\u7f6e\u7070\u72b6\u6001\u4e3a\uff1a"

    .line 170060
    .line 170061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    iget-boolean v2, p1, Lcom/sankuai/meituan/changeskin/gray/b;->d:Z

    .line 170065
    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-static {v1}, Lcom/sankuai/meituan/changeskin/monitor/a;->b(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v1, p1, Lcom/sankuai/meituan/changeskin/gray/b;->c:Ljava/lang/ref/WeakReference;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Landroid/view/View;

    .line 170083
    .line 170084
    if-nez v1, :cond_4

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_4
    if-eqz p2, :cond_5

    .line 170088
    .line 170089
    const/4 v2, 0x0

    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170092
    .line 170093
    :goto_0
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    .line 170094
    .line 170095
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 170099
    .line 170100
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v4, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 170107
    .line 170108
    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170115
    .line 170116
    .line 170117
    const-string v0, "mtapp.skinchange.config"

    .line 170118
    .line 170119
    const-wide/16 v1, 0x0

    .line 170120
    .line 170121
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/changeskin/monitor/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170122
    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :catch_0
    const-string v0, "\u7f6e\u7070view\u751f\u6548\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38"

    .line 170126
    .line 170127
    invoke-static {v0}, Lcom/sankuai/meituan/changeskin/monitor/a;->b(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    iput-boolean p2, p1, Lcom/sankuai/meituan/changeskin/gray/b;->d:Z

    .line 170131
    .line 170132
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/dianping/live/export/v;)V
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
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5e337c

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
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->c:Ljava/util/List;

    .line 170052
    .line 170053
    const-string v1, "home_mainActivity"

    .line 170054
    .line 170055
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/sankuai/meituan/changeskin/gray/a;->b:Lcom/dianping/live/export/v;

    .line 170059
    .line 170060
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35b750

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
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "homeTab"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x596c60

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_6

    .line 220028
    .line 220029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-nez v0, :cond_6

    .line 220034
    .line 220035
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    goto :goto_2

    .line 220042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    check-cast v0, Lcom/sankuai/meituan/changeskin/gray/b;

    .line 220049
    .line 220050
    if-nez v0, :cond_2

    .line 220051
    .line 220052
    new-instance v0, Lcom/sankuai/meituan/changeskin/gray/b;

    .line 220053
    .line 220054
    invoke-direct {v0}, Lcom/sankuai/meituan/changeskin/gray/b;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    iput-object p1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->a:Ljava/lang/String;

    .line 220058
    .line 220059
    iput-object p3, v0, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 220060
    .line 220061
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 220062
    .line 220063
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220064
    .line 220065
    .line 220066
    iput-object p3, v0, Lcom/sankuai/meituan/changeskin/gray/b;->c:Ljava/lang/ref/WeakReference;

    .line 220067
    .line 220068
    iget-object p2, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220069
    .line 220070
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    goto :goto_1

    .line 220074
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->c:Ljava/lang/ref/WeakReference;

    .line 220075
    .line 220076
    if-eqz p1, :cond_3

    .line 220077
    .line 220078
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    check-cast p1, Landroid/view/View;

    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_3
    const/4 p1, 0x0

    .line 220086
    :goto_0
    if-ne p1, p2, :cond_4

    .line 220087
    .line 220088
    iget-object p1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 220089
    .line 220090
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/d;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    if-nez p1, :cond_5

    .line 220095
    .line 220096
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220097
    .line 220098
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220099
    .line 220100
    .line 220101
    iput-object p1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->c:Ljava/lang/ref/WeakReference;

    .line 220102
    .line 220103
    iput-object p3, v0, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 220104
    .line 220105
    iput-boolean v1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->d:Z

    .line 220106
    .line 220107
    :goto_1
    const/4 v1, 0x1

    .line 220108
    :cond_5
    if-eqz v1, :cond_6

    .line 220109
    .line 220110
    iget-object p1, v0, Lcom/sankuai/meituan/changeskin/gray/b;->b:Ljava/util/List;

    .line 220111
    .line 220112
    sget-object p2, Lcom/sankuai/meituan/changeskin/gray/a;->f:Ljava/lang/String;

    .line 220113
    .line 220114
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result p1

    .line 220118
    if-eqz p1, :cond_6

    .line 220119
    .line 220120
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/changeskin/gray/a;->d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ed875

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/meituan/changeskin/gray/b;

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/changeskin/gray/a;->d(Lcom/sankuai/meituan/changeskin/gray/b;Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/gray/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    :cond_2
    return-void
.end method

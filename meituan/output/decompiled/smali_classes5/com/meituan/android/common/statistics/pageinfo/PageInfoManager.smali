.class public Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager$b;
    }
.end annotation


# static fields
.field public static final MAX_PAGE_SIZE:I = 0x1e

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLastPageInfoKey:Ljava/lang/String;

.field public final mPageInfoMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/pageinfo/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviousPageInfoKey:Ljava/lang/String;

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1a28b3

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager$b;->a:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    return-object v0
.end method

.method private searchPageInfo(Lcom/meituan/android/common/statistics/pageinfo/b;I)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xd9da85    # 2.0006693E-38f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430035
    .line 430036
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430044
    .line 430045
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    :goto_0
    if-lez p2, :cond_2

    .line 430054
    .line 430055
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    if-eqz v1, :cond_2

    .line 430060
    .line 430061
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    check-cast v1, Ljava/util/Map$Entry;

    .line 430066
    .line 430067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    check-cast v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430072
    .line 430073
    if-eqz v1, :cond_1

    .line 430074
    .line 430075
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->match(Lcom/meituan/android/common/statistics/pageinfo/b;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v2

    .line 430079
    if-eqz v2, :cond_1

    .line 430080
    return-object v1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd90f0f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    const/4 v2, 0x0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object v2

    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430036
    .line 430037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 430042
    .line 430043
    .line 430044
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430045
    .line 430046
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-eqz v0, :cond_4

    .line 430051
    .line 430052
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430053
    .line 430054
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    check-cast v0, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430059
    .line 430060
    if-eqz v0, :cond_2

    .line 430061
    .line 430062
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRef(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRequestRefId(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    goto/16 :goto_1

    .line 430085
    .line 430086
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430087
    .line 430088
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 430092
    .line 430093
    if-eqz v1, :cond_3

    .line 430094
    .line 430095
    iget-object v3, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430096
    .line 430097
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v1

    .line 430101
    check-cast v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430102
    .line 430103
    if-eqz v0, :cond_3

    .line 430104
    .line 430105
    if-eqz v1, :cond_3

    .line 430106
    .line 430107
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v3

    .line 430111
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRef(Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRequestRefId(Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430122
    .line 430123
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430128
    .line 430129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430130
    .line 430131
    .line 430132
    move-result v0

    .line 430133
    add-int/lit8 v0, v0, -0x1e

    .line 430134
    .line 430135
    add-int/2addr v0, v1

    .line 430136
    if-lez v0, :cond_5

    .line 430137
    .line 430138
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430139
    .line 430140
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v1

    .line 430144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v1

    .line 430148
    :goto_0
    if-lez v0, :cond_5

    .line 430149
    .line 430150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430151
    .line 430152
    .line 430153
    move-result v3

    .line 430154
    if-eqz v3, :cond_5

    .line 430155
    .line 430156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v3

    .line 430160
    check-cast v3, Ljava/lang/String;

    .line 430161
    .line 430162
    iget-object v4, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430163
    .line 430164
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    add-int/lit8 v0, v0, -0x1

    .line 430168
    .line 430169
    goto :goto_0

    .line 430170
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/a;->b()Lcom/meituan/android/common/statistics/pageinfo/a;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v0

    .line 430174
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    if-nez v0, :cond_6

    .line 430179
    .line 430180
    new-instance v0, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430181
    .line 430182
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;-><init>()V

    .line 430183
    .line 430184
    .line 430185
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430186
    .line 430187
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430188
    .line 430189
    .line 430190
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 430191
    .line 430192
    if-eqz v1, :cond_7

    .line 430193
    .line 430194
    iget-object v3, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 430195
    .line 430196
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    check-cast v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430201
    .line 430202
    if-eqz v1, :cond_7

    .line 430203
    .line 430204
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v3

    .line 430208
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRef(Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v1

    .line 430215
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRequestRefId(Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 430219
    .line 430220
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v1

    .line 430224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v1

    .line 430228
    if-eqz v1, :cond_8

    .line 430229
    .line 430230
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setCid(Ljava/lang/String;)V

    .line 430231
    .line 430232
    .line 430233
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v1

    .line 430237
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v1

    .line 430241
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/statistics/utils/i;->o(Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->e()Ljava/lang/String;

    .line 430245
    .line 430246
    .line 430247
    move-result-object p2

    .line 430248
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setRequestId(Ljava/lang/String;)V

    .line 430249
    .line 430250
    .line 430251
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 430252
    .line 430253
    iput-object p2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPreviousPageInfoKey:Ljava/lang/String;

    .line 430254
    .line 430255
    iput-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430256
    .line 430257
    iget-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430258
    .line 430259
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 430260
    .line 430261
    .line 430262
    move-result-object p1

    .line 430263
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 430264
    .line 430265
    .line 430266
    return-object v0

    .line 430267
    :catchall_0
    move-exception p1

    .line 430268
    iget-object p2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430269
    .line 430270
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 430271
    .line 430272
    .line 430273
    move-result-object p2

    .line 430274
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 430275
    .line 430276
    .line 430277
    throw p1

    .line 430278
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430279
    .line 430280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 430281
    .line 430282
    .line 430283
    move-result-object p1

    .line 430284
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 430285
    .line 430286
    .line 430287
    return-object v2
.end method

.method public getCid(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x660604

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/a;->b()Lcom/meituan/android/common/statistics/pageinfo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/pageinfo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39bbea

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    move-object v0, v1

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100051
    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    throw v0

    .line 100065
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public getCurrentPageInfoKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa072ad

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100039
    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100050
    .line 100051
    .line 100052
    throw v0
.end method

.method public getLastPageInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo(Lcom/meituan/android/common/statistics/pageinfo/b;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 5
    .param p1    # Lcom/meituan/android/common/statistics/pageinfo/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d9e05

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    const/4 v2, 0x1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/16 v2, 0x8

    .line 120056
    .line 120057
    :goto_0
    const/4 v3, 0x2

    .line 120058
    iput v3, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->c:I

    .line 120059
    .line 120060
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->searchPageInfo(Lcom/meituan/android/common/statistics/pageinfo/b;I)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_3

    .line 120073
    .line 120074
    iput v0, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->c:I

    .line 120075
    .line 120076
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->searchPageInfo(Lcom/meituan/android/common/statistics/pageinfo/b;I)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120087
    .line 120088
    .line 120089
    return-object v2

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120098
    .line 120099
    .line 120100
    throw p1

    .line 120101
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe974a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1
.end method

.method public getPrePageInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPreviousPageInfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda2b0f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPreviousPageInfoKey:Ljava/lang/String;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 100041
    .line 100042
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100055
    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100065
    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100076
    .line 100077
    .line 100078
    throw v0

    .line 100079
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100080
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public getSerializePageInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6fe12

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/g;->d(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public parsePageInfoMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19e042

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/util/Map$Entry;

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120065
    .line 120066
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->parse(Lorg/json/JSONObject;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPageInfoMap:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    return-void
.end method

.method public setCid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5da1fe

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setCid(Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/a;->b()Lcom/meituan/android/common/statistics/pageinfo/a;

    .line 430035
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x84b6bc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setChannelName(Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/a;->b()Lcom/meituan/android/common/statistics/pageinfo/a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public setLastPageInfoKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mLastPageInfoKey:Ljava/lang/String;

    return-void
.end method

.method public setPrePageInfoKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->mPreviousPageInfoKey:Ljava/lang/String;

    return-void
.end method

.method public setValLab(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x483032

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->addValLab(Ljava/util/Map;)V

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/a;->b()Lcom/meituan/android/common/statistics/pageinfo/a;

    .line 430035
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/pageinfo/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

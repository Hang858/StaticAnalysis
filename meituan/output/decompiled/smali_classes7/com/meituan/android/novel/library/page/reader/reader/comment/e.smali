.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;,
        Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

.field public g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

.field public h:I

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public k:Landroid/os/Handler;

.field public l:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

.field public m:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62477558df12a4a2L    # 2.701753915134681E165

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa66dea

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
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/e;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->l:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/e;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;

    return-void
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/comment/h;)Lcom/meituan/android/novel/library/page/reader/reader/comment/e;
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xbc8dc8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150034
    .line 150035
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150036
    .line 150037
    iput-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150038
    .line 150039
    if-eqz v3, :cond_3

    .line 150040
    .line 150041
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapterId()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v5

    .line 150045
    const-wide/16 v7, 0x0

    .line 150046
    .line 150047
    cmp-long v9, v5, v7

    .line 150048
    .line 150049
    if-gtz v9, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-virtual {v0, p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v5

    .line 150056
    if-eqz v5, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-eqz v6, :cond_2

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 150066
    .line 150067
    add-int/lit8 v3, v3, -0x1

    .line 150068
    .line 150069
    if-ltz v3, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {v5, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    instance-of v5, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150076
    .line 150077
    if-eqz v5, :cond_3

    .line 150078
    .line 150079
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_3
    :goto_0
    move-object v3, v4

    .line 150083
    :goto_1
    iput-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150084
    .line 150085
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150086
    .line 150087
    if-eqz v3, :cond_6

    .line 150088
    .line 150089
    iget-object v5, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150090
    .line 150091
    if-nez v5, :cond_4

    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_4
    invoke-virtual {v0, p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    if-eqz p0, :cond_6

    .line 150099
    .line 150100
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150101
    .line 150102
    .line 150103
    move-result v5

    .line 150104
    if-eqz v5, :cond_5

    .line 150105
    .line 150106
    goto :goto_2

    .line 150107
    :cond_5
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 150108
    .line 150109
    add-int/2addr v3, v2

    .line 150110
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 150111
    .line 150112
    .line 150113
    move-result v2

    .line 150114
    if-ge v3, v2, :cond_6

    .line 150115
    .line 150116
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    instance-of v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150121
    .line 150122
    if-eqz v2, :cond_6

    .line 150123
    .line 150124
    move-object v4, p0

    .line 150125
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150126
    .line 150127
    :cond_6
    :goto_2
    iput-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150128
    .line 150129
    iget-object p0, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150130
    .line 150131
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150132
    .line 150133
    iget-object p0, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150134
    .line 150135
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150136
    .line 150137
    iput v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 150138
    .line 150139
    new-instance p0, Landroid/os/Handler;

    .line 150140
    .line 150141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150146
    .line 150147
    .line 150148
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    .line 150149
    .line 150150
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf231d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Z)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xdb0193

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150042
    .line 150043
    if-eqz v2, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150053
    .line 150054
    if-eqz v2, :cond_3

    .line 150055
    .line 150056
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150061
    .line 150062
    .line 150063
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150064
    .line 150065
    if-eqz v2, :cond_4

    .line 150066
    .line 150067
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150072
    .line 150073
    .line 150074
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v2

    .line 150078
    if-eqz v2, :cond_5

    .line 150079
    .line 150080
    return-object p1

    .line 150081
    :cond_5
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 150082
    .line 150083
    if-eqz p2, :cond_6

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_6
    const/4 v3, -0x1

    .line 150087
    :goto_0
    add-int/2addr v2, v3

    .line 150088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    if-eqz p2, :cond_8

    .line 150093
    .line 150094
    add-int/lit8 p2, v3, -0x1

    .line 150095
    .line 150096
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150101
    .line 150102
    if-eqz p2, :cond_a

    .line 150103
    .line 150104
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->u()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    if-eqz v4, :cond_a

    .line 150109
    .line 150110
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150111
    .line 150112
    .line 150113
    move-result v5

    .line 150114
    if-ge v5, v2, :cond_a

    .line 150115
    .line 150116
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150117
    .line 150118
    invoke-static {v0, p2, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->d(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    if-nez p2, :cond_7

    .line 150123
    .line 150124
    return-object p1

    .line 150125
    :cond_7
    return-object p2

    .line 150126
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150131
    .line 150132
    if-eqz p2, :cond_a

    .line 150133
    .line 150134
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->t()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v4

    .line 150138
    if-eqz v4, :cond_a

    .line 150139
    .line 150140
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150141
    .line 150142
    .line 150143
    move-result v5

    .line 150144
    if-ge v2, v5, :cond_a

    .line 150145
    .line 150146
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150147
    .line 150148
    invoke-static {v0, p2, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->d(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    if-nez p2, :cond_9

    .line 150153
    .line 150154
    return-object p1

    .line 150155
    :cond_9
    return-object p2

    .line 150156
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_e

    .line 150157
    .line 150158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150163
    .line 150164
    if-nez p2, :cond_b

    .line 150165
    .line 150166
    goto :goto_2

    .line 150167
    :cond_b
    invoke-virtual {p2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->j(I)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v4

    .line 150171
    if-eqz v4, :cond_d

    .line 150172
    .line 150173
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150174
    .line 150175
    invoke-static {v0, p2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->c(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p2

    .line 150179
    if-nez p2, :cond_c

    .line 150180
    goto :goto_3

    :cond_c
    return-object p2

    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_3
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17e8d3

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->l:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100022
    .line 100023
    iput v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->b:I

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b:I

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100064
    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b()V

    .line 100070
    :cond_3
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/page/reader/reader/a;II)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x3272fe

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a:I

    .line 170045
    .line 170046
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b:I

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_6

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170055
    .line 170056
    if-eqz v0, :cond_b

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170059
    .line 170060
    if-nez v2, :cond_1

    .line 170061
    .line 170062
    goto/16 :goto_4

    .line 170063
    .line 170064
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170065
    .line 170066
    invoke-static {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    sub-int v0, p3, v0

    .line 170077
    .line 170078
    int-to-float v0, v0

    .line 170079
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170080
    .line 170081
    int-to-float v5, p2

    .line 170082
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->contains(FF)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    const/4 v0, 0x0

    .line 170088
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170089
    .line 170090
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170091
    .line 170092
    invoke-static {v2, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    if-eqz v2, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    sub-int v2, p3, v2

    .line 170103
    .line 170104
    int-to-float v2, v2

    .line 170105
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170106
    .line 170107
    int-to-float v6, p2

    .line 170108
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->contains(FF)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    goto :goto_1

    .line 170113
    :cond_3
    const/4 v2, 0x0

    .line 170114
    :goto_1
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    if-eqz v2, :cond_4

    .line 170117
    .line 170118
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170119
    .line 170120
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 170121
    .line 170122
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170123
    .line 170124
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 170125
    .line 170126
    int-to-float v5, p2

    .line 170127
    sub-float v0, v5, v0

    .line 170128
    .line 170129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    sub-float/2addr v2, v5

    .line 170134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170135
    .line 170136
    .line 170137
    move-result v2

    .line 170138
    cmpg-float v0, v0, v2

    .line 170139
    .line 170140
    if-gtz v0, :cond_a

    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_4
    if-eqz v0, :cond_5

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_5
    if-eqz v2, :cond_b

    .line 170147
    .line 170148
    goto :goto_3

    .line 170149
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170150
    .line 170151
    if-eqz v0, :cond_b

    .line 170152
    .line 170153
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170154
    .line 170155
    if-nez v2, :cond_7

    .line 170156
    .line 170157
    goto :goto_4

    .line 170158
    :cond_7
    int-to-float v2, p2

    .line 170159
    int-to-float v5, p3

    .line 170160
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->contains(FF)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170165
    .line 170166
    invoke-virtual {v6, v2, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->contains(FF)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    if-eqz v0, :cond_8

    .line 170171
    .line 170172
    if-eqz v5, :cond_8

    .line 170173
    .line 170174
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170175
    .line 170176
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 170177
    .line 170178
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170179
    .line 170180
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 170181
    .line 170182
    sub-float v0, v2, v0

    .line 170183
    .line 170184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170185
    .line 170186
    .line 170187
    move-result v0

    .line 170188
    sub-float/2addr v5, v2

    .line 170189
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170190
    .line 170191
    .line 170192
    move-result v2

    .line 170193
    cmpg-float v0, v0, v2

    .line 170194
    .line 170195
    if-gtz v0, :cond_a

    .line 170196
    .line 170197
    goto :goto_2

    .line 170198
    :cond_8
    if-eqz v0, :cond_9

    .line 170199
    .line 170200
    :goto_2
    const/4 v0, 0x1

    .line 170201
    goto :goto_5

    .line 170202
    :cond_9
    if-eqz v5, :cond_b

    .line 170203
    .line 170204
    :cond_a
    :goto_3
    const/4 v0, 0x2

    .line 170205
    goto :goto_5

    .line 170206
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 170207
    :goto_5
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 170208
    .line 170209
    if-ne v0, v3, :cond_c

    .line 170210
    .line 170211
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170212
    .line 170213
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170214
    .line 170215
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170216
    .line 170217
    invoke-virtual {p1, v2, p2, p3, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->B0(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;IIZ)V

    .line 170218
    .line 170219
    .line 170220
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170221
    .line 170222
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m()Z

    .line 170223
    .line 170224
    .line 170225
    move-result p2

    .line 170226
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v5

    .line 170230
    invoke-static {p1, p2, v3, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->u(Lcom/meituan/android/novel/library/page/reader/c;ZZJ)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_6

    .line 170234
    :cond_c
    if-ne v0, v4, :cond_d

    .line 170235
    .line 170236
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170237
    .line 170238
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170239
    .line 170240
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170241
    .line 170242
    invoke-virtual {p1, v2, p2, p3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->B0(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;IIZ)V

    .line 170243
    .line 170244
    .line 170245
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170246
    .line 170247
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m()Z

    .line 170248
    .line 170249
    .line 170250
    move-result p2

    .line 170251
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    .line 170252
    .line 170253
    .line 170254
    move-result-wide v5

    .line 170255
    invoke-static {p1, p2, v1, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->u(Lcom/meituan/android/novel/library/page/reader/c;ZZJ)V

    .line 170256
    .line 170257
    .line 170258
    goto :goto_6

    .line 170259
    :cond_d
    const/4 p1, 0x0

    .line 170260
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170261
    .line 170262
    :goto_6
    if-eq v0, v4, :cond_e

    .line 170263
    .line 170264
    if-ne v0, v3, :cond_f

    .line 170265
    .line 170266
    :cond_e
    const/4 v1, 0x1

    .line 170267
    :cond_f
    return v1
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/reader/a;",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;",
            ")",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x25a15b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150028
    .line 150029
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    return-object p1

    .line 150047
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 150048
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e2217

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100022
    .line 100023
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100026
    .line 100027
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    const-wide/16 v5, 0x0

    .line 100036
    .line 100037
    const/4 v7, 0x0

    .line 100038
    cmp-long v8, v3, v5

    .line 100039
    .line 100040
    if-eqz v8, :cond_5

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100043
    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100060
    .line 100061
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 100062
    .line 100063
    invoke-virtual {v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->f(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-nez v5, :cond_2

    .line 100068
    .line 100069
    return-object v7

    .line 100070
    :cond_2
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    if-eqz v3, :cond_5

    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/j;->c()Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    if-eqz v5, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/j;->c()Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-nez v5, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/j;->d()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/j;->c()Ljava/util/List;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    const/4 v6, 0x0

    .line 100113
    :goto_0
    if-ge v6, v5, :cond_4

    .line 100114
    .line 100115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    check-cast v8, Lcom/meituan/android/novel/library/model/ReadParagraph;

    .line 100120
    .line 100121
    if-nez v8, :cond_3

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_3
    iget-object v8, v8, Lcom/meituan/android/novel/library/model/ReadParagraph;->text:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    add-int/lit8 v2, v2, 0x1

    .line 100141
    .line 100142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100150
    return-object v0

    .line 100151
    :catchall_0
    const-string v0, "\u622a\u53d6\u6bb5\u843d\u6587\u5b57\u9519\u8bef"

    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    :goto_2
    return-object v7
.end method

.method public final h()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc35cbd

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100026
    .line 100027
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e(I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-wide v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 100042
    .line 100043
    return-wide v0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e(I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-wide v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 100057
    .line 100058
    return-wide v0

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e(I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    iget-wide v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 100072
    .line 100073
    return-wide v0

    .line 100074
    :cond_3
    const-wide/16 v0, -0x1

    .line 100075
    .line 100076
    return-wide v0
.end method

.method public final i()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d3a2e

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
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_5

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-eqz v0, :cond_4

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_4

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100068
    .line 100069
    if-nez v2, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget-wide v3, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 100073
    .line 100074
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100075
    .line 100076
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapterId()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v5

    .line 100080
    cmp-long v7, v3, v5

    .line 100081
    .line 100082
    if-nez v7, :cond_2

    .line 100083
    .line 100084
    return-object v2

    .line 100085
    :cond_4
    :goto_1
    return-object v1

    .line 100086
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;II)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    new-instance v4, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v5, 0x3

    .line 210018
    aput-object v4, v0, v5

    .line 210019
    .line 210020
    new-instance v4, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v5, 0x4

    .line 210026
    aput-object v4, v0, v5

    .line 210027
    .line 210028
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v5, 0xdebb6

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v6

    .line 210037
    if-eqz v6, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iget v0, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210044
    .line 210045
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210046
    .line 210047
    iget v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210048
    .line 210049
    if-lt v0, v5, :cond_3

    .line 210050
    .line 210051
    iget v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 210052
    .line 210053
    if-ne v6, v3, :cond_1

    .line 210054
    .line 210055
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    if-eq v0, v5, :cond_2

    .line 210059
    .line 210060
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Z)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210068
    .line 210069
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210070
    .line 210071
    const/4 v2, 0x0

    .line 210072
    goto :goto_1

    .line 210073
    :cond_3
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210074
    .line 210075
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 210076
    .line 210077
    if-ne v3, v2, :cond_4

    .line 210078
    .line 210079
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210080
    .line 210081
    goto :goto_1

    .line 210082
    :cond_4
    if-eq v0, v5, :cond_5

    .line 210083
    .line 210084
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Z)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210089
    .line 210090
    goto :goto_1

    .line 210091
    :cond_5
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210092
    .line 210093
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210094
    .line 210095
    if-eqz v0, :cond_9

    .line 210096
    .line 210097
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210098
    .line 210099
    if-eqz v0, :cond_9

    .line 210100
    .line 210101
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 210102
    .line 210103
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 210104
    .line 210105
    .line 210106
    move-result v0

    .line 210107
    if-eqz v0, :cond_7

    .line 210108
    .line 210109
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p2

    .line 210113
    if-eqz p2, :cond_8

    .line 210114
    .line 210115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 210116
    .line 210117
    .line 210118
    move-result v0

    .line 210119
    if-nez v0, :cond_8

    .line 210120
    .line 210121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210122
    .line 210123
    .line 210124
    move-result v0

    .line 210125
    :goto_2
    if-ge v1, v0, :cond_8

    .line 210126
    .line 210127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v3

    .line 210131
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 210132
    .line 210133
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v4

    .line 210137
    if-eqz v4, :cond_6

    .line 210138
    .line 210139
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v3

    .line 210143
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 210144
    .line 210145
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 210146
    .line 210147
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210148
    .line 210149
    iget v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210150
    .line 210151
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210152
    .line 210153
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210154
    .line 210155
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a(II)V

    .line 210156
    .line 210157
    .line 210158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 210159
    .line 210160
    goto :goto_2

    .line 210161
    :cond_7
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 210162
    .line 210163
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210164
    .line 210165
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210166
    .line 210167
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 210168
    .line 210169
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 210170
    .line 210171
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a(II)V

    .line 210172
    .line 210173
    .line 210174
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 210175
    .line 210176
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {p1, p3, p4, p5, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->B0(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;IIZ)V

    .line 210180
    .line 210181
    .line 210182
    goto :goto_3

    .line 210183
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K()V

    .line 210184
    .line 210185
    .line 210186
    :goto_3
    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v3, v1, v4

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x7d04c7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170038
    .line 170039
    if-eqz v1, :cond_e

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_5

    .line 170048
    .line 170049
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170050
    .line 170051
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    int-to-float v3, v3

    .line 170056
    iget v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 170057
    .line 170058
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    sub-int/2addr v5, v6

    .line 170063
    int-to-float v5, v5

    .line 170064
    int-to-float p3, p3

    .line 170065
    cmpg-float v6, v3, p3

    .line 170066
    .line 170067
    if-gtz v6, :cond_2

    .line 170068
    .line 170069
    cmpg-float v6, p3, v5

    .line 170070
    .line 170071
    if-gtz v6, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170077
    .line 170078
    if-nez v6, :cond_3

    .line 170079
    .line 170080
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170081
    .line 170082
    if-nez v6, :cond_3

    .line 170083
    .line 170084
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170085
    .line 170086
    if-nez v6, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170089
    .line 170090
    .line 170091
    return-void

    .line 170092
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    if-eqz v6, :cond_d

    .line 170097
    .line 170098
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    if-eqz v7, :cond_4

    .line 170103
    .line 170104
    goto/16 :goto_4

    .line 170105
    .line 170106
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170107
    .line 170108
    if-eqz v7, :cond_5

    .line 170109
    .line 170110
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170111
    .line 170112
    if-nez v7, :cond_5

    .line 170113
    .line 170114
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170115
    .line 170116
    if-nez v7, :cond_5

    .line 170117
    .line 170118
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170119
    .line 170120
    .line 170121
    return-void

    .line 170122
    :cond_5
    cmpg-float v3, p3, v3

    .line 170123
    .line 170124
    if-gez v3, :cond_7

    .line 170125
    .line 170126
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p3

    .line 170130
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170131
    .line 170132
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170133
    .line 170134
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170135
    .line 170136
    invoke-static {v3, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    invoke-static {p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v5

    .line 170144
    if-eqz v5, :cond_9

    .line 170145
    .line 170146
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v6

    .line 170154
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapterId()J

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v8

    .line 170158
    cmp-long v10, v6, v8

    .line 170159
    .line 170160
    if-nez v10, :cond_9

    .line 170161
    .line 170162
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170163
    .line 170164
    .line 170165
    move-result v6

    .line 170166
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    if-le v6, v7, :cond_6

    .line 170171
    .line 170172
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170173
    .line 170174
    .line 170175
    move-result p3

    .line 170176
    goto :goto_1

    .line 170177
    :cond_6
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170178
    .line 170179
    .line 170180
    move-result v5

    .line 170181
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    .line 170182
    .line 170183
    .line 170184
    move-result v3

    .line 170185
    if-ne v5, v3, :cond_9

    .line 170186
    .line 170187
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 170188
    .line 170189
    .line 170190
    move-result v3

    .line 170191
    if-gez v3, :cond_9

    .line 170192
    .line 170193
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 170198
    .line 170199
    .line 170200
    move-result p3

    .line 170201
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170202
    .line 170203
    .line 170204
    move-result p3

    .line 170205
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 170206
    .line 170207
    .line 170208
    move-result p3

    .line 170209
    goto :goto_1

    .line 170210
    :cond_7
    cmpl-float p3, p3, v5

    .line 170211
    .line 170212
    if-ltz p3, :cond_9

    .line 170213
    .line 170214
    invoke-static {v6, p2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p3

    .line 170218
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170219
    .line 170220
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170221
    .line 170222
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170223
    .line 170224
    invoke-static {v3, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->e(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v3

    .line 170228
    invoke-static {p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v5

    .line 170232
    if-eqz v5, :cond_9

    .line 170233
    .line 170234
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v5

    .line 170238
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 170239
    .line 170240
    .line 170241
    move-result-wide v6

    .line 170242
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapterId()J

    .line 170243
    .line 170244
    .line 170245
    move-result-wide v8

    .line 170246
    cmp-long v10, v6, v8

    .line 170247
    .line 170248
    if-nez v10, :cond_9

    .line 170249
    .line 170250
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170251
    .line 170252
    .line 170253
    move-result v6

    .line 170254
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    .line 170255
    .line 170256
    .line 170257
    move-result v7

    .line 170258
    if-ge v6, v7, :cond_8

    .line 170259
    .line 170260
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170261
    .line 170262
    .line 170263
    move-result p3

    .line 170264
    goto :goto_0

    .line 170265
    :cond_8
    invoke-interface {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 170266
    .line 170267
    .line 170268
    move-result v5

    .line 170269
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    .line 170270
    .line 170271
    .line 170272
    move-result v3

    .line 170273
    if-ne v5, v3, :cond_9

    .line 170274
    .line 170275
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 170276
    .line 170277
    .line 170278
    move-result v3

    .line 170279
    if-lez v3, :cond_9

    .line 170280
    .line 170281
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l()I

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 170286
    .line 170287
    .line 170288
    move-result p3

    .line 170289
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170290
    .line 170291
    .line 170292
    move-result p3

    .line 170293
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 170294
    .line 170295
    .line 170296
    move-result p3

    .line 170297
    :goto_0
    neg-int p3, p3

    .line 170298
    :goto_1
    const/4 v1, 0x1

    .line 170299
    goto :goto_2

    .line 170300
    :cond_9
    const/4 p3, 0x0

    .line 170301
    const/4 v1, 0x0

    .line 170302
    :goto_2
    if-eqz v1, :cond_c

    .line 170303
    .line 170304
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170305
    .line 170306
    if-eqz v1, :cond_c

    .line 170307
    .line 170308
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170309
    .line 170310
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 170311
    .line 170312
    int-to-float v3, v3

    .line 170313
    const/high16 v5, 0x40000000    # 2.0f

    .line 170314
    .line 170315
    div-float/2addr v3, v5

    .line 170316
    float-to-int v3, v3

    .line 170317
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v5

    .line 170321
    mul-int/lit16 v5, v5, 0xbb8

    .line 170322
    .line 170323
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 170324
    .line 170325
    div-int/2addr v5, p1

    .line 170326
    new-array p1, v0, [Ljava/lang/Object;

    .line 170327
    .line 170328
    new-instance v0, Ljava/lang/Integer;

    .line 170329
    .line 170330
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170331
    .line 170332
    .line 170333
    aput-object v0, p1, v2

    .line 170334
    .line 170335
    new-instance v0, Ljava/lang/Integer;

    .line 170336
    .line 170337
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170338
    .line 170339
    .line 170340
    aput-object v0, p1, p2

    .line 170341
    .line 170342
    new-instance p2, Ljava/lang/Integer;

    .line 170343
    .line 170344
    invoke-direct {p2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170345
    .line 170346
    .line 170347
    aput-object p2, p1, v4

    .line 170348
    .line 170349
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170350
    .line 170351
    const v0, 0x6a58d

    .line 170352
    .line 170353
    .line 170354
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170355
    .line 170356
    .line 170357
    move-result v2

    .line 170358
    if-eqz v2, :cond_a

    .line 170359
    .line 170360
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170361
    .line 170362
    .line 170363
    goto :goto_3

    .line 170364
    :cond_a
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 170365
    .line 170366
    if-nez p1, :cond_b

    .line 170367
    .line 170368
    goto :goto_3

    .line 170369
    :cond_b
    invoke-interface {p1, v3, p3, v5}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->c(III)V

    .line 170370
    .line 170371
    .line 170372
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170373
    .line 170374
    .line 170375
    int-to-long p1, v5

    .line 170376
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    .line 170377
    .line 170378
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;

    .line 170379
    .line 170380
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170381
    .line 170382
    .line 170383
    :cond_c
    return-void

    .line 170384
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170385
    .line 170386
    .line 170387
    :cond_e
    :goto_5
    return-void
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ffbd0

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f0dac

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->k()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->k()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    add-int/lit8 v1, v1, 0x1

    .line 100054
    .line 100055
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100056
    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100060
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-le v1, v2, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final n(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V
    .locals 11

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x854f5a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a:I

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b:I

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->o(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    .line 170061
    .line 170062
    .line 170063
    goto/16 :goto_1

    .line 170064
    .line 170065
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    instance-of v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170070
    .line 170071
    if-nez v2, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    move-object v7, v0

    .line 170075
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170076
    .line 170077
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 170078
    .line 170079
    if-eqz v0, :cond_6

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170082
    .line 170083
    if-eqz v0, :cond_6

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170086
    .line 170087
    if-eq v7, v0, :cond_4

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170090
    .line 170091
    if-eq v7, v0, :cond_4

    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170094
    .line 170095
    if-eq v7, v0, :cond_4

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-static {v0, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->a(Ljava/util/List;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    if-nez v8, :cond_5

    .line 170107
    .line 170108
    const-string v0, "\u6bb5\u8bc4\u662f\u8ba1\u7b97\u51fa\u4e86\u7a7a\u6587\u5b57"

    .line 170109
    .line 170110
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    move-object v5, p0

    .line 170115
    move-object v6, p1

    .line 170116
    move v9, p2

    .line 170117
    move v10, p3

    .line 170118
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;II)V

    .line 170119
    .line 170120
    .line 170121
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170126
    .line 170127
    if-ne p1, v0, :cond_8

    .line 170128
    .line 170129
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->h()Landroid/graphics/RectF;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170136
    .line 170137
    if-eqz v0, :cond_7

    .line 170138
    .line 170139
    if-eqz p1, :cond_7

    .line 170140
    .line 170141
    int-to-float v0, p2

    .line 170142
    int-to-float v2, p3

    .line 170143
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-eqz p1, :cond_7

    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170150
    .line 170151
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->s(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;I)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170156
    .line 170157
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170158
    .line 170159
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->i()Landroid/graphics/RectF;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170164
    .line 170165
    if-eqz v0, :cond_a

    .line 170166
    .line 170167
    if-eqz p1, :cond_a

    .line 170168
    .line 170169
    int-to-float p2, p2

    .line 170170
    int-to-float p3, p3

    .line 170171
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-eqz p1, :cond_a

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170178
    .line 170179
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->s(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;I)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170184
    .line 170185
    if-ne p1, v0, :cond_9

    .line 170186
    .line 170187
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170188
    .line 170189
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->i()Landroid/graphics/RectF;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    if-eqz p1, :cond_a

    .line 170194
    .line 170195
    int-to-float p2, p2

    .line 170196
    int-to-float p3, p3

    .line 170197
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 170198
    .line 170199
    .line 170200
    move-result p1

    .line 170201
    if-eqz p1, :cond_a

    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170204
    .line 170205
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->s(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;I)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_1

    .line 170209
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170210
    .line 170211
    if-ne p1, v0, :cond_a

    .line 170212
    .line 170213
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170214
    .line 170215
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->h()Landroid/graphics/RectF;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    if-eqz p1, :cond_a

    .line 170220
    .line 170221
    int-to-float p2, p2

    .line 170222
    int-to-float p3, p3

    .line 170223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 170224
    .line 170225
    .line 170226
    move-result p1

    .line 170227
    if-eqz p1, :cond_a

    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170230
    .line 170231
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->s(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;I)V

    .line 170232
    .line 170233
    .line 170234
    goto :goto_1

    .line 170235
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->l:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

    .line 170236
    .line 170237
    const/4 p2, 0x0

    .line 170238
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170239
    .line 170240
    iput v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->b:I

    .line 170241
    .line 170242
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    .line 170243
    .line 170244
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170248
    .line 170249
    .line 170250
    :goto_1
    return-void
.end method

.method public final o(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xe8485b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    const/4 v2, 0x0

    .line 170056
    const/4 v4, 0x1

    .line 170057
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-ge v2, v5, :cond_4

    .line 170062
    .line 170063
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170068
    .line 170069
    if-eqz v5, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    instance-of v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170076
    .line 170077
    if-eqz v5, :cond_3

    .line 170078
    .line 170079
    const/4 v4, 0x0

    .line 170080
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    if-eqz v4, :cond_5

    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-ne v2, v3, :cond_6

    .line 170091
    .line 170092
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170097
    .line 170098
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v1

    .line 170106
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170107
    .line 170108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170113
    .line 170114
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    int-to-float v2, v2

    .line 170119
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    if-eqz v3, :cond_7

    .line 170124
    .line 170125
    int-to-float v3, p3

    .line 170126
    cmpl-float v2, v3, v2

    .line 170127
    .line 170128
    if-lez v2, :cond_7

    .line 170129
    .line 170130
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_8

    .line 170135
    .line 170136
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_7
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    if-nez v1, :cond_8

    .line 170145
    .line 170146
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z

    .line 170147
    .line 170148
    .line 170149
    :cond_8
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b806e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c()V

    return-void
.end method

.method public final q(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IILcom/meituan/android/novel/library/page/reader/reader/a;)Z
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v4, 0x27b1dd

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v5

    .line 190034
    if-eqz v5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    if-eqz p1, :cond_4

    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    if-nez v0, :cond_1

    .line 190054
    .line 190055
    goto :goto_1

    .line 190056
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190061
    .line 190062
    if-ne v0, v2, :cond_2

    .line 190063
    .line 190064
    :goto_0
    const/4 v0, 0x1

    .line 190065
    goto :goto_2

    .line 190066
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190067
    .line 190068
    if-ne v0, v2, :cond_3

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190072
    .line 190073
    if-ne v0, v2, :cond_4

    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 190077
    :goto_2
    if-nez v0, :cond_5

    .line 190078
    .line 190079
    return v1

    .line 190080
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0

    .line 190084
    if-eqz v0, :cond_8

    .line 190085
    .line 190086
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190091
    .line 190092
    iget-object v2, p4, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 190093
    .line 190094
    invoke-static {v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v2

    .line 190098
    invoke-static {p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)F

    .line 190099
    .line 190100
    .line 190101
    move-result v4

    .line 190102
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190103
    .line 190104
    check-cast v5, Ljava/lang/Float;

    .line 190105
    .line 190106
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 190107
    .line 190108
    .line 190109
    move-result v5

    .line 190110
    cmpg-float v5, v4, v5

    .line 190111
    .line 190112
    if-gez v5, :cond_6

    .line 190113
    .line 190114
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190115
    .line 190116
    check-cast v2, Ljava/lang/Float;

    .line 190117
    .line 190118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 190119
    .line 190120
    .line 190121
    move-result v4

    .line 190122
    goto :goto_3

    .line 190123
    :cond_6
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190124
    .line 190125
    check-cast v5, Ljava/lang/Float;

    .line 190126
    .line 190127
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 190128
    .line 190129
    .line 190130
    move-result v5

    .line 190131
    cmpl-float v5, v4, v5

    .line 190132
    .line 190133
    if-lez v5, :cond_7

    .line 190134
    .line 190135
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190136
    .line 190137
    check-cast v2, Ljava/lang/Float;

    .line 190138
    .line 190139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 190140
    .line 190141
    .line 190142
    move-result v4

    .line 190143
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v0

    .line 190147
    float-to-int v2, v4

    .line 190148
    invoke-static {v0, p2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->a(Ljava/util/List;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v7

    .line 190152
    if-eqz v7, :cond_8

    .line 190153
    .line 190154
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p1

    .line 190158
    move-object v6, p1

    .line 190159
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190160
    .line 190161
    move-object v4, p0

    .line 190162
    move-object v5, p4

    .line 190163
    move v8, p2

    .line 190164
    move v9, p3

    .line 190165
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;II)V

    .line 190166
    .line 190167
    .line 190168
    return v3

    .line 190169
    :cond_8
    return v1
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2425ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x6485d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->l:Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;

    .line 150030
    .line 150031
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150032
    .line 150033
    if-ne v2, p1, :cond_1

    .line 150034
    .line 150035
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->b:I

    .line 150036
    .line 150037
    if-ne v2, p2, :cond_1

    .line 150038
    .line 150039
    const/4 v1, 0x1

    .line 150040
    :cond_1
    if-nez v1, :cond_2

    .line 150041
    .line 150042
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150043
    .line 150044
    iput p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$a;->b:I

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k:Landroid/os/Handler;

    .line 150047
    .line 150048
    const-wide/16 v1, 0x320

    .line 150049
    .line 150050
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final t(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v1, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Integer;

    .line 170011
    .line 170012
    move/from16 v6, p2

    .line 170013
    .line 170014
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Integer;

    .line 170021
    .line 170022
    move/from16 v7, p3

    .line 170023
    .line 170024
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v7, 0x2

    .line 170028
    aput-object v5, v3, v7

    .line 170029
    .line 170030
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v8, 0xc2b3c1

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v9

    .line 170039
    if-eqz v9, :cond_0

    .line 170040
    .line 170041
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h:I

    .line 170046
    .line 170047
    const/4 v3, 0x0

    .line 170048
    iput-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170049
    .line 170050
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    if-eqz v5, :cond_1

    .line 170055
    .line 170056
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->r()V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 170060
    .line 170061
    if-eqz v5, :cond_12

    .line 170062
    .line 170063
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 170064
    .line 170065
    if-nez v5, :cond_2

    .line 170066
    .line 170067
    goto/16 :goto_d

    .line 170068
    .line 170069
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    if-eqz v5, :cond_11

    .line 170074
    .line 170075
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v10

    .line 170079
    if-eqz v10, :cond_3

    .line 170080
    .line 170081
    goto/16 :goto_6

    .line 170082
    .line 170083
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170084
    .line 170085
    .line 170086
    move-result v10

    .line 170087
    move-object v13, v3

    .line 170088
    move-object v14, v13

    .line 170089
    const/4 v11, 0x0

    .line 170090
    const/4 v12, 0x0

    .line 170091
    :goto_0
    if-ge v11, v10, :cond_6

    .line 170092
    .line 170093
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v15

    .line 170097
    check-cast v15, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170098
    .line 170099
    invoke-static {v15}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v16

    .line 170103
    if-eqz v16, :cond_5

    .line 170104
    .line 170105
    invoke-virtual {v15}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v16

    .line 170109
    move-object/from16 v9, v16

    .line 170110
    .line 170111
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170112
    .line 170113
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170114
    .line 170115
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 170116
    .line 170117
    if-eqz v9, :cond_5

    .line 170118
    .line 170119
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->h()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v16

    .line 170123
    if-nez v16, :cond_5

    .line 170124
    .line 170125
    if-nez v13, :cond_4

    .line 170126
    .line 170127
    new-instance v13, Landroid/util/Pair;

    .line 170128
    .line 170129
    iget-object v14, v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170130
    .line 170131
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v14

    .line 170135
    check-cast v14, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170136
    .line 170137
    invoke-direct {v13, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_4
    iget-object v14, v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170141
    .line 170142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170143
    .line 170144
    .line 170145
    move-result v14

    .line 170146
    sub-int/2addr v14, v6

    .line 170147
    new-instance v3, Landroid/util/Pair;

    .line 170148
    .line 170149
    iget-object v7, v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170150
    .line 170151
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v7

    .line 170155
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170156
    .line 170157
    invoke-direct {v3, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v7, v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170161
    .line 170162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170163
    .line 170164
    .line 170165
    move-result v7

    .line 170166
    add-int/2addr v12, v7

    .line 170167
    move-object v14, v3

    .line 170168
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 170169
    .line 170170
    const/4 v3, 0x0

    .line 170171
    const/4 v7, 0x2

    .line 170172
    goto :goto_0

    .line 170173
    :cond_6
    if-nez v12, :cond_7

    .line 170174
    .line 170175
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J()V

    .line 170176
    .line 170177
    .line 170178
    goto/16 :goto_d

    .line 170179
    .line 170180
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170181
    .line 170182
    new-instance v7, Landroid/graphics/RectF;

    .line 170183
    .line 170184
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    if-ne v12, v6, :cond_8

    .line 170188
    .line 170189
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170190
    .line 170191
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170192
    .line 170193
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 170194
    .line 170195
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 170196
    .line 170197
    add-float/2addr v10, v11

    .line 170198
    div-float/2addr v10, v8

    .line 170199
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 170200
    .line 170201
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170202
    .line 170203
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170204
    .line 170205
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 170206
    .line 170207
    .line 170208
    move-result v9

    .line 170209
    int-to-float v9, v9

    .line 170210
    add-float/2addr v8, v9

    .line 170211
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 170212
    .line 170213
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170214
    .line 170215
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170216
    .line 170217
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 170218
    .line 170219
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170220
    .line 170221
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170222
    .line 170223
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 170224
    .line 170225
    .line 170226
    move-result v9

    .line 170227
    int-to-float v9, v9

    .line 170228
    add-float/2addr v8, v9

    .line 170229
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 170230
    .line 170231
    goto :goto_1

    .line 170232
    :cond_8
    iget v9, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 170233
    .line 170234
    int-to-float v9, v9

    .line 170235
    div-float v10, v9, v8

    .line 170236
    .line 170237
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170238
    .line 170239
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170240
    .line 170241
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 170242
    .line 170243
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170244
    .line 170245
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170246
    .line 170247
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 170248
    .line 170249
    .line 170250
    move-result v9

    .line 170251
    int-to-float v9, v9

    .line 170252
    add-float/2addr v8, v9

    .line 170253
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 170254
    .line 170255
    iget-object v8, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170256
    .line 170257
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170258
    .line 170259
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 170260
    .line 170261
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170262
    .line 170263
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170264
    .line 170265
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 170266
    .line 170267
    .line 170268
    move-result v9

    .line 170269
    int-to-float v9, v9

    .line 170270
    add-float/2addr v8, v9

    .line 170271
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 170272
    .line 170273
    :goto_1
    iget v8, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d:I

    .line 170274
    .line 170275
    neg-int v8, v8

    .line 170276
    iget v9, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 170277
    .line 170278
    iget-object v11, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 170279
    .line 170280
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 170281
    .line 170282
    .line 170283
    move-result v11

    .line 170284
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 170285
    .line 170286
    int-to-float v11, v11

    .line 170287
    sub-float/2addr v12, v11

    .line 170288
    int-to-float v8, v8

    .line 170289
    cmpl-float v8, v12, v8

    .line 170290
    .line 170291
    if-ltz v8, :cond_9

    .line 170292
    .line 170293
    const/4 v2, 0x1

    .line 170294
    goto/16 :goto_5

    .line 170295
    .line 170296
    :cond_9
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 170297
    .line 170298
    add-float v8, v12, v11

    .line 170299
    .line 170300
    int-to-float v9, v9

    .line 170301
    cmpg-float v8, v8, v9

    .line 170302
    .line 170303
    if-gtz v8, :cond_a

    .line 170304
    .line 170305
    const/4 v2, 0x2

    .line 170306
    goto :goto_5

    .line 170307
    :cond_a
    iget-object v8, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170308
    .line 170309
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170310
    .line 170311
    new-array v9, v2, [Ljava/lang/Object;

    .line 170312
    .line 170313
    aput-object v5, v9, v4

    .line 170314
    .line 170315
    aput-object v3, v9, v6

    .line 170316
    .line 170317
    const/4 v12, 0x2

    .line 170318
    aput-object v8, v9, v12

    .line 170319
    .line 170320
    sget-object v12, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170321
    .line 170322
    const v13, 0x2dfa9e

    .line 170323
    .line 170324
    .line 170325
    const/4 v14, 0x0

    .line 170326
    invoke-static {v9, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v15

    .line 170330
    if-eqz v15, :cond_b

    .line 170331
    .line 170332
    invoke-static {v9, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v3

    .line 170336
    check-cast v3, Ljava/lang/Boolean;

    .line 170337
    .line 170338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170339
    .line 170340
    .line 170341
    move-result v4

    .line 170342
    goto :goto_4

    .line 170343
    :cond_b
    if-nez v8, :cond_c

    .line 170344
    .line 170345
    goto :goto_4

    .line 170346
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170347
    .line 170348
    .line 170349
    move-result v9

    .line 170350
    const/4 v12, 0x0

    .line 170351
    :goto_2
    if-ge v12, v9, :cond_f

    .line 170352
    .line 170353
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v13

    .line 170357
    check-cast v13, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170358
    .line 170359
    invoke-static {v13}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v14

    .line 170363
    if-nez v14, :cond_d

    .line 170364
    .line 170365
    goto :goto_3

    .line 170366
    :cond_d
    invoke-virtual {v13}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v14

    .line 170370
    check-cast v14, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170371
    .line 170372
    invoke-virtual {v14}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 170373
    .line 170374
    .line 170375
    move-result v15

    .line 170376
    iget v2, v8, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170377
    .line 170378
    if-gt v15, v2, :cond_e

    .line 170379
    .line 170380
    invoke-virtual {v14}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 170381
    .line 170382
    .line 170383
    move-result v14

    .line 170384
    if-gt v2, v14, :cond_e

    .line 170385
    .line 170386
    invoke-static {v3, v13}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v2

    .line 170390
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170391
    .line 170392
    check-cast v13, Ljava/lang/Float;

    .line 170393
    .line 170394
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 170395
    .line 170396
    .line 170397
    move-result v13

    .line 170398
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 170399
    .line 170400
    cmpg-float v13, v13, v14

    .line 170401
    .line 170402
    if-gtz v13, :cond_e

    .line 170403
    .line 170404
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170405
    .line 170406
    check-cast v2, Ljava/lang/Float;

    .line 170407
    .line 170408
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170409
    .line 170410
    .line 170411
    move-result v2

    .line 170412
    cmpg-float v2, v14, v2

    .line 170413
    .line 170414
    if-gtz v2, :cond_e

    .line 170415
    .line 170416
    const/4 v4, 0x1

    .line 170417
    goto :goto_4

    .line 170418
    :cond_e
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 170419
    .line 170420
    const/4 v2, 0x3

    .line 170421
    goto :goto_2

    .line 170422
    :cond_f
    :goto_4
    if-eqz v4, :cond_10

    .line 170423
    .line 170424
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 170425
    .line 170426
    sub-float v12, v2, v11

    .line 170427
    .line 170428
    const/4 v2, 0x4

    .line 170429
    goto :goto_5

    .line 170430
    :cond_10
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 170431
    .line 170432
    const/4 v2, 0x3

    .line 170433
    :goto_5
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170434
    .line 170435
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170436
    .line 170437
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    .line 170438
    .line 170439
    int-to-float v3, v3

    .line 170440
    add-float/2addr v12, v3

    .line 170441
    invoke-virtual {v1, v10, v12, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A0(FFI)V

    .line 170442
    .line 170443
    .line 170444
    goto/16 :goto_d

    .line 170445
    .line 170446
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J()V

    .line 170447
    .line 170448
    .line 170449
    goto/16 :goto_d

    .line 170450
    .line 170451
    :cond_12
    const/4 v12, 0x2

    .line 170452
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 170453
    .line 170454
    if-nez v2, :cond_13

    .line 170455
    .line 170456
    goto/16 :goto_d

    .line 170457
    .line 170458
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v2

    .line 170462
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170463
    .line 170464
    if-eqz v3, :cond_1f

    .line 170465
    .line 170466
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170467
    .line 170468
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170469
    .line 170470
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 170471
    .line 170472
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170473
    .line 170474
    if-eqz v3, :cond_1f

    .line 170475
    .line 170476
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->h()Z

    .line 170477
    .line 170478
    .line 170479
    move-result v7

    .line 170480
    if-nez v7, :cond_1f

    .line 170481
    .line 170482
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170483
    .line 170484
    if-eqz v7, :cond_1f

    .line 170485
    .line 170486
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170487
    .line 170488
    if-eqz v7, :cond_1f

    .line 170489
    .line 170490
    new-array v7, v6, [Ljava/lang/Object;

    .line 170491
    .line 170492
    aput-object v5, v7, v4

    .line 170493
    .line 170494
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170495
    .line 170496
    const v10, 0xa1f33b

    .line 170497
    .line 170498
    .line 170499
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170500
    .line 170501
    .line 170502
    move-result v11

    .line 170503
    if-eqz v11, :cond_14

    .line 170504
    .line 170505
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v3

    .line 170509
    check-cast v3, Ljava/lang/Float;

    .line 170510
    .line 170511
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170512
    .line 170513
    .line 170514
    move-result v3

    .line 170515
    goto :goto_9

    .line 170516
    :cond_14
    iget-object v7, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170517
    .line 170518
    if-eqz v7, :cond_17

    .line 170519
    .line 170520
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170521
    .line 170522
    .line 170523
    move-result v7

    .line 170524
    if-eqz v7, :cond_15

    .line 170525
    .line 170526
    goto :goto_7

    .line 170527
    :cond_15
    iget-object v7, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170528
    .line 170529
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170530
    .line 170531
    .line 170532
    move-result v7

    .line 170533
    if-ne v7, v6, :cond_16

    .line 170534
    .line 170535
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170536
    .line 170537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v3

    .line 170541
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170542
    .line 170543
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 170544
    .line 170545
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 170546
    .line 170547
    add-float/2addr v4, v3

    .line 170548
    div-float v3, v4, v8

    .line 170549
    .line 170550
    goto :goto_9

    .line 170551
    :cond_16
    iget v3, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 170552
    .line 170553
    goto :goto_8

    .line 170554
    :cond_17
    :goto_7
    iget v3, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 170555
    .line 170556
    :goto_8
    int-to-float v3, v3

    .line 170557
    div-float/2addr v3, v8

    .line 170558
    :goto_9
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 170559
    .line 170560
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170561
    .line 170562
    .line 170563
    move-result v4

    .line 170564
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 170565
    .line 170566
    .line 170567
    move-result v7

    .line 170568
    iget v8, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 170569
    .line 170570
    iget v9, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g:I

    .line 170571
    .line 170572
    sub-int/2addr v8, v9

    .line 170573
    iget-object v9, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170574
    .line 170575
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 170576
    .line 170577
    invoke-virtual {v9, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->e(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)Landroid/graphics/RectF;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v5

    .line 170581
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 170582
    .line 170583
    int-to-float v4, v4

    .line 170584
    sub-float/2addr v9, v4

    .line 170585
    int-to-float v7, v7

    .line 170586
    cmpl-float v7, v9, v7

    .line 170587
    .line 170588
    if-ltz v7, :cond_18

    .line 170589
    .line 170590
    const/4 v2, 0x1

    .line 170591
    goto :goto_c

    .line 170592
    :cond_18
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 170593
    .line 170594
    add-float v7, v9, v4

    .line 170595
    .line 170596
    int-to-float v8, v8

    .line 170597
    cmpg-float v7, v7, v8

    .line 170598
    .line 170599
    if-gtz v7, :cond_19

    .line 170600
    .line 170601
    const/4 v2, 0x2

    .line 170602
    goto :goto_c

    .line 170603
    :cond_19
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170604
    .line 170605
    if-eqz v7, :cond_1d

    .line 170606
    .line 170607
    iget-object v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170608
    .line 170609
    if-nez v7, :cond_1a

    .line 170610
    .line 170611
    goto :goto_a

    .line 170612
    :cond_1a
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 170613
    .line 170614
    .line 170615
    move-result v7

    .line 170616
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 170617
    .line 170618
    .line 170619
    move-result v2

    .line 170620
    iget-object v8, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170621
    .line 170622
    iget v8, v8, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170623
    .line 170624
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170625
    .line 170626
    iget v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170627
    .line 170628
    if-gt v7, v8, :cond_1b

    .line 170629
    .line 170630
    if-gt v9, v2, :cond_1b

    .line 170631
    .line 170632
    goto :goto_a

    .line 170633
    :cond_1b
    if-gt v7, v8, :cond_1c

    .line 170634
    .line 170635
    const/4 v2, 0x3

    .line 170636
    const/4 v6, 0x2

    .line 170637
    goto :goto_b

    .line 170638
    :cond_1c
    if-gt v9, v2, :cond_1d

    .line 170639
    .line 170640
    const/4 v2, 0x3

    .line 170641
    const/4 v6, 0x3

    .line 170642
    goto :goto_b

    .line 170643
    :cond_1d
    :goto_a
    const/4 v2, 0x3

    .line 170644
    :goto_b
    if-ne v6, v2, :cond_1e

    .line 170645
    .line 170646
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 170647
    .line 170648
    sub-float v9, v2, v4

    .line 170649
    .line 170650
    const/4 v2, 0x4

    .line 170651
    goto :goto_c

    .line 170652
    :cond_1e
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 170653
    .line 170654
    :goto_c
    invoke-virtual {v1, v3, v9, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A0(FFI)V

    .line 170655
    .line 170656
    .line 170657
    goto :goto_d

    .line 170658
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J()V

    .line 170659
    .line 170660
    .line 170661
    :goto_d
    return-void
.end method

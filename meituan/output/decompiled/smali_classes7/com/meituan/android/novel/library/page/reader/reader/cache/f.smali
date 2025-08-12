.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public final d:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48f7bf9449026293L    # 3.3100377813468903E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xb896dd

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150033
    .line 150034
    new-instance p1, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150040
    .line 150041
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->a:I

    .line 150042
    .line 150043
    add-int/lit8 p2, p2, 0x3

    .line 150044
    .line 150045
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->b:I

    .line 150046
    .line 150047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8ed9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ed26a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/j;

    return-object p1
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e93e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)Lcom/meituan/android/novel/library/model/j;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/model/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4599d1

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
    check-cast p1, Lcom/meituan/android/novel/library/model/j;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->b:I

    .line 150034
    .line 150035
    if-gt v1, v0, :cond_8

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    goto :goto_2

    .line 150046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    if-nez v0, :cond_2

    .line 150053
    .line 150054
    goto :goto_2

    .line 150055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v1

    .line 150061
    new-instance v3, Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150067
    .line 150068
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-eqz v5, :cond_7

    .line 150081
    .line 150082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    check-cast v5, Ljava/util/Map$Entry;

    .line 150087
    .line 150088
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    check-cast v6, Lcom/meituan/android/novel/library/model/j;

    .line 150093
    .line 150094
    if-eqz v6, :cond_3

    .line 150095
    .line 150096
    iget-object v7, v6, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150097
    .line 150098
    if-nez v7, :cond_4

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    iget-wide v8, v6, Lcom/meituan/android/novel/library/model/j;->a:J

    .line 150102
    .line 150103
    cmp-long v6, v1, v8

    .line 150104
    .line 150105
    if-eqz v6, :cond_5

    .line 150106
    .line 150107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v5

    .line 150111
    check-cast v5, Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_5
    iget v6, v7, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150118
    .line 150119
    iget v7, v0, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150120
    .line 150121
    add-int/lit8 v8, v7, -0x2

    .line 150122
    .line 150123
    iget v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->a:I

    .line 150124
    .line 150125
    add-int/2addr v7, v9

    .line 150126
    if-lt v6, v8, :cond_6

    .line 150127
    .line 150128
    if-le v6, v7, :cond_3

    .line 150129
    .line 150130
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v5

    .line 150134
    check-cast v5, Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-nez v0, :cond_8

    .line 150145
    .line 150146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150151
    .line 150152
    .line 150153
    move-result v1

    .line 150154
    if-eqz v1, :cond_8

    .line 150155
    .line 150156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    check-cast v1, Ljava/lang/String;

    .line 150161
    .line 150162
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150163
    .line 150164
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 150169
    .line 150170
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    check-cast p1, Lcom/meituan/android/novel/library/model/j;

    .line 150175
    .line 150176
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205bef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

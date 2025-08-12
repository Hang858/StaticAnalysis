.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback<",
        "Lcom/sankuai/litho/snapshot/SnapshotCache;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x305a91599b840c4aL    # 9.177750821039459E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

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
    new-instance p1, Ljava/lang/Long;

    .line 150010
    .line 150011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p1, v0, v1

    .line 150016
    .line 150017
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v1, 0xa8a01b

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->a:J

    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final onTransactionCancel(I)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2a139d

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
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->a:J

    .line 120030
    .line 120031
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    aput-object v2, v1, v3

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    aput-object p1, v1, v0

    .line 120042
    .line 120043
    const-string p1, "FeedSnapshotTransactionCallback"

    .line 120044
    .line 120045
    const-string v0, "onTransactionCancel\u3010\u5feb\u7167\u751f\u6210\u53d6\u6d88\u3011,cityId=%s, transactionId=%s"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "cancel"

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->b(Ljava/lang/String;I)V

    .line 120060
    return-void
.end method

.method public final onTransactionComplete(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x5c86fc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->a:J

    .line 150032
    .line 150033
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    aput-object v4, v1, v3

    .line 150038
    .line 150039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    aput-object p1, v1, v2

    .line 150044
    .line 150045
    const-string p1, "FeedSnapshotTransactionCallback"

    .line 150046
    .line 150047
    const-string v2, "onTransactionComplete\u3010\u5feb\u7167\u751f\u6210\u5b8c\u6210\u3011,cityId=%s, transactionId=%s"

    .line 150048
    .line 150049
    invoke-static {p1, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-nez v1, :cond_3

    .line 150057
    .line 150058
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    const/4 v4, 0x0

    .line 150063
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-eqz v5, :cond_4

    .line 150068
    .line 150069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    check-cast v5, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 150074
    .line 150075
    if-nez v5, :cond_2

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotState()I

    .line 150079
    .line 150080
    .line 150081
    move-result v5

    .line 150082
    if-ne v5, v0, :cond_1

    .line 150083
    .line 150084
    add-int/lit8 v4, v4, 0x1

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const/4 v4, 0x0

    .line 150088
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    if-lez v4, :cond_5

    .line 150096
    .line 150097
    const-string v0, "success"

    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :cond_5
    const-string v0, "fail"

    .line 150101
    .line 150102
    :goto_1
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;->b(Ljava/lang/String;I)V

    .line 150103
    .line 150104
    .line 150105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    const-string v2, "\u57ce\u5e02\uff1a"

    .line 150111
    .line 150112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    .line 150115
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->a:J

    .line 150116
    .line 150117
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    const-string v2, "\uff0c\u751f\u6210"

    .line 150121
    .line 150122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    if-eqz v1, :cond_6

    .line 150126
    .line 150127
    const/4 p2, 0x0

    .line 150128
    goto :goto_2

    .line 150129
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150130
    .line 150131
    .line 150132
    move-result p2

    .line 150133
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    const-string p2, "\u4e2a\u5feb\u7167\uff0c\u6210\u529f"

    .line 150137
    .line 150138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    const-string p2, "\u4e2a"

    .line 150145
    .line 150146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150150
    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransactionStart(I)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe82651

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
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/e;->a:J

    .line 120030
    .line 120031
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    aput-object v2, v1, v3

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    aput-object p1, v1, v0

    .line 120042
    .line 120043
    const-string p1, "FeedSnapshotTransactionCallback"

    .line 120044
    .line 120045
    const-string v0, "onTransactionStart\u3010\u5feb\u7167\u751f\u6210\u5f00\u59cb\u3011,cityId=%s, transactionId=%s"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->f()Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

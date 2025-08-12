.class public final Lcom/meituan/android/novel/library/page/reader/reader/ai/a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/AIRoleList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ai/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/AIRoleList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ai/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_6

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AIRoleList;->list:Ljava/util/List;

    .line 120010
    .line 120011
    if-eqz v1, :cond_6

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_3

    .line 120020
    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AIRoleList;->list:Ljava/util/List;

    .line 120022
    .line 120023
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->b:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/AIRoleList;->getMainRole()Lcom/meituan/android/novel/library/model/AIRole;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    const-wide/16 v1, 0x0

    .line 120039
    .line 120040
    :goto_0
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3}, Lcom/meituan/android/novel/library/communication/event/a;->a(JLcom/meituan/android/novel/library/model/AIRole;)Lcom/meituan/android/novel/library/communication/event/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->d(J)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_6

    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_6

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120070
    .line 120071
    if-nez p1, :cond_1

    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->b:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v3, 0x1

    .line 120088
    new-array v3, v3, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const/4 v4, 0x0

    .line 120091
    aput-object v2, v3, v4

    .line 120092
    .line 120093
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v5, 0x45bee4

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_2

    .line 120103
    .line 120104
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_5

    .line 120123
    .line 120124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    check-cast v3, Ljava/util/Map$Entry;

    .line 120129
    .line 120130
    if-nez v3, :cond_3

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120138
    .line 120139
    if-nez v3, :cond_4

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_4
    invoke-virtual {v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->d(Ljava/util/List;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-eq p1, v1, :cond_6

    .line 120151
    .line 120152
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    :goto_3
    return-void
.end method

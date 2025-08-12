.class public final Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;",
        "Landroid/view/View;",
        ">;",
        "Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

.field public c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

.field public d:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public e:Lcom/sankuai/meituan/search/result3/utils/e;

.field public f:Lcom/sankuai/meituan/search/result3/monitor/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41d82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7637c3

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
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    aput-object v3, v0, v2

    .line 120038
    .line 120039
    const-string v2, "onEventResult,result=%s"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/monitor/b;->b:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    iput-wide v1, v0, Lcom/sankuai/meituan/search/result3/monitor/b;->e:J

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/monitor/b;->a(Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/meituan/search/result3/monitor/c;->b(Lcom/sankuai/meituan/search/result3/monitor/b;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v1, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    new-instance v3, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v3, v1, p2

    .line 230015
    .line 230016
    const/4 v3, 0x2

    .line 230017
    aput-object p3, v1, v3

    .line 230018
    .line 230019
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v4, 0x49ab4a

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v5

    .line 230028
    if-eqz v5, :cond_0

    .line 230029
    .line 230030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto/16 :goto_0

    .line 230034
    .line 230035
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230036
    .line 230037
    if-eqz v1, :cond_1

    .line 230038
    .line 230039
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 230040
    .line 230041
    new-array v3, p2, [Ljava/lang/Object;

    .line 230042
    .line 230043
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 230044
    .line 230045
    aput-object v4, v3, v2

    .line 230046
    .line 230047
    const-string v4, "onBind, bundleUrl=%s"

    .line 230048
    .line 230049
    invoke-static {v1, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230050
    .line 230051
    .line 230052
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 230053
    .line 230054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 230055
    .line 230056
    if-nez v1, :cond_2

    .line 230057
    .line 230058
    new-instance v1, Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 230059
    .line 230060
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->b:Ljava/lang/String;

    .line 230061
    .line 230062
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->a:Ljava/lang/String;

    .line 230063
    .line 230064
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 230065
    .line 230066
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/search/result3/monitor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230067
    .line 230068
    .line 230069
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 230070
    .line 230071
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 230072
    .line 230073
    iget-boolean v3, v1, Lcom/sankuai/meituan/search/result3/monitor/b;->b:Z

    .line 230074
    .line 230075
    if-nez v3, :cond_3

    .line 230076
    .line 230077
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 230078
    .line 230079
    .line 230080
    move-result-wide v3

    .line 230081
    iput-wide v3, v1, Lcom/sankuai/meituan/search/result3/monitor/b;->c:J

    .line 230082
    .line 230083
    :cond_3
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230084
    .line 230085
    if-nez p3, :cond_4

    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :cond_4
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->r:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 230089
    .line 230090
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->e:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 230091
    .line 230092
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 230093
    .line 230094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230095
    .line 230096
    .line 230097
    move-result p3

    .line 230098
    if-nez p3, :cond_5

    .line 230099
    .line 230100
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->getExactlyHeight()I

    .line 230101
    .line 230102
    .line 230103
    move-result p3

    .line 230104
    if-lez p3, :cond_5

    .line 230105
    .line 230106
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->getExactlyHeight()I

    .line 230107
    .line 230108
    .line 230109
    move-result p3

    .line 230110
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230111
    .line 230112
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 230113
    .line 230114
    .line 230115
    move-result v1

    .line 230116
    if-lt p3, v1, :cond_6

    .line 230117
    .line 230118
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230119
    .line 230120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230121
    .line 230122
    .line 230123
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 230124
    .line 230125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230126
    .line 230127
    .line 230128
    const-string v3, "-> onBind data invalid bundleUrl = "

    .line 230129
    .line 230130
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230131
    .line 230132
    .line 230133
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 230134
    .line 230135
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230136
    .line 230137
    .line 230138
    const-string v3, " templateHeight="

    .line 230139
    .line 230140
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230141
    .line 230142
    .line 230143
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->getExactlyHeight()I

    .line 230144
    .line 230145
    .line 230146
    move-result p1

    .line 230147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230148
    .line 230149
    .line 230150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p1

    .line 230154
    new-array p2, p2, [Ljava/lang/String;

    .line 230155
    .line 230156
    aput-object v1, p2, v2

    .line 230157
    .line 230158
    invoke-static {p1, v0, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230159
    .line 230160
    .line 230161
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->h()V

    .line 230162
    .line 230163
    .line 230164
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object p1, v0, v2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p3, 0x635c5f

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230035
    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 230039
    .line 230040
    new-array p3, v2, [Ljava/lang/Object;

    .line 230041
    .line 230042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    aput-object p2, p3, v1

    .line 230047
    .line 230048
    const-string p2, "onViewAttachedToWindow position=%s"

    .line 230049
    .line 230050
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230051
    .line 230052
    .line 230053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->h()V

    .line 230054
    .line 230055
    .line 230056
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    return-void
.end method

.method public final g()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec8ca2

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    const/4 v3, 0x3

    .line 100022
    if-nez v1, :cond_a

    .line 100023
    .line 100024
    new-instance v1, Landroid/os/Bundle;

    .line 100025
    .line 100026
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 100030
    .line 100031
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100032
    .line 100033
    if-nez v5, :cond_4

    .line 100034
    .line 100035
    new-instance v5, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    invoke-direct {v5, v6}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;-><init>(Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$a;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100042
    .line 100043
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->strategyTrace:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_1
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    if-eqz v5, :cond_2

    .line 100056
    .line 100057
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v7, "gather_id"

    .line 100060
    .line 100061
    invoke-static {v5, v7, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v7, "gather_name"

    .line 100069
    .line 100070
    invoke-static {v5, v7, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    iget v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 100076
    .line 100077
    const-string v7, "gather_index"

    .line 100078
    .line 100079
    invoke-static {v5, v7, v6}, Lcom/sankuai/meituan/search/common/utils/b;->k(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100083
    .line 100084
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100085
    .line 100086
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->gatherTrace:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_2
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 100093
    .line 100094
    if-eqz v5, :cond_3

    .line 100095
    .line 100096
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100097
    .line 100098
    iput-object v5, v6, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->biz:Lorg/json/JSONObject;

    .line 100099
    .line 100100
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100101
    .line 100102
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->bundleUrl:Ljava/lang/String;

    .line 100105
    .line 100106
    :cond_4
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->e:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;

    .line 100107
    .line 100108
    if-eqz v4, :cond_9

    .line 100109
    .line 100110
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->biz:Lorg/json/JSONObject;

    .line 100111
    .line 100112
    if-eqz v5, :cond_9

    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100115
    .line 100116
    if-eqz v5, :cond_8

    .line 100117
    .line 100118
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100119
    .line 100120
    if-eqz v5, :cond_8

    .line 100121
    .line 100122
    const-string v6, "keyword"

    .line 100123
    .line 100124
    invoke-interface {v5, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    const-string v8, "entrance"

    .line 100129
    .line 100130
    invoke-interface {v5, v8}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    const-string v10, "source"

    .line 100135
    .line 100136
    invoke-interface {v5, v10}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    new-instance v11, Lorg/json/JSONObject;

    .line 100141
    .line 100142
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v12

    .line 100149
    const-string v13, "-999"

    .line 100150
    .line 100151
    if-eqz v12, :cond_5

    .line 100152
    .line 100153
    move-object v7, v13

    .line 100154
    :cond_5
    invoke-static {v11, v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v6

    .line 100161
    if-eqz v6, :cond_6

    .line 100162
    .line 100163
    move-object v9, v13

    .line 100164
    :cond_6
    invoke-static {v11, v8, v9}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_7

    .line 100172
    .line 100173
    move-object v5, v13

    .line 100174
    :cond_7
    invoke-static {v11, v10, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100175
    .line 100176
    .line 100177
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->biz:Lorg/json/JSONObject;

    .line 100178
    .line 100179
    const-string v6, "extra"

    .line 100180
    .line 100181
    invoke-static {v5, v6, v11}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100182
    .line 100183
    .line 100184
    :cond_8
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->biz:Lorg/json/JSONObject;

    .line 100185
    .line 100186
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    const-string v6, "biz"

    .line 100191
    .line 100192
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->gatherTrace:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v6, "gatherTrace"

    .line 100198
    .line 100199
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->strategyTrace:Ljava/lang/String;

    .line 100203
    .line 100204
    const-string v6, "strategyTrace"

    .line 100205
    .line 100206
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;->bundleUrl:Ljava/lang/String;

    .line 100210
    .line 100211
    const-string v5, "bundleUrl"

    .line 100212
    .line 100213
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 100217
    .line 100218
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 100219
    .line 100220
    const-string v5, "uniqueId"

    .line 100221
    .line 100222
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    :cond_9
    invoke-static {v1, p0}, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->d9(Landroid/os/Bundle;Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;)Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100230
    .line 100231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 100237
    .line 100238
    const-string v5, "-> tryBindMrnContainerView\uff0cstart create SearchCommonMRNFragment"

    .line 100239
    .line 100240
    invoke-static {v1, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    new-array v5, v2, [Ljava/lang/String;

    .line 100245
    .line 100246
    aput-object v4, v5, v0

    .line 100247
    .line 100248
    invoke-static {v1, v3, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100252
    .line 100253
    if-eqz v1, :cond_c

    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100256
    .line 100257
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v1

    .line 100261
    if-eqz v1, :cond_c

    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100264
    .line 100265
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100266
    .line 100267
    .line 100268
    move-result v1

    .line 100269
    if-nez v1, :cond_c

    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100272
    .line 100273
    const v4, 0x7f0a2e6a

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    if-eqz v1, :cond_b

    .line 100281
    .line 100282
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v5

    .line 100286
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100287
    .line 100288
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v6

    .line 100292
    const v7, 0x7f060dd7

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 100296
    .line 100297
    .line 100298
    move-result v6

    .line 100299
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v5

    .line 100303
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100304
    .line 100305
    .line 100306
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100307
    .line 100308
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 100309
    .line 100310
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->b:Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 100315
    .line 100316
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100320
    .line 100321
    .line 100322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 100328
    .line 100329
    const-string v5, "-> tryBindMrnContainerView\uff0cend create SearchCommonMRNFragment"

    .line 100330
    .line 100331
    invoke-static {v1, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    new-array v2, v2, [Ljava/lang/String;

    .line 100336
    .line 100337
    aput-object v4, v2, v0

    .line 100338
    .line 100339
    invoke-static {v1, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    :cond_c
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100343
    .line 100344
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf878d

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 100023
    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->e:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->g()V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/utils/e;->d()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->f:Lcom/sankuai/meituan/search/result3/monitor/b;

    .line 100051
    .line 100052
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result3/monitor/b;->b:Z

    .line 100053
    .line 100054
    if-nez v2, :cond_4

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v2

    .line 100060
    iput-wide v2, v1, Lcom/sankuai/meituan/search/result3/monitor/b;->d:J

    .line 100061
    .line 100062
    :cond_4
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    new-array v0, v0, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v2, "tryBindView"

    .line 100071
    .line 100072
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->g()V

    .line 100076
    .line 100077
    .line 100078
    :cond_6
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf17450

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget p1, p1, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;->updateHeight:F

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    cmpl-float v0, p1, v0

    .line 120034
    .line 120035
    if-lez v0, :cond_3

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/g;->b(Landroid/content/Context;F)F

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    float-to-int p1, p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->c:Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;->f:Ljava/lang/Integer;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120055
    .line 120056
    const v1, 0x7f0a2ea3

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120064
    .line 120065
    const v2, 0x7f0a2e6a

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120102
    .line 120103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/magicpage/core/viewfinder/u;
.super Lcom/sankuai/magicpage/core/viewfinder/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cd21c6f8da0029aL    # 8.682516657274846E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/e;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x98899

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 170030
    return-void
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x85af64

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    array-length v0, p1

    .line 170029
    if-lez v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 170032
    .line 170033
    aget-object p1, p1, v1

    .line 170034
    .line 170035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/magicpage/core/viewfinder/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93ab1e

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "("

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, ")"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa9811

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/u;->m(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final m(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe4be72

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v2, "findMBCItemByGroupId"

    .line 170027
    .line 170028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const v0, 0x7f0a1cd9

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v2, v0, Ljava/lang/String;

    .line 170042
    .line 170043
    if-eqz v2, :cond_5

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_5

    .line 170052
    .line 170053
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170054
    .line 170055
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    goto/16 :goto_0

    .line 170059
    .line 170060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v2, "findMBCItemByItemId"

    .line 170063
    .line 170064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    const v0, 0x7f0a1cdb

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    instance-of v2, v0, Ljava/lang/String;

    .line 170078
    .line 170079
    if-eqz v2, :cond_5

    .line 170080
    .line 170081
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_5

    .line 170088
    .line 170089
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170090
    .line 170091
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v2, "findMBCItemByTemplate"

    .line 170098
    .line 170099
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_3

    .line 170104
    .line 170105
    const v0, 0x7f0a1cdd

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    instance-of v2, v0, Ljava/lang/String;

    .line 170113
    .line 170114
    if-eqz v2, :cond_5

    .line 170115
    .line 170116
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_5

    .line 170123
    .line 170124
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170125
    .line 170126
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_3
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170131
    .line 170132
    const-string v2, "findMBCItemByType"

    .line 170133
    .line 170134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v0

    .line 170138
    const v2, 0x7f0a1cde

    .line 170139
    .line 170140
    .line 170141
    if-eqz v0, :cond_4

    .line 170142
    .line 170143
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    instance-of v2, v0, Ljava/lang/String;

    .line 170148
    .line 170149
    if-eqz v2, :cond_5

    .line 170150
    .line 170151
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->b:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    if-eqz v0, :cond_5

    .line 170158
    .line 170159
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170160
    .line 170161
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/u;->a:Ljava/lang/String;

    .line 170166
    .line 170167
    const-string v3, "findMBCPageItems"

    .line 170168
    .line 170169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-eqz v0, :cond_5

    .line 170174
    .line 170175
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    if-eqz v0, :cond_5

    .line 170180
    .line 170181
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170182
    .line 170183
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_5
    const/4 v0, 0x0

    .line 170188
    :goto_0
    if-eqz v0, :cond_6

    .line 170189
    .line 170190
    check-cast p1, Ljava/util/ArrayList;

    .line 170191
    .line 170192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    goto :goto_2

    .line 170196
    :cond_6
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170197
    .line 170198
    if-eqz v0, :cond_7

    .line 170199
    .line 170200
    :goto_1
    move-object v0, p2

    .line 170201
    check-cast v0, Landroid/view/ViewGroup;

    .line 170202
    .line 170203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170204
    .line 170205
    .line 170206
    move-result v2

    .line 170207
    if-ge v1, v2, :cond_7

    .line 170208
    .line 170209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/magicpage/core/viewfinder/u;->m(Ljava/util/List;Landroid/view/View;)V

    .line 170214
    .line 170215
    .line 170216
    add-int/lit8 v1, v1, 0x1

    .line 170217
    .line 170218
    goto :goto_1

    .line 170219
    :cond_7
    :goto_2
    return-void
.end method

.class public Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/restaurant/framework/g;

.field public d:Lcom/sankuai/waimai/business/restaurant/framework/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3716e8d00d151ba1L    # -1.7485579021992053E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9373

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    move-object v0, v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/framework/g;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_2
    return-object v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/framework/g;->a:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d:Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 180003
    .line 180004
    const/4 p1, 0x1

    .line 180005
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 180006
    .line 180007
    return-void
.end method

.method public g()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81065

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/framework/g;->b(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 100025
    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;I)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    new-instance v4, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v5, 0x2

    .line 230015
    aput-object v4, v1, v5

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v6, 0x8fe97f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v7

    .line 230026
    if-eqz v7, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-ltz p3, :cond_d

    .line 230033
    .line 230034
    const/4 v1, 0x4

    .line 230035
    if-le p3, v1, :cond_1

    .line 230036
    .line 230037
    goto/16 :goto_4

    .line 230038
    .line 230039
    :cond_1
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230040
    .line 230041
    const-string v6, "\u751f\u547d\u5468\u671f\u65b9\u6cd5\u9700\u8981\u8c03\u7528super"

    .line 230042
    .line 230043
    if-le p3, v4, :cond_7

    .line 230044
    .line 230045
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230046
    .line 230047
    if-le p3, v1, :cond_d

    .line 230048
    .line 230049
    add-int/lit8 v4, v1, 0x1

    .line 230050
    .line 230051
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230052
    .line 230053
    if-eqz v1, :cond_5

    .line 230054
    .line 230055
    if-eq v1, v3, :cond_4

    .line 230056
    .line 230057
    if-eq v1, v5, :cond_3

    .line 230058
    .line 230059
    if-eq v1, v0, :cond_2

    .line 230060
    .line 230061
    const-string v7, "SyncState: mState = "

    .line 230062
    .line 230063
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v7

    .line 230067
    iget v8, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230068
    .line 230069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v7

    .line 230076
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    goto :goto_1

    .line 230080
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230081
    .line 230082
    goto :goto_1

    .line 230083
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230084
    .line 230085
    goto :goto_1

    .line 230086
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 230090
    .line 230091
    invoke-virtual {v7, p0}, Lcom/sankuai/waimai/business/restaurant/framework/g;->a(Ljava/lang/Object;)V

    .line 230092
    .line 230093
    .line 230094
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230095
    .line 230096
    goto :goto_1

    .line 230097
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->f(Lcom/sankuai/waimai/business/restaurant/framework/g;Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 230098
    .line 230099
    .line 230100
    :goto_1
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230101
    .line 230102
    if-nez v7, :cond_6

    .line 230103
    .line 230104
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 230105
    .line 230106
    .line 230107
    return-void

    .line 230108
    :cond_6
    iput v4, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230109
    .line 230110
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->h(II)V

    .line 230111
    .line 230112
    .line 230113
    goto :goto_0

    .line 230114
    :cond_7
    if-ge p3, v4, :cond_d

    .line 230115
    .line 230116
    :cond_8
    :goto_2
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230117
    .line 230118
    if-ge p3, p1, :cond_d

    .line 230119
    .line 230120
    add-int/lit8 p2, p1, -0x1

    .line 230121
    .line 230122
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->h(II)V

    .line 230123
    .line 230124
    .line 230125
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230126
    .line 230127
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230128
    .line 230129
    if-eq p1, v3, :cond_c

    .line 230130
    .line 230131
    if-eq p1, v5, :cond_b

    .line 230132
    .line 230133
    if-eq p1, v0, :cond_a

    .line 230134
    .line 230135
    if-eq p1, v1, :cond_9

    .line 230136
    .line 230137
    const-string p1, "sync state: mState = "

    .line 230138
    .line 230139
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->a:I

    .line 230144
    .line 230145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230149
    .line 230150
    .line 230151
    move-result-object p1

    .line 230152
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 230153
    .line 230154
    .line 230155
    goto :goto_3

    .line 230156
    :cond_9
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230157
    .line 230158
    goto :goto_3

    .line 230159
    :cond_a
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230160
    .line 230161
    goto :goto_3

    .line 230162
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->g()V

    .line 230163
    .line 230164
    .line 230165
    goto :goto_3

    .line 230166
    :cond_c
    const/4 p1, 0x0

    .line 230167
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c:Lcom/sankuai/waimai/business/restaurant/framework/g;

    .line 230168
    .line 230169
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d:Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 230170
    .line 230171
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230172
    .line 230173
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->b:Z

    .line 230174
    .line 230175
    if-nez p1, :cond_8

    .line 230176
    .line 230177
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->j(Ljava/lang/String;)V

    .line 230178
    .line 230179
    .line 230180
    goto :goto_2

    :cond_d
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2220c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17fc0f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

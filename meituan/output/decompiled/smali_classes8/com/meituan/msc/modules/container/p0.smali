.class public final Lcom/meituan/msc/modules/container/p0;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/y;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "startActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/p0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/modules/container/p0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2538ea7f6b2f893dL    # -2.0001340153052576E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4f276b

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
    iput-object v0, p0, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final D0(Landroid/content/Intent;ILcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46321e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/container/p0;->m0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V

    return-void
.end method

.method public final T(Lcom/meituan/msc/modules/container/v;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x22ee8b

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270041
    .line 270042
    check-cast p1, Lcom/meituan/msc/modules/container/p;

    .line 270043
    .line 270044
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 270045
    .line 270046
    .line 270047
    move-result v1

    .line 270048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v1

    .line 270052
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    check-cast v0, Lcom/meituan/msc/modules/container/p0$a;

    .line 270057
    .line 270058
    if-eqz v0, :cond_1

    .line 270059
    .line 270060
    iget-object v1, v0, Lcom/meituan/msc/modules/container/p0$a;->b:Lcom/meituan/msc/modules/container/y$a;

    .line 270061
    .line 270062
    if-eqz v1, :cond_1

    .line 270063
    .line 270064
    iget v1, v0, Lcom/meituan/msc/modules/container/p0$a;->a:I

    .line 270065
    .line 270066
    if-ne p2, v1, :cond_1

    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270069
    .line 270070
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    iget-object p1, v0, Lcom/meituan/msc/modules/container/p0$a;->b:Lcom/meituan/msc/modules/container/y$a;

    .line 270082
    .line 270083
    invoke-interface {p1, p3, p4}, Lcom/meituan/msc/modules/container/y$a;->a(ILandroid/content/Intent;)V

    .line 270084
    .line 270085
    .line 270086
    :cond_1
    return-void
.end method

.method public final i1(Lcom/meituan/msc/modules/container/v;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfcc5f

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->a()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/msc/modules/container/p0$a;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/msc/modules/container/p0$a;->b:Lcom/meituan/msc/modules/container/y$a;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Landroid/content/Intent;

    .line 120044
    .line 120045
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0}, Lcom/meituan/msc/modules/container/y$a;->a(ILandroid/content/Intent;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final m0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    move-object v7, p0

    .line 330001
    move-object v8, p1

    .line 330002
    move v9, p2

    .line 330003
    move-object/from16 v5, p4

    .line 330004
    .line 330005
    move-object/from16 v10, p5

    .line 330006
    .line 330007
    const/4 v0, 0x5

    .line 330008
    new-array v0, v0, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v1, 0x0

    .line 330011
    aput-object v8, v0, v1

    .line 330012
    .line 330013
    new-instance v2, Ljava/lang/Integer;

    .line 330014
    .line 330015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330016
    .line 330017
    .line 330018
    const/4 v3, 0x1

    .line 330019
    aput-object v2, v0, v3

    .line 330020
    .line 330021
    const/4 v2, 0x2

    .line 330022
    aput-object p3, v0, v2

    .line 330023
    .line 330024
    const/4 v4, 0x3

    .line 330025
    aput-object v5, v0, v4

    .line 330026
    .line 330027
    const/4 v4, 0x4

    .line 330028
    aput-object v10, v0, v4

    .line 330029
    .line 330030
    sget-object v4, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330031
    .line 330032
    const v6, 0x654402

    .line 330033
    .line 330034
    .line 330035
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330036
    .line 330037
    .line 330038
    move-result v11

    .line 330039
    if-eqz v11, :cond_0

    .line 330040
    .line 330041
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330042
    .line 330043
    .line 330044
    return-void

    .line 330045
    :cond_0
    if-eqz v5, :cond_1

    .line 330046
    .line 330047
    iget v0, v5, Lcom/meituan/msi/bean/NavActivityInfo;->pageId:I

    .line 330048
    .line 330049
    goto :goto_0

    .line 330050
    :cond_1
    const/4 v0, 0x0

    .line 330051
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330052
    .line 330053
    .line 330054
    move-result-object v4

    .line 330055
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v4

    .line 330059
    invoke-interface {v4, v0}, Lcom/meituan/msc/modules/container/w;->m(I)Lcom/meituan/msc/modules/container/v;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v4

    .line 330063
    if-nez v4, :cond_3

    .line 330064
    .line 330065
    if-eqz v10, :cond_2

    .line 330066
    .line 330067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330068
    .line 330069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330070
    .line 330071
    .line 330072
    const-string v3, "can\'t getContainerDelegateByPageIdOrTopPage by pageId"

    .line 330073
    .line 330074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330075
    .line 330076
    .line 330077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330078
    .line 330079
    .line 330080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330081
    .line 330082
    .line 330083
    move-result-object v0

    .line 330084
    invoke-interface {v10, v2, v0}, Lcom/meituan/msc/modules/container/y$a;->onFail(ILjava/lang/String;)V

    .line 330085
    .line 330086
    .line 330087
    goto :goto_1

    .line 330088
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 330089
    .line 330090
    const-string v2, "startActivityForResult callback is null"

    .line 330091
    .line 330092
    aput-object v2, v0, v1

    .line 330093
    .line 330094
    const-string v1, "StartActivityModule"

    .line 330095
    .line 330096
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330097
    .line 330098
    .line 330099
    :goto_1
    return-void

    .line 330100
    :cond_3
    const/4 v0, -0x1

    .line 330101
    if-ne v9, v0, :cond_5

    .line 330102
    .line 330103
    move-object v0, p0

    .line 330104
    move-object v1, v4

    .line 330105
    move-object v2, p1

    .line 330106
    move v3, p2

    .line 330107
    move-object v4, p3

    .line 330108
    move-object/from16 v5, p4

    .line 330109
    .line 330110
    move-object/from16 v6, p5

    .line 330111
    .line 330112
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/container/p0;->w2(Lcom/meituan/msc/modules/container/v;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)Z

    .line 330113
    .line 330114
    .line 330115
    move-result v0

    .line 330116
    if-eqz v0, :cond_4

    .line 330117
    .line 330118
    if-eqz v10, :cond_4

    .line 330119
    .line 330120
    invoke-interface {v10, p2, p1}, Lcom/meituan/msc/modules/container/y$a;->a(ILandroid/content/Intent;)V

    .line 330121
    .line 330122
    .line 330123
    :cond_4
    return-void

    .line 330124
    :cond_5
    iget-object v0, v7, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330125
    .line 330126
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->a()I

    .line 330127
    .line 330128
    .line 330129
    move-result v2

    .line 330130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v2

    .line 330134
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330135
    .line 330136
    .line 330137
    move-result-object v0

    .line 330138
    check-cast v0, Lcom/meituan/msc/modules/container/p0$a;

    .line 330139
    .line 330140
    if-eqz v0, :cond_6

    .line 330141
    .line 330142
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p0$a;->b:Lcom/meituan/msc/modules/container/y$a;

    .line 330143
    .line 330144
    if-eqz v0, :cond_6

    .line 330145
    .line 330146
    new-instance v2, Landroid/content/Intent;

    .line 330147
    .line 330148
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 330149
    .line 330150
    .line 330151
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/modules/container/y$a;->a(ILandroid/content/Intent;)V

    .line 330152
    .line 330153
    .line 330154
    :cond_6
    if-eqz v10, :cond_7

    .line 330155
    .line 330156
    iget-object v0, v7, Lcom/meituan/msc/modules/container/p0;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330157
    .line 330158
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->a()I

    .line 330159
    .line 330160
    .line 330161
    move-result v1

    .line 330162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330163
    .line 330164
    .line 330165
    move-result-object v1

    .line 330166
    new-instance v2, Lcom/meituan/msc/modules/container/p0$a;

    .line 330167
    .line 330168
    invoke-direct {v2, p2, v10}, Lcom/meituan/msc/modules/container/p0$a;-><init>(ILcom/meituan/msc/modules/container/y$a;)V

    .line 330169
    .line 330170
    .line 330171
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330172
    .line 330173
    .line 330174
    :cond_7
    move-object v0, p0

    .line 330175
    move-object v1, v4

    .line 330176
    move-object v2, p1

    .line 330177
    move v3, p2

    .line 330178
    move-object v4, p3

    .line 330179
    move-object/from16 v5, p4

    .line 330180
    .line 330181
    move-object/from16 v6, p5

    .line 330182
    .line 330183
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/container/p0;->w2(Lcom/meituan/msc/modules/container/v;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)Z

    .line 330184
    .line 330185
    .line 330186
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee1d70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/container/p0;->m0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V

    return-void
.end method

.method public final w2(Lcom/meituan/msc/modules/container/v;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)Z
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/container/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    new-instance v3, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v4, 0x2

    .line 340015
    aput-object v3, v0, v4

    .line 340016
    .line 340017
    const/4 v3, 0x3

    .line 340018
    aput-object p4, v0, v3

    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object p5, v0, v3

    .line 340022
    .line 340023
    const/4 v3, 0x5

    .line 340024
    aput-object p6, v0, v3

    .line 340025
    .line 340026
    sget-object v3, Lcom/meituan/msc/modules/container/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v4, 0xfed891

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v5

    .line 340035
    if-eqz v5, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Ljava/lang/Boolean;

    .line 340042
    .line 340043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340044
    .line 340045
    .line 340046
    move-result p1

    .line 340047
    return p1

    .line 340048
    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/meituan/msc/modules/container/v;->M0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340049
    .line 340050
    .line 340051
    return v2

    .line 340052
    :catch_0
    move-exception p1

    .line 340053
    if-eqz p6, :cond_1

    .line 340054
    .line 340055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340056
    .line 340057
    .line 340058
    move-result-object p2

    .line 340059
    invoke-interface {p6, v1, p2}, Lcom/meituan/msc/modules/container/y$a;->onFail(ILjava/lang/String;)V

    .line 340060
    .line 340061
    .line 340062
    :cond_1
    const-string p2, "StartActivityModule"

    .line 340063
    .line 340064
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340065
    .line 340066
    .line 340067
    return v1
.end method

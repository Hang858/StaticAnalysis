.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Z


# instance fields
.field public a:I

.field public final b:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

.field public e:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

.field public f:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lcom/dianping/live/live/audience/component/playcontroll/g;

.field public final l:Lcom/dianping/live/export/d0;

.field public final m:Landroid/support/v4/app/Fragment;

.field public final n:Lcom/sankuai/meituan/mbc/data/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4777060ea26bd05cL    # -2.3487636503199773E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/mbc/data/f;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x464e3a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 150040
    .line 150041
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->i:Z

    .line 150042
    .line 150043
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->j:Z

    .line 150044
    .line 150045
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 150046
    .line 150047
    const/16 v1, 0x11

    .line 150048
    .line 150049
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 150050
    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->k:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 150053
    .line 150054
    new-instance v0, Lcom/dianping/live/export/d0;

    .line 150055
    .line 150056
    const/16 v1, 0x1a

    .line 150057
    .line 150058
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 150059
    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->l:Lcom/dianping/live/export/d0;

    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 150064
    .line 150065
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 150066
    .line 150067
    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;ZLcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/utils/b;Lcom/meituan/android/pt/homepage/utils/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Z",
            "Lcom/sankuai/meituan/mbc/b;",
            "Lcom/meituan/android/pt/homepage/utils/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/pt/homepage/utils/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object p3, v0, v2

    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object p4, v0, v2

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    const v5, 0xea1ae8

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v6

    .line 210033
    if-eqz v6, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    if-eqz p0, :cond_b

    .line 210040
    .line 210041
    if-nez p2, :cond_1

    .line 210042
    .line 210043
    goto :goto_4

    .line 210044
    :cond_1
    if-eqz p1, :cond_2

    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :cond_2
    move-object p3, p4

    .line 210048
    :goto_0
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/utils/b;->size()I

    .line 210049
    .line 210050
    .line 210051
    move-result p4

    .line 210052
    if-nez p4, :cond_b

    .line 210053
    .line 210054
    if-eqz p1, :cond_4

    .line 210055
    .line 210056
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 210057
    .line 210058
    if-eqz p4, :cond_3

    .line 210059
    .line 210060
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 210061
    .line 210062
    .line 210063
    move-result p4

    .line 210064
    if-eqz p4, :cond_3

    .line 210065
    .line 210066
    const/4 p4, 0x1

    .line 210067
    goto :goto_1

    .line 210068
    :cond_3
    const/4 p4, 0x0

    .line 210069
    :goto_1
    if-eqz p4, :cond_4

    .line 210070
    .line 210071
    return-void

    .line 210072
    :cond_4
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 210073
    .line 210074
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p2

    .line 210082
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210083
    .line 210084
    .line 210085
    move-result p4

    .line 210086
    if-eqz p4, :cond_a

    .line 210087
    .line 210088
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p4

    .line 210092
    check-cast p4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 210093
    .line 210094
    if-nez p4, :cond_6

    .line 210095
    .line 210096
    goto :goto_2

    .line 210097
    :cond_6
    instance-of v0, p4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 210098
    .line 210099
    if-eqz v0, :cond_7

    .line 210100
    .line 210101
    iget-object v0, p4, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result v0

    .line 210107
    if-eqz v0, :cond_7

    .line 210108
    .line 210109
    goto :goto_2

    .line 210110
    :cond_7
    iget-object v0, p4, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 210111
    .line 210112
    if-eqz v0, :cond_8

    .line 210113
    .line 210114
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 210115
    .line 210116
    .line 210117
    move-result v0

    .line 210118
    if-eqz v0, :cond_8

    .line 210119
    .line 210120
    const/4 v0, 0x1

    .line 210121
    goto :goto_3

    .line 210122
    :cond_8
    const/4 v0, 0x0

    .line 210123
    :goto_3
    if-eqz p1, :cond_9

    .line 210124
    .line 210125
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210126
    .line 210127
    if-eqz p4, :cond_5

    .line 210128
    .line 210129
    if-nez v0, :cond_5

    .line 210130
    .line 210131
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 210132
    .line 210133
    .line 210134
    goto :goto_2

    .line 210135
    :cond_9
    iget-object p4, p4, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210136
    .line 210137
    if-eqz p4, :cond_5

    .line 210138
    .line 210139
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    goto :goto_2

    .line 210143
    :cond_a
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/utils/b;->size()I

    .line 210144
    .line 210145
    .line 210146
    move-result p1

    .line 210147
    if-nez p1, :cond_b

    .line 210148
    .line 210149
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210150
    .line 210151
    const-string p1, "homepage_actionbar_item"

    .line 210152
    .line 210153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210154
    .line 210155
    .line 210156
    move-result p0

    .line 210157
    if-nez p0, :cond_b

    .line 210158
    .line 210159
    const-string p0, "homepageCateCategoryNative"

    .line 210160
    .line 210161
    invoke-virtual {p3, p0}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 210162
    .line 210163
    .line 210164
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53c4d0

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100024
    .line 100025
    const-string v2, "T2"

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->k:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->i:Z

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 100070
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;

    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e(Landroid/app/Activity;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x643129

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->l:Lcom/dianping/live/export/d0;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100031
    .line 100032
    const-string v1, "T3"

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->h:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;

    .line 100070
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e(Landroid/app/Activity;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130503

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;)V

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->P(Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf39a38

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
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->k:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->l:Lcom/dianping/live/export/d0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1beeac

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
    sget v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100024
    .line 100025
    new-instance v1, Lcom/dianping/live/card/k;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f936d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->P(Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;)V

    return-void
.end method

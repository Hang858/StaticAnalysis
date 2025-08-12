.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/e;
.super Lcom/meituan/android/generalcategories/view/schedulelistview/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/e;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    invoke-direct {p0, p2}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/e;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130003
    .line 130004
    check-cast v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130007
    .line 130008
    iget-object v2, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->l:Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 130009
    .line 130010
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130015
    .line 130016
    iget-object v3, v3, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const/4 v4, 0x4

    .line 130022
    new-array v4, v4, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const/4 v5, 0x0

    .line 130025
    aput-object v1, v4, v5

    .line 130026
    .line 130027
    const/4 v6, 0x1

    .line 130028
    aput-object p1, v4, v6

    .line 130029
    .line 130030
    const/4 v7, 0x2

    .line 130031
    aput-object p0, v4, v7

    .line 130032
    .line 130033
    const/4 v7, 0x3

    .line 130034
    aput-object v3, v4, v7

    .line 130035
    .line 130036
    sget-object v7, Lcom/meituan/android/ktv/poidetail/view/book/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v8, 0xe1d8c5

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v9

    .line 130045
    if-eqz v9, :cond_0

    .line 130046
    .line 130047
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Landroid/view/View;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/view/book/a;->a:Lcom/meituan/android/ktv/poidetail/view/book/a$a;

    .line 130055
    .line 130056
    invoke-interface {v2, v1, p1, p0, v3}, Lcom/meituan/android/ktv/poidetail/view/book/a$a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/meituan/android/generalcategories/view/schedulelistview/c;Ljava/lang/String;)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    :goto_0
    move-object v2, p1

    .line 130061
    check-cast v2, Lcom/dianping/archive/DPObject;

    .line 130062
    .line 130063
    if-nez p1, :cond_1

    .line 130064
    .line 130065
    goto :goto_2

    .line 130066
    :cond_1
    const-string p1, "Status"

    .line 130067
    .line 130068
    invoke-static {v2, p1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    if-eq p1, v6, :cond_2

    .line 130073
    .line 130074
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    new-instance p1, Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 130079
    .line 130080
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/ktv/poidetail/agent/b;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;Lcom/dianping/archive/DPObject;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130084
    .line 130085
    .line 130086
    :goto_1
    const-string p1, "b_p1BVQ"

    .line 130087
    .line 130088
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    const-string v3, "view"

    .line 130093
    .line 130094
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    const-string v3, "Period"

    .line 130102
    .line 130103
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    const-string v3, "booking_time"

    .line 130112
    .line 130113
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130118
    .line 130119
    invoke-virtual {v2}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130120
    .line 130121
    .line 130122
    move-result v2

    .line 130123
    const-string v3, "member_profile"

    .line 130124
    .line 130125
    invoke-virtual {p1, v3, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130130
    .line 130131
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130132
    .line 130133
    .line 130134
    move-result v0

    .line 130135
    const-string v2, "card_type"

    .line 130136
    .line 130137
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    const-string v0, "gc"

    .line 130142
    .line 130143
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130144
    .line 130145
    .line 130146
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/e;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    iget v1, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setExpandState(I)V

    return-void
.end method

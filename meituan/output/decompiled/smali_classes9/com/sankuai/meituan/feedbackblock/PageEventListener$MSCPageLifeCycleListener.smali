.class public Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/MSCPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSCPageLifeCycleListener"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x3bc503

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xeb3673

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xc0e7bb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220028
    .line 220029
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xe8126a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220028
    .line 220029
    if-eqz p3, :cond_2

    .line 220030
    .line 220031
    iget-object v0, p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 220032
    .line 220033
    invoke-virtual {v0}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iget-object p2, p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    iget-object p2, p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e:Ljava/util/HashMap;

    .line 220050
    .line 220051
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    check-cast p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220056
    .line 220057
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/c;

    .line 220058
    .line 220059
    invoke-direct {v0, p3, p1}, Lcom/sankuai/meituan/feedbackblock/c;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Ljava/lang/String;)V

    .line 220060
    const/4 p1, 0x0

    invoke-virtual {p3, p2, v0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;Ljava/lang/Runnable;Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v7, p1

    .line 220003
    .line 220004
    move-object/from16 v8, p2

    .line 220005
    .line 220006
    const/4 v1, 0x3

    .line 220007
    new-array v1, v1, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v9, 0x0

    .line 220010
    aput-object v7, v1, v9

    .line 220011
    .line 220012
    const/4 v10, 0x1

    .line 220013
    aput-object v8, v1, v10

    .line 220014
    .line 220015
    const/4 v11, 0x2

    .line 220016
    aput-object p3, v1, v11

    .line 220017
    .line 220018
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v3, 0x22c02c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-object v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220034
    .line 220035
    if-eqz v12, :cond_12

    .line 220036
    .line 220037
    iget-object v1, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 220038
    .line 220039
    invoke-virtual {v1}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-nez v1, :cond_1

    .line 220044
    .line 220045
    goto/16 :goto_b

    .line 220046
    .line 220047
    :cond_1
    const/4 v1, 0x0

    .line 220048
    if-nez p3, :cond_2

    .line 220049
    .line 220050
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->p:Ljava/lang/ref/WeakReference;

    .line 220051
    .line 220052
    if-eqz v2, :cond_2

    .line 220053
    .line 220054
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    check-cast v2, Landroid/app/Activity;

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->o:Ljava/lang/ref/WeakReference;

    .line 220062
    .line 220063
    if-eqz v2, :cond_3

    .line 220064
    .line 220065
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    check-cast v2, Landroid/app/Activity;

    .line 220070
    .line 220071
    :goto_0
    move-object v13, v2

    .line 220072
    goto :goto_1

    .line 220073
    :cond_3
    move-object v13, v1

    .line 220074
    :goto_1
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220075
    .line 220076
    const-string v14, "FeedbackBlock"

    .line 220077
    .line 220078
    if-eqz v2, :cond_4

    .line 220079
    .line 220080
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v2

    .line 220086
    if-eqz v2, :cond_4

    .line 220087
    .line 220088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220089
    .line 220090
    .line 220091
    move-result-wide v2

    .line 220092
    iget-object v4, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220093
    .line 220094
    iget-wide v5, v4, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 220095
    .line 220096
    sub-long/2addr v2, v5

    .line 220097
    const-wide/16 v5, 0x14

    .line 220098
    .line 220099
    cmp-long v15, v2, v5

    .line 220100
    .line 220101
    if-gez v15, :cond_4

    .line 220102
    .line 220103
    iput-object v8, v4, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    .line 220104
    .line 220105
    iput-object v1, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220106
    .line 220107
    goto :goto_2

    .line 220108
    :cond_4
    invoke-static {v13}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Landroid/app/Activity;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v1

    .line 220112
    if-nez v1, :cond_5

    .line 220113
    .line 220114
    const-string v1, "onMSCPageResume: Unable to create PageViewEvent"

    .line 220115
    .line 220116
    invoke-static {v14, v1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220117
    .line 220118
    .line 220119
    goto/16 :goto_b

    .line 220120
    .line 220121
    :cond_5
    new-instance v15, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220122
    .line 220123
    iget-wide v5, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 220124
    .line 220125
    move-object v1, v15

    .line 220126
    move-object v2, v13

    .line 220127
    move-object/from16 v3, p1

    .line 220128
    .line 220129
    move-object/from16 v4, p2

    .line 220130
    .line 220131
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220132
    .line 220133
    .line 220134
    move-object v4, v15

    .line 220135
    :goto_2
    invoke-static/range {p1 .. p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v1

    .line 220139
    if-nez p3, :cond_6

    .line 220140
    .line 220141
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220142
    .line 220143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220144
    .line 220145
    .line 220146
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220147
    .line 220148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220149
    .line 220150
    .line 220151
    :cond_6
    if-eqz p3, :cond_e

    .line 220152
    .line 220153
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220154
    .line 220155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220156
    .line 220157
    .line 220158
    move-result v2

    .line 220159
    sub-int/2addr v2, v10

    .line 220160
    iget-object v3, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220161
    .line 220162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220163
    .line 220164
    .line 220165
    move-result v3

    .line 220166
    sub-int/2addr v3, v10

    .line 220167
    :goto_3
    if-ltz v2, :cond_7

    .line 220168
    .line 220169
    const/4 v5, 0x1

    .line 220170
    goto :goto_4

    .line 220171
    :cond_7
    const/4 v5, 0x0

    .line 220172
    :goto_4
    if-ltz v3, :cond_8

    .line 220173
    .line 220174
    const/4 v6, 0x1

    .line 220175
    goto :goto_5

    .line 220176
    :cond_8
    const/4 v6, 0x0

    .line 220177
    :goto_5
    and-int/2addr v5, v6

    .line 220178
    if-eqz v5, :cond_b

    .line 220179
    .line 220180
    iget-object v5, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220181
    .line 220182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v5

    .line 220186
    check-cast v5, Ljava/lang/String;

    .line 220187
    .line 220188
    iget-object v6, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220189
    .line 220190
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v6

    .line 220194
    check-cast v6, Ljava/lang/String;

    .line 220195
    .line 220196
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v7

    .line 220200
    if-eqz v7, :cond_9

    .line 220201
    .line 220202
    const/4 v5, 0x1

    .line 220203
    goto :goto_6

    .line 220204
    :cond_9
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result v7

    .line 220208
    if-eqz v7, :cond_a

    .line 220209
    .line 220210
    add-int/lit8 v2, v2, -0x1

    .line 220211
    .line 220212
    add-int/lit8 v3, v3, -0x1

    .line 220213
    .line 220214
    goto :goto_3

    .line 220215
    :cond_a
    new-array v7, v11, [Ljava/lang/Object;

    .line 220216
    .line 220217
    aput-object v5, v7, v9

    .line 220218
    .line 220219
    aput-object v6, v7, v10

    .line 220220
    .line 220221
    const-string v5, "isMscReturn error "

    .line 220222
    .line 220223
    invoke-static {v14, v5, v7}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220224
    .line 220225
    .line 220226
    :cond_b
    const/4 v5, 0x0

    .line 220227
    :goto_6
    if-eqz v5, :cond_d

    .line 220228
    .line 220229
    iget-object v6, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220230
    .line 220231
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220232
    .line 220233
    .line 220234
    move-result v6

    .line 220235
    sub-int/2addr v6, v10

    .line 220236
    :goto_7
    if-lt v6, v2, :cond_c

    .line 220237
    .line 220238
    iget-object v7, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220239
    .line 220240
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220241
    .line 220242
    .line 220243
    add-int/lit8 v6, v6, -0x1

    .line 220244
    .line 220245
    goto :goto_7

    .line 220246
    :cond_c
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220247
    .line 220248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220249
    .line 220250
    .line 220251
    move-result v2

    .line 220252
    sub-int/2addr v2, v10

    .line 220253
    :goto_8
    if-lt v2, v3, :cond_d

    .line 220254
    .line 220255
    iget-object v6, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220256
    .line 220257
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220258
    .line 220259
    .line 220260
    move-result v7

    .line 220261
    sub-int/2addr v7, v10

    .line 220262
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220263
    .line 220264
    .line 220265
    add-int/lit8 v2, v2, -0x1

    .line 220266
    .line 220267
    goto :goto_8

    .line 220268
    :cond_d
    if-eqz v5, :cond_e

    .line 220269
    .line 220270
    const/4 v2, 0x1

    .line 220271
    goto :goto_9

    .line 220272
    :cond_e
    const/4 v2, 0x0

    .line 220273
    :goto_9
    if-eqz v2, :cond_f

    .line 220274
    .line 220275
    invoke-virtual {v4}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->setPageReturn()V

    .line 220276
    .line 220277
    .line 220278
    :cond_f
    iget-object v3, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220279
    .line 220280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220281
    .line 220282
    .line 220283
    iget-object v3, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220284
    .line 220285
    if-eqz v3, :cond_11

    .line 220286
    .line 220287
    if-eqz v2, :cond_10

    .line 220288
    .line 220289
    const-string v2, "back"

    .line 220290
    .line 220291
    goto :goto_a

    .line 220292
    :cond_10
    const-string v2, "next"

    .line 220293
    .line 220294
    :goto_a
    new-array v5, v11, [Ljava/lang/Object;

    .line 220295
    .line 220296
    aput-object v2, v5, v9

    .line 220297
    .line 220298
    aput-object v3, v5, v10

    .line 220299
    .line 220300
    const-string v3, "onMSCPageResume, set out_tag "

    .line 220301
    .line 220302
    invoke-static {v14, v3, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220303
    .line 220304
    .line 220305
    iget-object v3, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220306
    .line 220307
    iput-object v2, v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 220308
    .line 220309
    :cond_11
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e:Ljava/util/HashMap;

    .line 220310
    .line 220311
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220312
    .line 220313
    .line 220314
    iput-object v4, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220315
    .line 220316
    invoke-virtual {v12, v13, v4}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m(Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220317
    .line 220318
    .line 220319
    iget-object v1, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220320
    .line 220321
    const-string v2, "current_page_view_event"

    .line 220322
    .line 220323
    invoke-virtual {v12, v2, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i(Ljava/lang/String;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220324
    .line 220325
    .line 220326
    new-array v1, v10, [Ljava/lang/Object;

    .line 220327
    .line 220328
    iget-object v2, v12, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220329
    .line 220330
    aput-object v2, v1, v9

    .line 220331
    .line 220332
    const-string v2, "currentPageViewEvent is:"

    .line 220333
    .line 220334
    invoke-static {v14, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220335
    .line 220336
    .line 220337
    :cond_12
    :goto_b
    return-void
.end method

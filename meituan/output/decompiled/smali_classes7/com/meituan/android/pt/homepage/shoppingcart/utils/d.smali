.class public final Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bb153d2d9a146fdL    # 6.596144745697995E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb16c27

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x93451c

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    if-eqz p1, :cond_2

    .line 190035
    .line 190036
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 190037
    .line 190038
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190039
    .line 190040
    .line 190041
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    if-ne p1, v0, :cond_3

    .line 190054
    .line 190055
    aput-boolean v2, p3, v1

    .line 190056
    .line 190057
    aget-boolean p1, p3, v2

    .line 190058
    .line 190059
    check-cast p0, Lcom/dianping/live/live/mrn/r;

    .line 190060
    .line 190061
    invoke-virtual {p0, p2, p1}, Lcom/dianping/live/live/mrn/r;->l(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_3
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 190066
    .line 190067
    new-instance v0, Lcom/dianping/live/live/mrn/e;

    .line 190068
    .line 190069
    const/16 v1, 0xb

    .line 190070
    invoke-direct {v0, p3, p0, p2, v1}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;)V
    .locals 8

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Long;

    .line 150010
    .line 150011
    const-wide/16 v2, 0xbb8

    .line 150012
    .line 150013
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x2

    .line 150017
    aput-object v1, v0, v4

    .line 150018
    .line 150019
    const/4 v1, 0x3

    .line 150020
    const-string v4, "pt-e367ea0d409b132f"

    .line 150021
    .line 150022
    aput-object v4, v0, v1

    .line 150023
    .line 150024
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v5, 0x0

    .line 150027
    const v6, 0xaa19d1

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v7

    .line 150034
    if-eqz v7, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    if-ne v0, v1, :cond_1

    .line 150053
    .line 150054
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;

    .line 150059
    .line 150060
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    invoke-static {p0, p1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;JLjava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    return-void
.end method

.method public static d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;JLjava/lang/String;)V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v7, p1

    .line 190003
    .line 190004
    move-wide/from16 v8, p2

    .line 190005
    .line 190006
    move-object/from16 v10, p4

    .line 190007
    .line 190008
    const/4 v1, 0x4

    .line 190009
    new-array v1, v1, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v0, v1, v2

    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v7, v1, v2

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x2

    .line 190023
    aput-object v2, v1, v3

    .line 190024
    .line 190025
    const/4 v11, 0x3

    .line 190026
    aput-object v10, v1, v11

    .line 190027
    .line 190028
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const/4 v4, 0x0

    .line 190031
    const v5, 0x96b9e2

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v6

    .line 190038
    if-eqz v6, :cond_0

    .line 190039
    .line 190040
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v19

    .line 190048
    new-array v15, v3, [Z

    .line 190049
    .line 190050
    fill-array-data v15, :array_0

    .line 190051
    .line 190052
    .line 190053
    new-instance v14, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;

    .line 190054
    .line 190055
    move-object v1, v14

    .line 190056
    move-wide/from16 v2, p2

    .line 190057
    .line 190058
    move-object v4, v15

    .line 190059
    move-object/from16 v5, p1

    .line 190060
    .line 190061
    move-object/from16 v6, v19

    .line 190062
    .line 190063
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;-><init>(J[ZLcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Lcom/sankuai/waimai/foundation/location/v2/l;)V

    .line 190064
    .line 190065
    .line 190066
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 190067
    .line 190068
    const-wide/16 v2, 0x0

    .line 190069
    .line 190070
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 190071
    .line 190072
    .line 190073
    move-result-wide v2

    .line 190074
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190075
    .line 190076
    .line 190077
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v1

    .line 190081
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190082
    .line 190083
    const-string v3, "locationCache"

    .line 190084
    .line 190085
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190086
    .line 190087
    .line 190088
    if-eqz v1, :cond_3

    .line 190089
    .line 190090
    if-nez v0, :cond_1

    .line 190091
    .line 190092
    goto :goto_1

    .line 190093
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v2

    .line 190097
    const-string v3, "Locate.once"

    .line 190098
    .line 190099
    invoke-interface {v1, v2, v3, v10}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 190100
    .line 190101
    .line 190102
    move-result v1

    .line 190103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190106
    .line 190107
    .line 190108
    const-string v3, "shoppingcart_logan check permission Locate.once "

    .line 190109
    .line 190110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190114
    .line 190115
    .line 190116
    const-string v3, " "

    .line 190117
    .line 190118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v2

    .line 190128
    invoke-static {v2, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190129
    .line 190130
    .line 190131
    if-gez v1, :cond_2

    .line 190132
    .line 190133
    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v0

    .line 190137
    invoke-static {v7, v14, v0, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V

    .line 190138
    .line 190139
    .line 190140
    goto :goto_2

    .line 190141
    :cond_2
    :try_start_0
    sget-object v13, Lcom/meituan/android/pt/homepage/shoppingcart/utils/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/utils/c;

    .line 190142
    .line 190143
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;

    .line 190144
    .line 190145
    invoke-direct {v1, v7, v14, v15}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;[Z)V

    .line 190146
    .line 190147
    .line 190148
    const/4 v2, 0x1

    .line 190149
    const-string v16, "shoppingcart"

    .line 190150
    .line 190151
    const/16 v17, 0x1

    .line 190152
    .line 190153
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 190154
    .line 190155
    invoke-direct {v3, v0, v10}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190156
    .line 190157
    .line 190158
    move-object/from16 v12, v19

    .line 190159
    .line 190160
    move-object v4, v14

    .line 190161
    move-object v14, v1

    .line 190162
    move-object v1, v15

    .line 190163
    move v15, v2

    .line 190164
    move-object/from16 v18, v3

    .line 190165
    .line 190166
    :try_start_1
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190167
    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :catch_0
    move-exception v0

    .line 190171
    goto :goto_0

    .line 190172
    :catch_1
    move-exception v0

    .line 190173
    move-object v4, v14

    .line 190174
    move-object v1, v15

    .line 190175
    :goto_0
    const-string v2, "shoppingcart_loganerror call wm location "

    .line 190176
    .line 190177
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v2

    .line 190181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v3

    .line 190185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190186
    .line 190187
    .line 190188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v2

    .line 190192
    invoke-static {v2, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190193
    .line 190194
    .line 190195
    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v2

    .line 190199
    invoke-static {v7, v4, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V

    .line 190200
    .line 190201
    .line 190202
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 190203
    .line 190204
    .line 190205
    goto :goto_2

    .line 190206
    :cond_3
    :goto_1
    move-object v4, v14

    .line 190207
    move-object v1, v15

    .line 190208
    const-string v0, "shoppingcart_logan check permission IPermissionGuard null"

    .line 190209
    .line 190210
    invoke-static {v0, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190214
    .line 190215
    .line 190216
    move-result-object v0

    .line 190217
    invoke-static {v7, v4, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V

    .line 190218
    .line 190219
    .line 190220
    :goto_2
    return-void

    .line 190221
    nop

    .line 190222
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static e(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xf8ba7b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    return v1

    .line 150037
    :cond_1
    const-wide/16 v3, 0x0

    .line 150038
    .line 150039
    if-eqz p0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v5

    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    move-wide v5, v3

    .line 150047
    :goto_0
    if-eqz p1, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150050
    .line 150051
    .line 150052
    move-result-wide p0

    .line 150053
    goto :goto_1

    .line 150054
    :cond_3
    move-wide p0, v3

    .line 150055
    :goto_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-nez v0, :cond_4

    .line 150060
    .line 150061
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-nez v0, :cond_4

    .line 150066
    .line 150067
    return v1

    .line 150068
    :cond_4
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 150069
    .line 150070
    .line 150071
    .line 150072
    .line 150073
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-gez v0, :cond_5

    .line 150078
    .line 150079
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 150080
    .line 150081
    .line 150082
    .line 150083
    .line 150084
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    if-lez v0, :cond_5

    .line 150089
    .line 150090
    return v1

    .line 150091
    :cond_5
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 150092
    .line 150093
    .line 150094
    .line 150095
    .line 150096
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-gez v0, :cond_6

    const-wide v3, 0x4066800000000000L    # 180.0

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-lez p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

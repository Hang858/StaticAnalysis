.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4758f34a6502436L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Long;

    .line 370010
    .line 370011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Long;

    .line 370018
    .line 370019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    const/4 v1, 0x4

    .line 370026
    aput-object p6, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0x1fa19c

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    const-string v0, "sessionid"

    .line 370045
    .line 370046
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370047
    .line 370048
    .line 370049
    move-result-object p1

    .line 370050
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p2

    .line 370054
    const-string p3, "time"

    .line 370055
    .line 370056
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370057
    .line 370058
    .line 370059
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p2

    .line 370063
    const-string p3, "uid"

    .line 370064
    .line 370065
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    const-string p2, "ditu"

    .line 370069
    .line 370070
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 370071
    .line 370072
    .line 370073
    move-result-object p2

    .line 370074
    const-string p3, "b_ditu_afxoifwk_mc"

    .line 370075
    .line 370076
    invoke-virtual {p2, p0, p3, p1, p6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 370077
    .line 370078
    .line 370079
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    aput-object p4, v5, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x5

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v13, p7

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x6

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v15, p9

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x7

    aput-object v6, v5, v7

    const/16 v6, 0x8

    aput-object v4, v5, v6

    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0xd94b7f

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "center"

    const-string v6, "location"

    .line 1
    invoke-static {v5, v1, v6, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "mapsource"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessionid"

    const-string v12, "time"

    move-object v7, v1

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 3
    invoke-static/range {v7 .. v12}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "zoom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ditu"

    .line 6
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    const-string v3, "b_ditu_j6gjz0as_mv"

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    aput-object p4, v5, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x5

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v13, p7

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x6

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Float;

    move/from16 v15, p9

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x7

    aput-object v6, v5, v7

    const/16 v6, 0x8

    aput-object v4, v5, v6

    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0xb6105e

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "center"

    const-string v6, "location"

    .line 1
    invoke-static {v5, v1, v6, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "mapsource"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessionid"

    const-string v12, "time"

    move-object v7, v1

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 3
    invoke-static/range {v7 .. v12}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "zoom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ditu"

    .line 6
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    const-string v3, "b_ditu_7pcte7lr_mc"

    .line 7
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FJJLjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v6, Ljava/lang/Float;

    move/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v6, 0x3

    aput-object v2, v4, v6

    new-instance v6, Ljava/lang/Float;

    move/from16 v8, p4

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x4

    aput-object v6, v4, v9

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v9, p5

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x5

    aput-object v6, v4, v11

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v11, p7

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x6

    aput-object v6, v4, v13

    const/4 v6, 0x7

    aput-object v3, v4, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v13, p10

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v6, v4, v14

    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xdc7842

    invoke-static {v4, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "endzoom"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mapsource"

    .line 3
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "session_id"

    .line 4
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionid"

    .line 5
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "startzoom"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operation_type"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoom_change"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ditu"

    .line 11
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_ditu_1f7b6ddz_mc"

    .line 12
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x481c4b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p0, :cond_1

    .line 220029
    .line 220030
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220031
    .line 220032
    const-string p1, "auto pv, attachAndWritePV error , activity is null"

    .line 220033
    .line 220034
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220045
    .line 220046
    const-string p1, "auto pv, attachAndWritePV error, cid is null"

    .line 220047
    .line 220048
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    if-eqz p0, :cond_3

    .line 220061
    .line 220062
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    sub-int/2addr v0, v1

    .line 220067
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    move-object v4, v0

    .line 220072
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220073
    .line 220074
    :cond_3
    if-eqz v4, :cond_6

    .line 220075
    .line 220076
    iget-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 220077
    .line 220078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v0

    .line 220082
    if-nez v0, :cond_4

    .line 220083
    .line 220084
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_4
    iput-object p1, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 220088
    .line 220089
    iput-object p2, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->q:Ljava/util/Map;

    .line 220090
    .line 220091
    iget-boolean p1, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 220092
    .line 220093
    if-eqz p1, :cond_5

    .line 220094
    .line 220095
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220096
    .line 220097
    .line 220098
    move-result p1

    .line 220099
    sub-int/2addr p1, v2

    .line 220100
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p0

    .line 220104
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220105
    .line 220106
    if-eqz p0, :cond_5

    .line 220107
    .line 220108
    iget-object p1, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->r:Ljava/lang/String;

    .line 220109
    .line 220110
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->r:Ljava/lang/String;

    .line 220111
    .line 220112
    iget-object p1, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 220113
    .line 220114
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 220115
    .line 220116
    iget-object p1, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->q:Ljava/util/Map;

    .line 220117
    .line 220118
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->q:Ljava/util/Map;

    .line 220119
    .line 220120
    :cond_5
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->i(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 220121
    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :cond_6
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220125
    .line 220126
    const-string p1, "auto pv, attachAndWritePV error , curStackInfo is null"

    .line 220127
    .line 220128
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xae31ad

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const-string v0, "ditu"

    .line 280037
    .line 280038
    if-eqz p3, :cond_1

    .line 280039
    .line 280040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p3

    .line 280044
    const-string v0, "b_ditu_ipgbk68x_mv"

    .line 280045
    .line 280046
    invoke-virtual {p3, p0, v0, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280047
    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p3

    .line 280054
    const-string v0, "b_ditu_ipgbk68x_mc"

    .line 280055
    .line 280056
    invoke-virtual {p3, p0, v0, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280057
    .line 280058
    .line 280059
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 410000
    const/4 v0, 0x7

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    const-string v2, "MT"

    .line 410014
    .line 410015
    aput-object v2, v0, v1

    .line 410016
    .line 410017
    const/4 v1, 0x4

    .line 410018
    aput-object p3, v0, v1

    .line 410019
    .line 410020
    const/4 v1, 0x5

    .line 410021
    aput-object p4, v0, v1

    .line 410022
    .line 410023
    const/4 v1, 0x6

    .line 410024
    aput-object p5, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v3, 0x0

    .line 410029
    const v4, 0x141c21

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v5

    .line 410036
    if-eqz v5, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    const-string v0, "mapsource"

    .line 410043
    .line 410044
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-nez v0, :cond_1

    .line 410053
    .line 410054
    const-string v0, "map-render"

    .line 410055
    .line 410056
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    :cond_1
    const-string v0, ""

    .line 410060
    .line 410061
    if-nez p3, :cond_2

    .line 410062
    .line 410063
    move-object p3, v0

    .line 410064
    :cond_2
    const-string v1, "keyword"

    .line 410065
    .line 410066
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    if-nez p4, :cond_3

    .line 410070
    .line 410071
    move-object p4, v0

    .line 410072
    :cond_3
    const-string p3, "request_id"

    .line 410073
    .line 410074
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    const-string p3, "ditu"

    .line 410078
    .line 410079
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p3

    .line 410083
    invoke-virtual {p3, p0, p5, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    return-void
.end method

.method public static h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x32cc5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120025
    .line 120026
    const-string v0, "auto pd error , stackInfo is null"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120041
    .line 120042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "auto pd error , cid is empty, stackInfo : "

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, ", stackInfo.pageIndex : "

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->b:I

    .line 120061
    .line 120062
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->s:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120079
    .line 120080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "auto pd , stackInfo : "

    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->r:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v1, "ditu"

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1, v0, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public static i(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9fd0c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120025
    .line 120026
    const-string v0, "auto pv error , stackInfo is null"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120041
    .line 120042
    const-string v0, "auto pv error, cid is null"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->t:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "auto pv , stackInfo : "

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->r:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->q:Ljava/util/Map;

    .line 120080
    invoke-static {v0, v1, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "ditu"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p0, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x3

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xa3ce4d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p2, :cond_1

    .line 220034
    .line 220035
    new-instance p2, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->b:Lcom/meituan/sankuai/map/unity/lib/utils/t0;

    .line 220041
    .line 220042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->b()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    const-string v0, "pt_channel_pv_first"

    .line 220049
    .line 220050
    const-string v1, "1812751074210750540"

    .line 220051
    .line 220052
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220060
    return-void
.end method

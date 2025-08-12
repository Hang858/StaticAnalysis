.class public final Lcom/sankuai/waimai/store/goods/subscribe/d;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/sankuai/waimai/store/goods/subscribe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13d118aaccad0b18L    # -1.300458930190173E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 15

    .line 240000
    move-object v0, p0

    .line 240001
    const/4 v1, 0x5

    .line 240002
    new-array v1, v1, [Ljava/lang/Object;

    .line 240003
    .line 240004
    new-instance v2, Ljava/lang/Long;

    .line 240005
    .line 240006
    move-wide/from16 v11, p1

    .line 240007
    .line 240008
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x0

    .line 240012
    aput-object v2, v1, v3

    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object p3, v1, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Long;

    .line 240018
    .line 240019
    move-wide/from16 v13, p4

    .line 240020
    .line 240021
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v2, v1, v3

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Long;

    .line 240028
    .line 240029
    move-wide/from16 v9, p6

    .line 240030
    .line 240031
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 240032
    .line 240033
    .line 240034
    const/4 v4, 0x3

    .line 240035
    aput-object v2, v1, v4

    .line 240036
    .line 240037
    new-instance v2, Ljava/lang/Integer;

    .line 240038
    .line 240039
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 240040
    .line 240041
    .line 240042
    const/4 v3, 0x4

    .line 240043
    aput-object v2, v1, v3

    .line 240044
    .line 240045
    sget-object v2, Lcom/sankuai/waimai/store/goods/subscribe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240046
    .line 240047
    const v3, 0x2fd268

    .line 240048
    .line 240049
    .line 240050
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240051
    .line 240052
    .line 240053
    move-result v4

    .line 240054
    if-eqz v4, :cond_0

    .line 240055
    .line 240056
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    return-void

    .line 240060
    :cond_0
    iget-object v1, v0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 240061
    .line 240062
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v1

    .line 240066
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240067
    .line 240068
    .line 240069
    move-result v2

    .line 240070
    if-eqz v2, :cond_2

    .line 240071
    .line 240072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v2

    .line 240076
    move-object v3, v2

    .line 240077
    check-cast v3, Lcom/sankuai/waimai/store/goods/subscribe/e;

    .line 240078
    .line 240079
    if-nez v3, :cond_1

    .line 240080
    .line 240081
    goto :goto_0

    .line 240082
    :cond_1
    move-wide/from16 v4, p1

    .line 240083
    .line 240084
    move-object/from16 v6, p3

    .line 240085
    .line 240086
    move-wide/from16 v7, p4

    .line 240087
    .line 240088
    move-wide/from16 v9, p6

    .line 240089
    .line 240090
    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/store/goods/subscribe/e;->P(JLjava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

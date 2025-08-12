.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5959ad093cdb97L    # 9.88186401470692E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DILcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;I)V
    .locals 23
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move/from16 v12, p7

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    const/16 v19, 0x1

    const-string v1, "select_origin_dest"

    aput-object v1, v0, v19

    const/16 v20, 0x2

    aput-object p1, v0, v20

    const/16 v21, 0x3

    aput-object p2, v0, v21

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v10, 0x4

    aput-object v2, v0, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    const-string v22, "driving"

    aput-object v22, v0, v2

    const/4 v2, 0x7

    aput-object p6, v0, v2

    const/16 v2, 0x8

    const/4 v15, 0x0

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x53d17

    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const-string v3, "0"

    const-string v4, ""

    const-string v14, ""

    const-string v0, ""

    move-object v2, v15

    move-object v15, v0

    const-string v16, ""

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p5

    move-object/from16 v11, v22

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v18}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DLjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    aput-object v2, v1, v3

    .line 5
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v19

    aput-object v0, v1, v20

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v21

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x835a7c

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->X(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a;->a()Ljava/util/List;

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mmclog_insug_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/eventtracking/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc1c1eb

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 220029
    .line 220030
    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220034
    .line 220035
    return-void
.end method

.class public Lcom/meituan/android/common/locate/model/LocatePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/model/LocatePoint$NlpPoint;,
        Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;,
        Lcom/meituan/android/common/locate/model/LocatePoint$GearsPoint;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accept:Z

.field public accuracy:I

.field public altitude:D

.field public fdId:Ljava/lang/String;

.field public id:J

.field public latitude:D

.field public longitude:D

.field public poi:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public speed:F

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1349d73a6bb0c730L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "%.6f"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x1

    aput-object v13, v12, v15

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v13, v12, v16

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v13, v12, v16

    const/4 v13, 0x4

    aput-object v8, v12, v13

    const/4 v13, 0x5

    aput-object v9, v12, v13

    const/4 v13, 0x6

    aput-object v10, v12, v13

    sget-object v13, Lcom/meituan/android/common/locate/model/LocatePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xc61e5a

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v15, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accept:Z

    iput-wide v1, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->id:J

    iput-object v10, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->fdId:Ljava/lang/String;

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->latitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v3, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->latitude:D

    :goto_0
    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->longitude:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-wide v5, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->longitude:D

    :goto_1
    iput v7, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accuracy:I

    iput-object v8, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->type:Ljava/lang/String;

    iput-object v9, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->source:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "rough"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "last"

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accept:Z

    const-string v7, "gps"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v1, v7

    sget-wide v7, Lcom/meituan/android/common/locate/controller/b;->a:J

    cmp-long v9, v1, v7

    if-gez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accept:Z

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accept:Z

    :goto_4
    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_5

    cmpl-double v2, v5, v7

    if-nez v2, :cond_5

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/model/LocatePoint;->accept:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public accept(Lcom/meituan/android/common/locate/model/LocatePoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAltitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/LocatePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7a49b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/model/LocatePoint;->altitude:D

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/model/LocatePoint;->speed:F

    return-void
.end method

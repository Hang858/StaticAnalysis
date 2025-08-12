.class public Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

.field public mIsValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v3, 0x4

    aput-object p5, v1, v3

    const/4 v3, 0x5

    aput-object p6, v1, v3

    const/4 v3, 0x6

    aput-object p7, v1, v3

    const/4 v3, 0x7

    aput-object p8, v1, v3

    const/16 v3, 0x8

    aput-object p9, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p10

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v3, 0xa

    aput-object p11, v1, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v14, p12

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object p14, v1, v3

    sget-object v3, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaafb9

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mIsValid:Z

    .line 3
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/meituan/android/common/statistics/exposure/c;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Lcom/meituan/android/common/statistics/exposure/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/meituan/android/common/statistics/exposure/b;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Lcom/meituan/android/common/statistics/exposure/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    iput-object v1, v0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    :goto_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac1cca

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
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->commit()V

    :cond_1
    return-void
.end method

.method public getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getValCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2854a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3617c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mIsValid:Z

    return v0
.end method

.method public md()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x556da2

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
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->md()V

    :cond_1
    return-void
.end method

.method public md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cf306

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public modelDisappear(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xade2a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->modelDisappear(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public mrnModelDisappear(JJI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x4dff47

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 770049
    .line 770050
    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mrnModelDisappear(JJI)V

    :cond_1
    return-void
.end method

.method public mv()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfff66f

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
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->isValid()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mv()V

    :cond_1
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mIsValid:Z

    return-void
.end method

.method public updateAppSession(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37eff3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateAppSession(Ljava/lang/String;)V

    return-void
.end method

.method public updateCid(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bd4d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateCid(Ljava/lang/String;)V

    return-void
.end method

.method public updateReqId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96be60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateReqId(Ljava/lang/String;)V

    return-void
.end method

.method public updateSession(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf22d05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mExposureInfo:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateSession(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
    }
.end annotation


# static fields
.field public static final SHOW_BUSINESS_TYPE:J = 0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptationSet"
    .end annotation
.end field

.field public mAdaptiveSpecialConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptiveSpecialConfig"
    .end annotation
.end field

.field public mAutoDefaultSelect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDefaultSelect"
    .end annotation
.end field

.field public mBusinessType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public mCdnFeature:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFeature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mHideAuto:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideAuto"
    .end annotation
.end field

.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mIsFreeTrafficCdn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeTrafficCdn"
    .end annotation
.end field

.field public mIsTransformed:Z

.field public mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mResolvedIP:Lcom/meituan/cronet/nativec/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mSensitiveScore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveScore"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mStrategyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyName"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Set;Lcom/kwai/video/waynelive/datasource/manifest/a;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;ZZLjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/video/waynelive/datasource/manifest/a;",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xccba15

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "2.0"

    .line 16
    iput-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mVersion:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mType:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 20
    iput-object p2, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mCdnFeature:Ljava/util/Set;

    .line 21
    iput-object p4, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 22
    iput-boolean p5, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsTransformed:Z

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAutoDefaultSelect:Ljava/lang/Boolean;

    .line 24
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    .line 25
    iput-object p7, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptiveSpecialConfig:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 26
    iget-object p1, p3, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 27
    iget-object p1, p3, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/datasource/manifest/b;

    iget-object p1, p1, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/yxcorp/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/util/Set;Lcom/kwai/video/waynelive/datasource/manifest/a;Ljava/lang/String;Lcom/meituan/cronet/nativec/c;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;ZLjava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/video/waynelive/datasource/manifest/a;",
            "Ljava/lang/String;",
            "Lcom/meituan/cronet/nativec/c;",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    aput-object v3, v15, v16

    const/16 v16, 0x3

    aput-object v4, v15, v16

    const/16 v16, 0x4

    aput-object v5, v15, v16

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v5, v15, v16

    const/4 v5, 0x6

    aput-object v8, v15, v5

    const/4 v5, 0x7

    aput-object v9, v15, v5

    const/16 v5, 0x8

    aput-object v10, v15, v5

    const/16 v5, 0x9

    aput-object v11, v15, v5

    const/16 v5, 0xa

    aput-object v12, v15, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xb

    aput-object v5, v15, v16

    const/16 v5, 0xc

    aput-object v14, v15, v5

    sget-object v5, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x5e5206

    invoke-static {v15, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v0, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mVersion:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mType:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    .line 5
    iput-object v9, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 6
    iput-object v10, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    .line 7
    iput-object v11, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mResolvedIP:Lcom/meituan/cronet/nativec/c;

    .line 8
    iput-object v4, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    .line 9
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAutoDefaultSelect:Ljava/lang/Boolean;

    .line 10
    iput-wide v6, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mBusinessType:J

    .line 11
    iput-object v8, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mCdnFeature:Ljava/util/Set;

    .line 12
    iput-object v12, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 13
    iput-boolean v13, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsTransformed:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptiveSpecialConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb29477    # 1.6399977E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/manifest/a;->a()Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->shouldHideAutoLiveQuality()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->shouldSelectAutoLiveQuality()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAutoDefaultSelect:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :catch_0
    new-instance v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mCdnFeature:Ljava/util/Set;

    iget-object v5, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    iget-object v6, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    iget-boolean v7, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsTransformed:Z

    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptiveSpecialConfig:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;-><init>(Ljava/lang/Boolean;Ljava/util/Set;Lcom/kwai/video/waynelive/datasource/manifest/a;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->clone()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    move-result-object v0

    return-object v0
.end method

.method public getManifestType()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    :goto_0
    return-object v0
.end method

.method public isLiveQualityInvisible()Z
    .locals 5

    iget-wide v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mBusinessType:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManifestFlv()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManifestHLS()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->HLS:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransformed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsTransformed:Z

    return v0
.end method

.method public shouldHideAutoLiveQuality()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc0cdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shouldSelectAutoLiveQuality()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f9d0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAutoDefaultSelect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d775

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "LiveAdaptiveManifest{mVersion=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mVersion:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mType=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mType:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", mIsFreeTrafficCdn="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsFreeTrafficCdn:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", mAdaptationSet="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", mHost=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", mBusinessType="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-wide v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mBusinessType:J

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", mResolvedIP="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mResolvedIP:Lcom/meituan/cronet/nativec/c;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", mHideAuto="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHideAuto:Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", mAutoDefaultSelect="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAutoDefaultSelect:Ljava/lang/Boolean;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", mCdnFeature="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mCdnFeature:Ljava/util/Set;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", mManifestType="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", mIsTransformed="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mIsTransformed:Z

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", mSensitiveScore="

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-wide v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mSensitiveScore:J

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, ", mStrategyName="

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mStrategyName:Ljava/lang/String;

    .line 100151
    .line 100152
    const/16 v2, 0x7d

    .line 100153
    .line 100154
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    return-object v0
.end method

.class public Lcom/kwai/video/waynelive/datasource/manifest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBitrate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field public mDefaultSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSelect"
    .end annotation
.end field

.field public mEnableAdaptive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAdaptive"
    .end annotation
.end field

.field public mHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mQualityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityType"
    .end annotation
.end field

.field public mShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field

.field public mTemplateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public mUrlType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const/4 v15, 0x3

    aput-object v6, v14, v15

    const/4 v15, 0x4

    aput-object v7, v14, v15

    const/4 v15, 0x5

    aput-object v8, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x7

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x8

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const/16 v15, 0xa

    aput-object v13, v14, v15

    sget-object v15, Lcom/kwai/video/waynelive/datasource/manifest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xc2ac41

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 3
    iput-wide v2, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mId:J

    .line 4
    iput-wide v4, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mBitrate:J

    .line 5
    iput-object v6, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 6
    iput-object v7, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mName:Ljava/lang/String;

    .line 7
    iput-object v8, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mShortName:Ljava/lang/String;

    .line 8
    iput v9, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mLevel:I

    .line 9
    iput-boolean v10, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mHidden:Z

    .line 10
    iput-boolean v11, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mEnableAdaptive:Z

    .line 11
    iput-boolean v12, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mDefaultSelect:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrlType:Ljava/lang/String;

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1146d1

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
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mTemplateType:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, ","

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kwai/video/waynelive/datasource/manifest/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32c9fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3dc0ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynelive/datasource/manifest/b;->c()[Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    array-length v2, v1

    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100032
    .line 100033
    aget-object v4, v1, v3

    .line 100034
    .line 100035
    const-string v5, "hdr"

    .line 100036
    .line 100037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/video/waynelive/datasource/manifest/b;->a()Lcom/kwai/video/waynelive/datasource/manifest/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/datasource/manifest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70017f

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
    const-string v0, "AdaptationUrl{mUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mId="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mId:J

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", mBitrate="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mBitrate:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mQualityType=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", mName=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mName:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", mShortName=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mShortName:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", mLevel="

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mLevel:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mHidden="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mHidden:Z

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mEnableAdaptive="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mEnableAdaptive:Z

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mDefaultSelect="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mDefaultSelect:Z

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", mUrlType=\'"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrlType:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, ", mTemplateType=\'"

    .line 100120
    .line 100121
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mTemplateType:Ljava/lang/String;

    .line 100125
    .line 100126
    const/16 v3, 0x7d

    .line 100127
    .line 100128
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    return-object v0
.end method

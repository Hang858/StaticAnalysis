.class public final Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0013\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\u0014\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "convertUnlockData",
        "",
        "isOpenUri",
        "isSpecialRiding",
        "",
        "originData",
        "Lcom/meituan/android/bike/component/data/exception/h;",
        "convertUnlockToPreCheck",
        "isEBike",
        "isLoop",
        "isUnlockPanel",
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardData;",
        "component1",
        "component2",
        "component3",
        "data",
        "isAfterScanOpenBle",
        "isNativeData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardData;",
        "getData",
        "()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;",
        "Z",
        "()Z",
        "setAfterScanOpenBle",
        "(Z)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setNativeData",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isAfterScanOpenBle:Z

.field public isNativeData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d968c6ca9e83e71L    # 6.87410648859814E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd078de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "isNativeData"

    .line 770001
    .line 770002
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70dad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 840000
    and-int/lit8 p5, p4, 0x1

    .line 840001
    .line 840002
    if-eqz p5, :cond_0

    .line 840003
    .line 840004
    const/4 p1, 0x0

    .line 840005
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 840006
    .line 840007
    if-eqz p5, :cond_1

    .line 840008
    .line 840009
    const/4 p2, 0x0

    .line 840010
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 840011
    .line 840012
    if-eqz p4, :cond_2

    .line 840013
    .line 840014
    const-string p3, "1"

    .line 840015
    .line 840016
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)V

    .line 840017
    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->copy(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    return-object v0
.end method

.method public final convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf0331a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    new-instance v15, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getBtCommand()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    move-object v4, v2

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    move-object v4, v3

    .line 100049
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getOrderId()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    move-object v5, v2

    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    move-object v5, v3

    .line 100072
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100073
    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    move-object v6, v2

    .line 100087
    goto :goto_2

    .line 100088
    :cond_3
    move-object v6, v3

    .line 100089
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100090
    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    if-eqz v2, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getLockType()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    move-object v7, v2

    .line 100108
    goto :goto_3

    .line 100109
    :cond_4
    move-object v7, v3

    .line 100110
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100111
    .line 100112
    if-eqz v2, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    if-eqz v2, :cond_5

    .line 100125
    .line 100126
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getForceBluetooth()Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    if-eqz v2, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    move-object v8, v2

    .line 100141
    goto :goto_4

    .line 100142
    :cond_5
    move-object v8, v3

    .line 100143
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100144
    .line 100145
    if-eqz v2, :cond_6

    .line 100146
    .line 100147
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    if-eqz v2, :cond_6

    .line 100152
    .line 100153
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    if-eqz v2, :cond_6

    .line 100158
    .line 100159
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getBtEffectiveTime()Ljava/lang/Long;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    if-eqz v2, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v9

    .line 100169
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    move-object v9, v2

    .line 100174
    goto :goto_5

    .line 100175
    :cond_6
    move-object v9, v3

    .line 100176
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100177
    .line 100178
    if-eqz v2, :cond_7

    .line 100179
    .line 100180
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    if-eqz v2, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    move-object v10, v2

    .line 100191
    goto :goto_6

    .line 100192
    :cond_7
    move-object v10, v3

    .line 100193
    :goto_6
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100194
    .line 100195
    if-eqz v2, :cond_8

    .line 100196
    .line 100197
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    if-eqz v2, :cond_8

    .line 100202
    .line 100203
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRepeatedScan()I

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    move-object v11, v2

    .line 100212
    goto :goto_7

    .line 100213
    :cond_8
    move-object v11, v3

    .line 100214
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100215
    .line 100216
    if-eqz v2, :cond_9

    .line 100217
    .line 100218
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    if-eqz v2, :cond_9

    .line 100223
    .line 100224
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UIData;->getLoading()Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    if-eqz v2, :cond_9

    .line 100229
    .line 100230
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;->getDurationMills()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    move-object v12, v2

    .line 100235
    goto :goto_8

    .line 100236
    :cond_9
    move-object v12, v3

    .line 100237
    :goto_8
    const/4 v13, 0x0

    .line 100238
    const/4 v14, 0x0

    .line 100239
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100240
    .line 100241
    if-eqz v2, :cond_a

    .line 100242
    .line 100243
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    if-eqz v2, :cond_a

    .line 100248
    .line 100249
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UIData;->getUnlockPanel()Lcom/meituan/android/bike/component/data/response/UnlockPanel;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    goto :goto_9

    .line 100254
    :cond_a
    move-object v2, v3

    .line 100255
    :goto_9
    const/16 v45, 0x1

    .line 100256
    .line 100257
    if-eqz v2, :cond_b

    .line 100258
    .line 100259
    const/4 v2, 0x1

    .line 100260
    goto :goto_a

    .line 100261
    :cond_b
    const/4 v2, 0x0

    .line 100262
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v24

    .line 100266
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100267
    .line 100268
    const-string v46, ""

    .line 100269
    .line 100270
    if-eqz v2, :cond_c

    .line 100271
    .line 100272
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    if-eqz v2, :cond_c

    .line 100277
    .line 100278
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    if-eqz v2, :cond_c

    .line 100283
    .line 100284
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    if-eqz v2, :cond_c

    .line 100289
    .line 100290
    move-object/from16 v16, v2

    .line 100291
    .line 100292
    goto :goto_b

    .line 100293
    :cond_c
    move-object/from16 v16, v46

    .line 100294
    .line 100295
    :goto_b
    const/16 v17, 0x0

    .line 100296
    .line 100297
    const/16 v18, 0x0

    .line 100298
    .line 100299
    const/16 v19, 0x0

    .line 100300
    .line 100301
    const/16 v20, 0x0

    .line 100302
    .line 100303
    const/16 v21, 0x0

    .line 100304
    .line 100305
    const/16 v22, 0x0

    .line 100306
    .line 100307
    const/16 v23, 0x0

    .line 100308
    .line 100309
    const/16 v47, 0x0

    .line 100310
    .line 100311
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100312
    .line 100313
    if-eqz v2, :cond_d

    .line 100314
    .line 100315
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    if-eqz v2, :cond_d

    .line 100320
    .line 100321
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v2

    .line 100325
    if-eqz v2, :cond_d

    .line 100326
    .line 100327
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getBtCommand()Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    move-object/from16 v48, v2

    .line 100332
    .line 100333
    goto :goto_c

    .line 100334
    :cond_d
    move-object/from16 v48, v3

    .line 100335
    .line 100336
    :goto_c
    const/16 v25, 0x0

    .line 100337
    .line 100338
    const/16 v26, 0x0

    .line 100339
    .line 100340
    const/16 v27, 0x0

    .line 100341
    .line 100342
    const/16 v28, 0x0

    .line 100343
    .line 100344
    const/16 v29, 0x0

    .line 100345
    .line 100346
    const/16 v30, 0x0

    .line 100347
    .line 100348
    const/16 v31, 0x0

    .line 100349
    .line 100350
    const/16 v32, 0x0

    .line 100351
    .line 100352
    const/16 v33, 0x0

    .line 100353
    .line 100354
    const/16 v34, 0x0

    .line 100355
    .line 100356
    const/16 v35, 0x0

    .line 100357
    .line 100358
    const/16 v36, 0x0

    .line 100359
    .line 100360
    const/16 v37, 0x0

    .line 100361
    .line 100362
    const/16 v38, 0x0

    .line 100363
    .line 100364
    const/16 v39, 0x0

    .line 100365
    .line 100366
    const/16 v40, 0x0

    .line 100367
    .line 100368
    const/16 v41, 0x0

    .line 100369
    .line 100370
    const v42, -0x201a00

    .line 100371
    .line 100372
    .line 100373
    const/16 v43, 0x7f

    .line 100374
    .line 100375
    const/16 v44, 0x0

    .line 100376
    .line 100377
    move-object v2, v15

    .line 100378
    move-object v3, v4

    .line 100379
    move-object v4, v5

    .line 100380
    move-object v5, v6

    .line 100381
    move-object v6, v7

    .line 100382
    move-object v7, v8

    .line 100383
    move-object v8, v9

    .line 100384
    move-object v9, v10

    .line 100385
    move-object v10, v11

    .line 100386
    move-object v11, v12

    .line 100387
    move-object v12, v13

    .line 100388
    move-object v13, v14

    .line 100389
    move-object/from16 v14, v16

    .line 100390
    .line 100391
    move-object v1, v15

    .line 100392
    move-object/from16 v15, v48

    .line 100393
    .line 100394
    move-object/from16 v16, v17

    .line 100395
    .line 100396
    move-object/from16 v17, v18

    .line 100397
    .line 100398
    move-object/from16 v18, v19

    .line 100399
    .line 100400
    move-object/from16 v19, v20

    .line 100401
    .line 100402
    move-object/from16 v20, v21

    .line 100403
    .line 100404
    move-object/from16 v21, v22

    .line 100405
    .line 100406
    move-object/from16 v22, v23

    .line 100407
    .line 100408
    move-object/from16 v23, v47

    .line 100409
    .line 100410
    invoke-direct/range {v2 .. v44}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    .line 100411
    .line 100412
    .line 100413
    iget-boolean v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    .line 100414
    .line 100415
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->setAfterScanOpenBle(Z)V

    .line 100416
    .line 100417
    .line 100418
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100419
    .line 100420
    if-eqz v2, :cond_e

    .line 100421
    .line 100422
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v2

    .line 100426
    if-eqz v2, :cond_e

    .line 100427
    .line 100428
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeId()Ljava/lang/String;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v2

    .line 100432
    if-eqz v2, :cond_e

    .line 100433
    .line 100434
    goto :goto_d

    .line 100435
    :cond_e
    move-object/from16 v2, v46

    .line 100436
    .line 100437
    :goto_d
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->setBikeId(Ljava/lang/String;)V

    .line 100438
    .line 100439
    .line 100440
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100441
    .line 100442
    if-eqz v2, :cond_f

    .line 100443
    .line 100444
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v2

    .line 100448
    if-eqz v2, :cond_f

    .line 100449
    .line 100450
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v2

    .line 100454
    if-eqz v2, :cond_f

    .line 100455
    .line 100456
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v2

    .line 100460
    if-eqz v2, :cond_f

    .line 100461
    .line 100462
    goto :goto_e

    .line 100463
    :cond_f
    move-object/from16 v2, v46

    .line 100464
    .line 100465
    :goto_e
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->setMacAddress(Ljava/lang/String;)V

    .line 100466
    .line 100467
    .line 100468
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100469
    .line 100470
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100471
    .line 100472
    .line 100473
    const/4 v3, 0x2

    .line 100474
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100475
    .line 100476
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 100477
    .line 100478
    const/4 v5, 0x0

    .line 100479
    aput-object v4, v3, v5

    .line 100480
    .line 100481
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$i0;->b:Lcom/meituan/android/bike/shared/logan/a$c$i0;

    .line 100482
    .line 100483
    aput-object v4, v3, v45

    .line 100484
    .line 100485
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v2

    .line 100489
    const-string v3, "\u5f00\u9501\u8fd4\u56de-\u8f6c\u5316\u6210UnlockData"

    .line 100490
    .line 100491
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v2

    .line 100495
    const-string v3, "unlockData"

    .line 100496
    .line 100497
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v3

    .line 100501
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v3

    .line 100505
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v2

    .line 100509
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100510
    .line 100511
    .line 100512
    return-object v1
.end method

.method public final convertUnlockToPreCheck(Ljava/lang/String;)Lcom/meituan/android/bike/component/data/exception/h;
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x5188da

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120024
    .line 120025
    return-object v1

    .line 120026
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UIData;->getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object v2, v4

    .line 120043
    :goto_0
    new-array v5, v1, [Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getCode()Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    move v8, v6

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const/4 v8, 0x0

    .line 120060
    :goto_1
    const-string v6, ""

    .line 120061
    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getTitle()Lcom/meituan/android/bike/component/data/response/TextUI;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    if-eqz v7, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/TextUI;->getText()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    if-eqz v7, :cond_3

    .line 120075
    .line 120076
    move-object v9, v7

    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    move-object v9, v6

    .line 120079
    :goto_2
    if-eqz v2, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    if-eqz v7, :cond_4

    .line 120086
    .line 120087
    move-object v10, v7

    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    move-object v10, v6

    .line 120090
    :goto_3
    if-eqz v2, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getImages()Ljava/util/ArrayList;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    goto :goto_4

    .line 120097
    :cond_5
    move-object v7, v4

    .line 120098
    :goto_4
    if-eqz v7, :cond_7

    .line 120099
    .line 120100
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_6

    .line 120105
    .line 120106
    goto :goto_5

    .line 120107
    :cond_6
    const/4 v7, 0x0

    .line 120108
    goto :goto_6

    .line 120109
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 120110
    :goto_6
    if-eqz v7, :cond_8

    .line 120111
    .line 120112
    move-object v11, v6

    .line 120113
    goto :goto_8

    .line 120114
    :cond_8
    if-eqz v2, :cond_9

    .line 120115
    .line 120116
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getImages()Ljava/util/ArrayList;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    goto :goto_7

    .line 120121
    :cond_9
    move-object v7, v4

    .line 120122
    :goto_7
    if-eqz v7, :cond_1b

    .line 120123
    .line 120124
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    check-cast v7, Lcom/meituan/android/bike/component/data/response/Image;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/Image;->getUrl()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    move-object v11, v7

    .line 120135
    :goto_8
    const/4 v14, 0x0

    .line 120136
    new-instance v16, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120137
    .line 120138
    const-string v12, ""

    .line 120139
    .line 120140
    const-string v13, ""

    .line 120141
    .line 120142
    const-string v15, ""

    .line 120143
    .line 120144
    move-object/from16 v7, v16

    .line 120145
    .line 120146
    invoke-direct/range {v7 .. v15}, Lcom/meituan/android/bike/component/data/response/WarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    aput-object v16, v5, v3

    .line 120150
    .line 120151
    invoke-static {v5}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    if-eqz v2, :cond_e

    .line 120156
    .line 120157
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getContents()Ljava/util/ArrayList;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    if-eqz v7, :cond_e

    .line 120162
    .line 120163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v8

    .line 120171
    if-eqz v8, :cond_e

    .line 120172
    .line 120173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    check-cast v8, Lcom/meituan/android/bike/component/data/response/PopWindow;

    .line 120178
    .line 120179
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getCode()Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v9

    .line 120183
    if-eqz v9, :cond_a

    .line 120184
    .line 120185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120186
    .line 120187
    .line 120188
    move-result v9

    .line 120189
    move v11, v9

    .line 120190
    goto :goto_a

    .line 120191
    :cond_a
    const/4 v11, 0x0

    .line 120192
    :goto_a
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getImages()Ljava/util/ArrayList;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    if-eqz v9, :cond_c

    .line 120197
    .line 120198
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v9

    .line 120202
    if-eqz v9, :cond_b

    .line 120203
    .line 120204
    goto :goto_b

    .line 120205
    :cond_b
    const/4 v9, 0x0

    .line 120206
    goto :goto_c

    .line 120207
    :cond_c
    :goto_b
    const/4 v9, 0x1

    .line 120208
    :goto_c
    if-eqz v9, :cond_d

    .line 120209
    .line 120210
    move-object v14, v6

    .line 120211
    goto :goto_d

    .line 120212
    :cond_d
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getImages()Ljava/util/ArrayList;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v8

    .line 120220
    check-cast v8, Lcom/meituan/android/bike/component/data/response/Image;

    .line 120221
    .line 120222
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/Image;->getUrl()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    move-object v14, v8

    .line 120227
    :goto_d
    const/16 v17, 0x0

    .line 120228
    .line 120229
    new-instance v8, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120230
    .line 120231
    const-string v12, ""

    .line 120232
    .line 120233
    const-string v13, ""

    .line 120234
    .line 120235
    const-string v15, ""

    .line 120236
    .line 120237
    const-string v16, ""

    .line 120238
    .line 120239
    const-string v18, ""

    .line 120240
    .line 120241
    move-object v10, v8

    .line 120242
    invoke-direct/range {v10 .. v18}, Lcom/meituan/android/bike/component/data/response/WarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    goto :goto_9

    .line 120249
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    if-eqz v2, :cond_11

    .line 120255
    .line 120256
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getButtons()Ljava/util/ArrayList;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    if-eqz v2, :cond_11

    .line 120261
    .line 120262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    if-eqz v8, :cond_11

    .line 120271
    .line 120272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v8

    .line 120276
    check-cast v8, Lcom/meituan/android/bike/component/data/response/ButtonData;

    .line 120277
    .line 120278
    new-instance v9, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 120279
    .line 120280
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/ButtonData;->getAction()I

    .line 120281
    .line 120282
    .line 120283
    move-result v10

    .line 120284
    if-eqz v10, :cond_10

    .line 120285
    .line 120286
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/ButtonData;->getAction()I

    .line 120287
    .line 120288
    .line 120289
    move-result v10

    .line 120290
    if-ne v10, v1, :cond_f

    .line 120291
    .line 120292
    goto :goto_f

    .line 120293
    :cond_f
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/ButtonData;->getAction()I

    .line 120294
    .line 120295
    .line 120296
    move-result v10

    .line 120297
    goto :goto_10

    .line 120298
    :cond_10
    :goto_f
    const/4 v10, 0x1

    .line 120299
    :goto_10
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/ButtonData;->getName()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v11

    .line 120303
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/ButtonData;->getActionData()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v8

    .line 120307
    invoke-direct {v9, v10, v11, v8}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120311
    .line 120312
    .line 120313
    goto :goto_e

    .line 120314
    :cond_11
    new-instance v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120315
    .line 120316
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120317
    .line 120318
    if-eqz v2, :cond_12

    .line 120319
    .line 120320
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v2

    .line 120324
    if-eqz v2, :cond_12

    .line 120325
    .line 120326
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getTabBikeType()I

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    move-object/from16 v18, v2

    .line 120335
    .line 120336
    goto :goto_11

    .line 120337
    :cond_12
    move-object/from16 v18, v4

    .line 120338
    .line 120339
    :goto_11
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120340
    .line 120341
    if-eqz v2, :cond_13

    .line 120342
    .line 120343
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    if-eqz v2, :cond_13

    .line 120348
    .line 120349
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UIData;->getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v2

    .line 120353
    if-eqz v2, :cond_13

    .line 120354
    .line 120355
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getClose()I

    .line 120356
    .line 120357
    .line 120358
    move-result v2

    .line 120359
    move/from16 v19, v2

    .line 120360
    .line 120361
    goto :goto_12

    .line 120362
    :cond_13
    const/16 v19, 0x0

    .line 120363
    .line 120364
    :goto_12
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120365
    .line 120366
    if-eqz v2, :cond_14

    .line 120367
    .line 120368
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    if-eqz v2, :cond_14

    .line 120373
    .line 120374
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v2

    .line 120378
    move-object/from16 v20, v2

    .line 120379
    .line 120380
    goto :goto_13

    .line 120381
    :cond_14
    move-object/from16 v20, v4

    .line 120382
    .line 120383
    :goto_13
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120384
    .line 120385
    if-eqz v2, :cond_15

    .line 120386
    .line 120387
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v2

    .line 120391
    if-eqz v2, :cond_15

    .line 120392
    .line 120393
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    move-object/from16 v21, v2

    .line 120398
    .line 120399
    goto :goto_14

    .line 120400
    :cond_15
    move-object/from16 v21, v4

    .line 120401
    .line 120402
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120403
    .line 120404
    .line 120405
    move-result v24

    .line 120406
    const/16 v25, 0x0

    .line 120407
    .line 120408
    const/16 v26, 0x0

    .line 120409
    .line 120410
    const/16 v27, 0x0

    .line 120411
    .line 120412
    new-instance v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    .line 120413
    .line 120414
    iget-object v8, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120415
    .line 120416
    if-eqz v8, :cond_16

    .line 120417
    .line 120418
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v8

    .line 120422
    if-eqz v8, :cond_16

    .line 120423
    .line 120424
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeId()Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v8

    .line 120428
    goto :goto_15

    .line 120429
    :cond_16
    move-object v8, v4

    .line 120430
    :goto_15
    iget-object v9, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120431
    .line 120432
    if-eqz v9, :cond_17

    .line 120433
    .line 120434
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v9

    .line 120438
    if-eqz v9, :cond_17

    .line 120439
    .line 120440
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v9

    .line 120444
    if-eqz v9, :cond_17

    .line 120445
    .line 120446
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v9

    .line 120450
    goto :goto_16

    .line 120451
    :cond_17
    move-object v9, v4

    .line 120452
    :goto_16
    invoke-direct {v2, v8, v9}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    const/16 v29, 0x300

    .line 120456
    .line 120457
    const/16 v30, 0x0

    .line 120458
    .line 120459
    move-object/from16 v17, v1

    .line 120460
    .line 120461
    move-object/from16 v22, v5

    .line 120462
    .line 120463
    move-object/from16 v23, v7

    .line 120464
    .line 120465
    move-object/from16 v28, v2

    .line 120466
    .line 120467
    invoke-direct/range {v17 .. v30}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;ILkotlin/jvm/internal/g;)V

    .line 120468
    .line 120469
    .line 120470
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120471
    .line 120472
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120473
    .line 120474
    .line 120475
    move-result v5

    .line 120476
    iget-object v7, v0, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 120477
    .line 120478
    if-eqz v7, :cond_18

    .line 120479
    .line 120480
    move-object v4, v7

    .line 120481
    goto :goto_17

    .line 120482
    :cond_18
    iget-object v7, v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120483
    .line 120484
    if-eqz v7, :cond_19

    .line 120485
    .line 120486
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v7

    .line 120490
    if-eqz v7, :cond_19

    .line 120491
    .line 120492
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/UIData;->getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v7

    .line 120496
    if-eqz v7, :cond_19

    .line 120497
    .line 120498
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getMessage()Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v4

    .line 120502
    :cond_19
    :goto_17
    if-eqz v4, :cond_1a

    .line 120503
    .line 120504
    move-object v7, v4

    .line 120505
    goto :goto_18

    .line 120506
    :cond_1a
    move-object v7, v6

    .line 120507
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v9

    .line 120511
    move-object v4, v2

    .line 120512
    move-object v6, v1

    .line 120513
    move-object/from16 v8, p1

    .line 120514
    .line 120515
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/data/exception/h;-><init>(ILcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120516
    .line 120517
    .line 120518
    return-object v2

    .line 120519
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120520
    .line 120521
    .line 120522
    throw v4
.end method

.method public final copy(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc3042

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    return-object p1

    :cond_0
    const-string v0, "isNativeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardData;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb25f45

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafcdb3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final isAfterScanOpenBle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    return v0
.end method

.method public final isEBike()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe4542

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isLoop()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe86df3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getLoopData()Lcom/meituan/android/bike/component/data/response/UnlockLoopData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockLoopData;->getLoopFlag()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isNativeData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    return-object v0
.end method

.method public final isOpenUri()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x858ac3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getActionData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isSpecialRiding()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea46a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UIData;->getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PopWindow;->getSpecialScene()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final isUnlockPanel()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa4caf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getUiData()Lcom/meituan/android/bike/component/data/response/UIData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UIData;->getUnlockPanel()Lcom/meituan/android/bike/component/data/response/UnlockPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockPanel;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final setAfterScanOpenBle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    return-void
.end method

.method public final setNativeData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42a6b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ffb54

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
    const-string v0, "UnlockStandardResponse(data="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->data:Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isAfterScanOpenBle="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isAfterScanOpenBle:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", isNativeData="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isNativeData:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, ")"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

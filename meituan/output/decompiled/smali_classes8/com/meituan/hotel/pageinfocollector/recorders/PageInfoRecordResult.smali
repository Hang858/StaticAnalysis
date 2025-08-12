.class public Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

.field public bundleNameFromMRNInstance:Ljava/lang/String;

.field public bundleNameFromScheme:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public componentNameFromMRNInstance:Ljava/lang/String;

.field public componentNameFromScheme:Ljava/lang/String;

.field public lxDataResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

.field public pageClass:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public pageUrlParams:Ljava/lang/String;

.field public scCid:Ljava/lang/String;

.field public techType:Ljava/lang/String;

.field public unionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcecf0fa48c07c3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;[Ljava/lang/String;)V
    .locals 8

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v3, 0x2

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    const/4 v4, 0x3

    .line 330016
    aput-object p4, v0, v4

    .line 330017
    .line 330018
    const/4 v4, 0x4

    .line 330019
    aput-object p5, v0, v4

    .line 330020
    .line 330021
    sget-object v4, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v5, 0x2ca0cf

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v6

    .line 330030
    if-eqz v6, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    const-string v0, "MRN"

    .line 330037
    .line 330038
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->techType:Ljava/lang/String;

    .line 330039
    .line 330040
    const-string v0, ""

    .line 330041
    .line 330042
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageClass:Ljava/lang/String;

    .line 330043
    .line 330044
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    const-string v4, "mrn_biz"

    .line 330049
    .line 330050
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330051
    .line 330052
    .line 330053
    move-result-object v4

    .line 330054
    const-string v5, "mrn_entry"

    .line 330055
    .line 330056
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v5

    .line 330060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330061
    .line 330062
    .line 330063
    move-result v6

    .line 330064
    if-nez v6, :cond_1

    .line 330065
    .line 330066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330067
    .line 330068
    .line 330069
    move-result v6

    .line 330070
    if-nez v6, :cond_1

    .line 330071
    .line 330072
    const-string v6, "rn_%s_%s"

    .line 330073
    .line 330074
    new-array v7, v3, [Ljava/lang/Object;

    .line 330075
    .line 330076
    aput-object v4, v7, v1

    .line 330077
    .line 330078
    aput-object v5, v7, v2

    .line 330079
    .line 330080
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330081
    .line 330082
    .line 330083
    move-result-object v4

    .line 330084
    iput-object v4, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->bundleNameFromScheme:Ljava/lang/String;

    .line 330085
    .line 330086
    :cond_1
    const-string v4, "mrn_component"

    .line 330087
    .line 330088
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v4

    .line 330092
    iput-object v4, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->componentNameFromScheme:Ljava/lang/String;

    .line 330093
    .line 330094
    invoke-static {p1}, Lcom/meituan/hotel/pageinfocollector/utils/PIUtils;->trimUserPrivate(Landroid/net/Uri;)Ljava/lang/String;

    .line 330095
    .line 330096
    .line 330097
    move-result-object p1

    .line 330098
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageUrl:Ljava/lang/String;

    .line 330099
    .line 330100
    iput-object p3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 330101
    .line 330102
    const-string p1, ","

    .line 330103
    .line 330104
    iget-object p3, p4, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;->cidList:Ljava/util/List;

    .line 330105
    .line 330106
    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 330107
    .line 330108
    .line 330109
    move-result-object p1

    .line 330110
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->cid:Ljava/lang/String;

    .line 330111
    .line 330112
    iget-object p1, p4, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;->cidList:Ljava/util/List;

    .line 330113
    .line 330114
    if-eqz p1, :cond_2

    .line 330115
    .line 330116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330117
    .line 330118
    .line 330119
    move-result p1

    .line 330120
    if-lez p1, :cond_2

    .line 330121
    .line 330122
    iget-object p1, p4, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;->cidList:Ljava/util/List;

    .line 330123
    .line 330124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330125
    .line 330126
    .line 330127
    move-result-object p1

    .line 330128
    check-cast p1, Ljava/lang/String;

    .line 330129
    .line 330130
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->scCid:Ljava/lang/String;

    .line 330131
    .line 330132
    :cond_2
    iput-object p4, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->lxDataResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 330133
    .line 330134
    iput-object p2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageClass:Ljava/lang/String;

    .line 330135
    .line 330136
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->bundleNameFromMRNInstance:Ljava/lang/String;

    .line 330137
    .line 330138
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->componentNameFromMRNInstance:Ljava/lang/String;

    .line 330139
    .line 330140
    if-eqz p5, :cond_3

    .line 330141
    .line 330142
    array-length p1, p5

    .line 330143
    if-ne p1, v3, :cond_3

    .line 330144
    .line 330145
    aget-object p1, p5, v1

    .line 330146
    .line 330147
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->bundleNameFromMRNInstance:Ljava/lang/String;

    .line 330148
    .line 330149
    aget-object p1, p5, v2

    .line 330150
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->componentNameFromMRNInstance:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public print()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d7b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

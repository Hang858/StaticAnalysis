.class public final Lcom/meituan/android/oversea/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x200985a6360e9e9L    # -8.215475916577187E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/oversea/list/itemview/d;Lcom/dianping/model/MTOVPoiList;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xc9fed9

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->k(Z)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170039
    .line 170040
    .line 170041
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->k:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->h(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->h:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->s(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->p:[Lcom/dianping/model/MTOVServiceIcon;

    .line 170054
    .line 170055
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->i([Lcom/dianping/model/MTOVServiceIcon;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->t:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->l(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-wide v1, p1, Lcom/dianping/model/MTOVPoiList;->j:D

    .line 170066
    .line 170067
    iget-wide v3, p1, Lcom/dianping/model/MTOVPoiList;->i:D

    .line 170068
    .line 170069
    iget-object v5, p1, Lcom/dianping/model/MTOVPoiList;->F:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/oversea/list/itemview/d;->p(DDLjava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->o:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiList;->n:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v1, p1, Lcom/dianping/model/MTOVPoiList;->r:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v2, p1, Lcom/dianping/model/MTOVPoiList;->u:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meituan/android/oversea/list/itemview/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->m:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiList;->q:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v1, p1, Lcom/dianping/model/MTOVPoiList;->G:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/oversea/list/itemview/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->v:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->t(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->w:Ljava/lang/String;

    .line 170104
    .line 170105
    iget-boolean v0, p1, Lcom/dianping/model/MTOVPoiList;->C:Z

    .line 170106
    .line 170107
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/oversea/list/itemview/d;->r(Ljava/lang/String;Z)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->d:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiList;->l:[Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 170120
    .line 170121
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/oversea/list/itemview/d;->d(Ljava/lang/String;[Lcom/dianping/model/MTOVPoiListPaySummary;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->z:Lcom/dianping/model/MTOVPicExtension;

    .line 170126
    .line 170127
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->m(Lcom/dianping/model/MTOVPicExtension;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->y:Lcom/dianping/model/MTOVIntroduction;

    .line 170132
    .line 170133
    iget-object v0, p1, Lcom/dianping/model/MTOVPoiList;->x:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/oversea/list/itemview/d;->j(Lcom/dianping/model/MTOVIntroduction;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    iget-object p2, p1, Lcom/dianping/model/MTOVPoiList;->H:Ljava/lang/String;

    .line 170140
    .line 170141
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/oversea/list/itemview/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;

    .line 170144
    .line 170145
    .line 170146
    :cond_2
    :goto_0
    return-void
.end method

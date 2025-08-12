.class public final Lcom/dianping/voyager/util/e;
.super Lcom/dianping/shield/component/utils/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13931996890ec611L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/utils/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc80472

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v1, 0x7f081a86

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iput v1, p0, Lcom/dianping/shield/component/utils/e;->a:I

    .line 100029
    .line 100030
    const v1, 0x7f081b26

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iput v2, p0, Lcom/dianping/shield/component/utils/e;->d:I

    .line 100038
    .line 100039
    const v2, 0x7f081b27

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iput v2, p0, Lcom/dianping/shield/component/utils/e;->b:I

    .line 100047
    .line 100048
    const/4 v2, 0x4

    .line 100049
    new-array v2, v2, [I

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    aput v1, v2, v0

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    const v1, 0x7f08133d

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    aput v1, v2, v0

    .line 100066
    .line 100067
    const/4 v0, 0x2

    .line 100068
    const v1, 0x7f08133e

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    aput v1, v2, v0

    .line 100076
    .line 100077
    const/4 v0, 0x3

    .line 100078
    const v1, 0x7f08133f

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    aput v1, v2, v0

    .line 100086
    .line 100087
    iput-object v2, p0, Lcom/dianping/shield/component/utils/e;->g:[I

    .line 100088
    .line 100089
    const v0, 0x7f0c0d88

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->e:I

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/dianping/shield/component/utils/e;->b()V

    .line 100099
    .line 100100
    .line 100101
    new-instance v0, Lcom/dianping/voyager/util/c;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/dianping/voyager/util/c;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/utils/e;->c(Lcom/dianping/shield/component/utils/h;)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v0, 0xc

    .line 100110
    .line 100111
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->i:I

    .line 100112
    .line 100113
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->j:I

    .line 100114
    .line 100115
    const/16 v0, 0x1e

    .line 100116
    .line 100117
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->k:I

    .line 100118
    .line 100119
    const/16 v0, 0x37

    .line 100120
    .line 100121
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->l:I

    .line 100122
    .line 100123
    sget-object v0, Lcom/dianping/voyager/util/d;->a:Lcom/dianping/voyager/util/d;

    .line 100124
    .line 100125
    iput-object v0, p0, Lcom/dianping/shield/component/utils/e;->o:Lcom/dianping/shield/feature/r;

    .line 100126
    .line 100127
    return-void
.end method

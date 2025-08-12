.class public final Lcom/meituan/retail/c/android/poi/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressId"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseNumber"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressPerson"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDispatch"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTag"
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dc2439b31b05145L    # -1.4788360578296501E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/poi/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ba126

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->i:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput v1, p0, Lcom/meituan/retail/c/android/poi/model/k;->k:I

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->l:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->m:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v0, -0x1

    .line 100043
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->n:I

    .line 100044
    .line 100045
    return-void
.end method

.method public static a(Lcom/meituan/retail/c/android/poi/model/k;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x760288

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    :goto_0
    return-wide v0
.end method

.method public static b(Lcom/meituan/retail/c/android/poi/model/a;)Lcom/meituan/retail/c/android/poi/model/k;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/poi/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa20421

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/retail/c/android/poi/model/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/k;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/retail/c/android/poi/model/k;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->a:J

    .line 120031
    .line 120032
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120039
    .line 120040
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->e:D

    .line 120041
    .line 120042
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120043
    .line 120044
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->f:D

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->j:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->l:Ljava/lang/String;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/meituan/retail/c/android/poi/model/a;->m:I

    .line 120055
    .line 120056
    iput v1, v0, Lcom/meituan/retail/c/android/poi/model/k;->n:I

    .line 120057
    .line 120058
    iget-boolean p0, p0, Lcom/meituan/retail/c/android/poi/model/a;->k:Z

    .line 120059
    .line 120060
    iput-boolean p0, v0, Lcom/meituan/retail/c/android/poi/model/k;->j:Z

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27825e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "ShippingAddress{id="

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-wide v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", userId="

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, ", addressName=\'"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v3, 0x27

    .line 100050
    .line 100051
    const-string v4, ", houseNumber=\'"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, ", longitude="

    .line 100059
    .line 100060
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/model/k;->e:D

    .line 100064
    .line 100065
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, ", latitude="

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/model/k;->f:D

    .line 100074
    .line 100075
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, ", consigneeName=\'"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->g:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, ", consigneeGender="

    .line 100086
    .line 100087
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->h:I

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, ", phoneNumber=\'"

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->i:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v4, ", isDispatch="

    .line 100103
    .line 100104
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->k:I

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, ", addressTag=\'"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->l:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v4, ", noneAddress=\'"

    .line 100120
    .line 100121
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/model/k;->m:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v2, ", isNoneAddress="

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v2, ", isNeedLogin="

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v0, ", deliveryType="

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->n:I

    .line 100154
    .line 100155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v0, ", isDefault="

    .line 100159
    .line 100160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->j:Z

    .line 100164
    .line 100165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v0, ", poiIds="

    .line 100169
    .line 100170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/model/k;->o:Ljava/util/List;

    .line 100174
    .line 100175
    const/16 v2, 0x7d

    .line 100176
    .line 100177
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    return-object v0
.end method

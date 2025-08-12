.class public final Lcom/meituan/android/common/statistics/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/statistics/network/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/statistics/network/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/statistics/network/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51a77c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 120035
    .line 120036
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 120039
    .line 120040
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 120041
    .line 120042
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 120049
    .line 120050
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 120051
    .line 120052
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 120053
    .line 120054
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 120055
    .line 120056
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 120057
    .line 120058
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 120059
    .line 120060
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 120061
    .line 120062
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 120063
    .line 120064
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 120065
    .line 120066
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/network/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc86797

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/network/a$a;->a:J

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ","

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->b:J

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->c:J

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->d:J

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->e:J

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->f:J

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->g:J

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->h:J

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->i:J

    .line 100093
    .line 100094
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-wide v2, p0, Lcom/meituan/android/common/statistics/network/a$a;->j:J

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/network/a$a;->k:J

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    return-object v0
.end method

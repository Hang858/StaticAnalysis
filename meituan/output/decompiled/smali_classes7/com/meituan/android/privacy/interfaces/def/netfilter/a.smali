.class public final Lcom/meituan/android/privacy/interfaces/def/netfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50827bcd50ad029fL    # -6.2233542878858565E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final statusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5f52e

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
    const-string v1, "NetFilterResult{mStatusCode="

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", mSupportedPrivacyTypesForURL="

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, ", mIllegalPrivacyTypes="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->c:J

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, ", mOriginURL=\'"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v3, 0x27

    .line 100060
    .line 100061
    const-string v4, ", mFilteredURL=\'"

    .line 100062
    .line 100063
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->e:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, ", mIsExactlyMatched="

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, ", mRules=\'"

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->f:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v2, ", mDuration="

    .line 100090
    .line 100091
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-wide v2, p0, Lcom/meituan/android/privacy/interfaces/def/netfilter/a;->g:J

    .line 100095
    .line 100096
    const/16 v0, 0x7d

    .line 100097
    .line 100098
    invoke-static {v1, v2, v3, v0}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method

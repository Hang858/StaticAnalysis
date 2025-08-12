.class public final Lcom/meituan/android/yoda/model/behavior/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/yoda/model/behavior/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/model/behavior/collection/a<",
            "Lcom/meituan/android/yoda/model/behavior/entry/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x153a362fb5fc5b68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/model/behavior/collection/a;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Float;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Long;

    .line 270031
    .line 270032
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x3

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x251b81

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->a:Ljava/lang/StringBuilder;

    .line 270059
    .line 270060
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->b:F

    .line 270061
    .line 270062
    iput p2, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->c:F

    .line 270063
    .line 270064
    iput p3, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->d:F

    .line 270065
    .line 270066
    iput-wide p4, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->e:J

    .line 270067
    .line 270068
    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe42405

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->recycle()V

    return-void
.end method

.method public static b(FFFJ)Lcom/meituan/android/yoda/model/behavior/entry/a;
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Long;

    .line 270028
    .line 270029
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const/4 v2, 0x0

    .line 270038
    const v3, 0xe9f9c

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v4

    .line 270045
    if-eqz v4, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    .line 270051
    check-cast p0, Lcom/meituan/android/yoda/model/behavior/entry/a;

    .line 270052
    .line 270053
    return-object p0

    .line 270054
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 270055
    .line 270056
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->a()Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v0

    .line 270060
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/entry/a;

    .line 270061
    .line 270062
    if-nez v0, :cond_1

    .line 270063
    .line 270064
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/entry/a;

    .line 270065
    .line 270066
    move-object v1, v0

    .line 270067
    move v2, p0

    .line 270068
    move v3, p1

    .line 270069
    move v4, p2

    .line 270070
    move-wide v5, p3

    .line 270071
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/yoda/model/behavior/entry/a;-><init>(FFFJ)V

    .line 270072
    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_1
    iput p0, v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->b:F

    .line 270076
    .line 270077
    iput p1, v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->c:F

    .line 270078
    .line 270079
    iput p2, v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->d:F

    .line 270080
    .line 270081
    iput-wide p3, v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->e:J

    .line 270082
    .line 270083
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final recycle()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdd95b

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->b:F

    .line 100020
    .line 100021
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->c:F

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->d:F

    .line 100024
    .line 100025
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->e:J

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->a:Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/a;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10dadb

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
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->a:Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->a:Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    const-string v1, "("

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->b:F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ","

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v2, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->c:F

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget v2, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->d:F

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-wide v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/a;->e:J

    .line 100064
    .line 100065
    const-string v3, ")"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

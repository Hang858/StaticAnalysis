.class public final Lcom/meituan/android/yoda/model/behavior/entry/b;
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
            "Lcom/meituan/android/yoda/model/behavior/entry/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52d4b1dcdf1ea456L    # 1.0539001054295888E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/model/behavior/collection/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;I)V
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
    const/4 v1, 0x2

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x692e68

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270049
    .line 270050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270051
    .line 270052
    .line 270053
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->a:Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->b:F

    .line 270056
    .line 270057
    iput p2, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->c:F

    .line 270058
    .line 270059
    iput-object p3, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->d:Ljava/lang/String;

    .line 270060
    .line 270061
    iput p4, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->e:I

    .line 270062
    .line 270063
    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a81da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->recycle()V

    return-void
.end method

.method public static b(FFLjava/lang/String;I)Lcom/meituan/android/yoda/model/behavior/entry/b;
    .locals 5

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
    const/4 v1, 0x2

    .line 270020
    aput-object p2, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v2, 0x0

    .line 270033
    const v3, 0x4fcbf4

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p0

    .line 270046
    check-cast p0, Lcom/meituan/android/yoda/model/behavior/entry/b;

    .line 270047
    .line 270048
    return-object p0

    .line 270049
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 270050
    .line 270051
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->a()Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/entry/b;

    .line 270056
    .line 270057
    if-nez v0, :cond_1

    .line 270058
    .line 270059
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/entry/b;

    .line 270060
    .line 270061
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/yoda/model/behavior/entry/b;-><init>(FFLjava/lang/String;I)V

    .line 270062
    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    iput p0, v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->b:F

    .line 270066
    .line 270067
    iput p1, v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->c:F

    .line 270068
    .line 270069
    iput-object p2, v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->d:Ljava/lang/String;

    .line 270070
    .line 270071
    iput p3, v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->e:I

    .line 270072
    .line 270073
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
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffab8f

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
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->b:F

    .line 100020
    .line 100021
    iput v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->c:F

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->e:I

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->a:Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/entry/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/a;

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Lcom/meituan/android/yoda/model/behavior/collection/a;->b(Ljava/lang/Object;)Z

    .line 100040
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
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11b505

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
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->a:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->a:Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    const-string v1, "("

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->b:F

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
    iget v2, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->c:F

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
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->d:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/android/yoda/model/behavior/entry/b;->e:I

    .line 100064
    .line 100065
    const-string v2, ")"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

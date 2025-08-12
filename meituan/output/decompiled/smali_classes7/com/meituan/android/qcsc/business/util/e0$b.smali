.class public final Lcom/meituan/android/qcsc/business/util/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/util/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/e0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x271ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-string v1, "201"

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v1, "208"

    .line 100040
    .line 100041
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/e0$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "/home?channelId="

    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/e0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe465c

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/provider/d;->b()Lcom/meituan/android/qcsc/business/provider/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/provider/d;->d()Lcom/meituan/android/qcsc/business/provider/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0, p0}, Lcom/meituan/android/qcsc/business/provider/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/e0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91d36e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/provider/d;->b()Lcom/meituan/android/qcsc/business/provider/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/provider/d;->d()Lcom/meituan/android/qcsc/business/provider/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0, p0}, Lcom/meituan/android/qcsc/business/provider/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/e0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1be1e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/provider/d;->b()Lcom/meituan/android/qcsc/business/provider/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/provider/d;->d()Lcom/meituan/android/qcsc/business/provider/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/provider/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 190000
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190001
    .line 190002
    const/4 v1, 0x6

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p0, v1, v2

    .line 190007
    .line 190008
    new-instance v2, Ljava/lang/Long;

    .line 190009
    .line 190010
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v3, 0x1

    .line 190014
    aput-object v2, v1, v3

    .line 190015
    .line 190016
    const/4 v2, 0x2

    .line 190017
    aput-object p3, v1, v2

    .line 190018
    .line 190019
    const/4 v2, 0x3

    .line 190020
    const-string v3, "android"

    .line 190021
    .line 190022
    aput-object v3, v1, v2

    .line 190023
    .line 190024
    const/4 v2, 0x4

    .line 190025
    aput-object v0, v1, v2

    .line 190026
    .line 190027
    const/4 v0, 0x5

    .line 190028
    aput-object p4, v1, v0

    .line 190029
    .line 190030
    sget-object v0, Lcom/meituan/android/qcsc/business/util/e0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v2, 0x0

    .line 190033
    const v3, 0x7916f2

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v4

    .line 190040
    if-eqz v4, :cond_0

    .line 190041
    .line 190042
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    check-cast p0, Ljava/lang/String;

    .line 190047
    .line 190048
    return-object p0

    .line 190049
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190050
    .line 190051
    sget-object v0, Lcom/meituan/android/qcsc/business/provider/d$a;->a:Lcom/meituan/android/qcsc/business/provider/d;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/provider/d;->d()Lcom/meituan/android/qcsc/business/provider/c;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    move-object v2, p0

    .line 190058
    move-wide v3, p1

    .line 190059
    move-object v5, p3

    .line 190060
    move-object v6, p4

    .line 190061
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/provider/c;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    return-object p0
.end method

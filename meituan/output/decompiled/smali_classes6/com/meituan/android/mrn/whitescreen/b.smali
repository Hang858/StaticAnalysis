.class public final Lcom/meituan/android/mrn/whitescreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lcom/meituan/android/mrn/whitescreen/a;

.field public d:Lcom/meituan/android/mrn/whitescreen/screenshot/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd70a30386d12884L    # -6.692174502966093E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/whitescreen/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbca631

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x26cb84

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/a;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130028
    .line 130029
    move-object v2, p1

    .line 130030
    check-cast v2, Ljava/util/HashMap;

    .line 130031
    .line 130032
    const-string v3, "bundleName"

    .line 130033
    .line 130034
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v1, "bundleVersion"

    .line 130040
    .line 130041
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/a;->b:Lcom/meituan/android/mrn/router/e;

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130051
    .line 130052
    move-object v1, p1

    .line 130053
    check-cast v1, Ljava/util/HashMap;

    .line 130054
    .line 130055
    const-string v2, "componentName"

    .line 130056
    .line 130057
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130061
    .line 130062
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/a;->c:Lcom/meituan/android/mrn/config/p;

    .line 130063
    .line 130064
    if-eqz v0, :cond_3

    .line 130065
    .line 130066
    iget v0, v0, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130067
    .line 130068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    move-object v1, p1

    .line 130073
    check-cast v1, Ljava/util/HashMap;

    .line 130074
    .line 130075
    const-string v2, "errorCode"

    .line 130076
    .line 130077
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    check-cast p1, Ljava/util/HashMap;

    .line 130089
    .line 130090
    const-string v1, "isOnline"

    .line 130091
    .line 130092
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130096
    .line 130097
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/a;->h:Ljava/lang/String;

    .line 130098
    .line 130099
    const-string v1, "net"

    .line 130100
    .line 130101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    const-string v1, "isRemote"

    .line 130110
    .line 130111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130115
    .line 130116
    invoke-virtual {v0}, Lcom/meituan/android/mrn/whitescreen/a;->d()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    const-string v1, "ctype"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1b4e2b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->g()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/whitescreen/b;->a(Ljava/util/Map;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-nez v2, :cond_2

    .line 130041
    .line 130042
    const-string v2, "reason"

    .line 130043
    .line 130044
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130048
    .line 130049
    const-string v2, ""

    .line 130050
    .line 130051
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    const-string v2, "mrn.page.white.screen.cancel.count"

    .line 130055
    .line 130056
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v1, "prism-report-mrn"

    .line 130065
    .line 130066
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c785

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/whitescreen/b;->a(Ljava/util/Map;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "mrn.white.screen.page.view.count"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "prism-report-mrn"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v1, 0x1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->f()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final d(IZZZLjava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Byte;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Byte;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    const/4 v1, 0x4

    .line 280036
    aput-object p5, v0, v1

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v3, 0xc8fe1b

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v4

    .line 280047
    if-eqz v4, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    if-nez p4, :cond_1

    .line 280054
    .line 280055
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->h()Z

    .line 280056
    .line 280057
    .line 280058
    move-result v0

    .line 280059
    if-nez v0, :cond_1

    .line 280060
    .line 280061
    return-void

    .line 280062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 280063
    .line 280064
    if-nez v0, :cond_2

    .line 280065
    .line 280066
    return-void

    .line 280067
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->b:J

    .line 280068
    .line 280069
    const-wide/16 v3, 0x0

    .line 280070
    .line 280071
    cmp-long v5, v0, v3

    .line 280072
    .line 280073
    if-gtz v5, :cond_3

    .line 280074
    .line 280075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280076
    .line 280077
    .line 280078
    move-result-wide v0

    .line 280079
    iput-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->b:J

    .line 280080
    .line 280081
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->b:J

    .line 280082
    .line 280083
    iget-wide v3, p0, Lcom/meituan/android/mrn/whitescreen/b;->a:J

    .line 280084
    .line 280085
    sub-long/2addr v0, v3

    .line 280086
    new-instance v3, Ljava/util/HashMap;

    .line 280087
    .line 280088
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/whitescreen/b;->a(Ljava/util/Map;)V

    .line 280092
    .line 280093
    .line 280094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p1

    .line 280098
    const-string v4, "checkType"

    .line 280099
    .line 280100
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280101
    .line 280102
    .line 280103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p1

    .line 280107
    const-string p2, "useDrawingCache"

    .line 280108
    .line 280109
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p1

    .line 280116
    const-string p2, "hasFirstRender"

    .line 280117
    .line 280118
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p1

    .line 280125
    const-string p2, "isWhiteScreen"

    .line 280126
    .line 280127
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280128
    .line 280129
    .line 280130
    iget-object p1, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 280131
    .line 280132
    iget-boolean p1, p1, Lcom/meituan/android/mrn/whitescreen/a;->j:Z

    .line 280133
    .line 280134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    const-string p2, "hasExecutedJSBundle"

    .line 280139
    .line 280140
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280141
    .line 280142
    .line 280143
    iget-object p1, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 280144
    .line 280145
    invoke-virtual {p1}, Lcom/meituan/android/mrn/whitescreen/a;->e()Lcom/facebook/react/ReactRootView;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p1

    .line 280149
    if-eqz p1, :cond_4

    .line 280150
    .line 280151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280152
    .line 280153
    .line 280154
    move-result p1

    .line 280155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p1

    .line 280159
    const-string p2, "rootViewChildCount"

    .line 280160
    .line 280161
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280162
    .line 280163
    .line 280164
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p1

    .line 280168
    const-string p2, "costTime"

    .line 280169
    .line 280170
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280171
    .line 280172
    .line 280173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280174
    .line 280175
    .line 280176
    move-result p1

    .line 280177
    if-nez p1, :cond_5

    .line 280178
    .line 280179
    const-string p1, "reason"

    .line 280180
    .line 280181
    invoke-virtual {v3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280182
    .line 280183
    .line 280184
    :cond_5
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280185
    .line 280186
    const-string p2, ""

    .line 280187
    .line 280188
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 280189
    .line 280190
    .line 280191
    const-string p2, "mrn.page.white.screen.count"

    .line 280192
    .line 280193
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p1

    .line 280197
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280198
    .line 280199
    .line 280200
    move-result-object p1

    .line 280201
    const-string p2, "prism-report-mrn"

    .line 280202
    .line 280203
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280204
    .line 280205
    .line 280206
    move-result-object p1

    .line 280207
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p1

    .line 280211
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 280212
    .line 280213
    .line 280214
    move-result-object p1

    .line 280215
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 280216
    .line 280217
    .line 280218
    return-void
.end method

.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5cf8c

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->a:J

    .line 100023
    .line 100024
    const-wide/16 v0, 0x0

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->b:J

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/whitescreen/a;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/mrn/whitescreen/a;->b:Lcom/meituan/android/mrn/router/e;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100043
    .line 100044
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mrn/config/horn/w;->d(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    const-string v1, "_"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/mrn/whitescreen/a;->l:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Lcom/meituan/android/mrn/config/horn/w;->e(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/mrn/whitescreen/a;->c()Landroid/app/Activity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_d

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/meituan/android/mrn/whitescreen/a;->e()Lcom/facebook/react/ReactRootView;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-nez v1, :cond_6

    .line 100097
    .line 100098
    const-string v0, "viewNull"

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/whitescreen/b;->b(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-nez v2, :cond_7

    .line 100109
    .line 100110
    const-string v0, "viewNoAttach"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/whitescreen/b;->b(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    return-void

    .line 100116
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-nez v2, :cond_8

    .line 100121
    .line 100122
    const-string v0, "viewNoShown"

    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/whitescreen/b;->b(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/mrn/whitescreen/b;->c:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100129
    .line 100130
    iget-boolean v2, v2, Lcom/meituan/android/mrn/whitescreen/a;->g:Z

    .line 100131
    .line 100132
    if-nez v2, :cond_9

    .line 100133
    .line 100134
    const/4 v6, 0x0

    .line 100135
    const/4 v4, -0x1

    .line 100136
    const/4 v5, 0x0

    .line 100137
    const/4 v7, 0x1

    .line 100138
    const-string v8, "noRender"

    .line 100139
    .line 100140
    move-object v3, p0

    .line 100141
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/whitescreen/b;->d(IZZZLjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-lez v2, :cond_c

    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    if-gtz v2, :cond_a

    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_a
    sget-object v2, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->j()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->c()F

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    const/4 v4, 0x0

    .line 100169
    cmpg-float v4, v3, v4

    .line 100170
    .line 100171
    if-gtz v4, :cond_b

    .line 100172
    .line 100173
    const/high16 v3, 0x40000000    # 2.0f

    .line 100174
    .line 100175
    :cond_b
    new-instance v4, Lcom/meituan/android/mrn/whitescreen/screenshot/a;

    .line 100176
    .line 100177
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/mrn/whitescreen/screenshot/a;-><init>(ZF)V

    .line 100178
    .line 100179
    .line 100180
    iput-object v4, p0, Lcom/meituan/android/mrn/whitescreen/b;->d:Lcom/meituan/android/mrn/whitescreen/screenshot/a;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    new-instance v3, Lcom/meituan/android/mrn/whitescreen/b$a;

    .line 100187
    .line 100188
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/mrn/whitescreen/b$a;-><init>(Lcom/meituan/android/mrn/whitescreen/b;Z)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v4, v0, v1, v3}, Lcom/meituan/android/mrn/whitescreen/screenshot/a;->a(Landroid/view/Window;Landroid/view/View;Lcom/meituan/android/mrn/whitescreen/screenshot/b;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v0

    .line 100198
    iput-wide v0, p0, Lcom/meituan/android/mrn/whitescreen/b;->b:J

    .line 100199
    .line 100200
    return-void

    .line 100201
    :cond_c
    :goto_1
    const/4 v5, 0x1

    .line 100202
    const/4 v3, -0x1

    .line 100203
    const/4 v4, 0x0

    .line 100204
    const/4 v6, 0x1

    .line 100205
    const-string v7, "viewWhIs0"

    .line 100206
    .line 100207
    move-object v2, p0

    .line 100208
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/whitescreen/b;->d(IZZZLjava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    :cond_d
    :goto_2
    return-void
.end method

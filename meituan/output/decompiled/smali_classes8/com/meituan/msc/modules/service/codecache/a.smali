.class public final Lcom/meituan/msc/modules/service/codecache/a;
.super Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final b:Lcom/meituan/dio/easy/DioFile;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/msc/modules/update/packageattachment/e;

.field public final g:Lcom/meituan/msc/modules/engine/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f4e92140038be6cL    # -5.98245914530615E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    if-nez p2, :cond_0

    .line 340001
    .line 340002
    invoke-virtual {p3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 340003
    .line 340004
    .line 340005
    move-result-object v0

    .line 340006
    goto :goto_0

    .line 340007
    :cond_0
    move-object v0, p2

    .line 340008
    :goto_0
    invoke-virtual {p3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 340009
    .line 340010
    .line 340011
    move-result-object v1

    .line 340012
    invoke-virtual {p4}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 340013
    .line 340014
    .line 340015
    move-result-object v2

    .line 340016
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v0, 0x6

    .line 340020
    new-array v0, v0, [Ljava/lang/Object;

    .line 340021
    .line 340022
    const/4 v1, 0x0

    .line 340023
    aput-object p1, v0, v1

    .line 340024
    .line 340025
    const/4 p1, 0x1

    .line 340026
    aput-object p2, v0, p1

    .line 340027
    .line 340028
    const/4 p1, 0x2

    .line 340029
    aput-object p3, v0, p1

    .line 340030
    .line 340031
    const/4 p1, 0x3

    .line 340032
    aput-object p4, v0, p1

    .line 340033
    .line 340034
    const/4 p1, 0x4

    .line 340035
    aput-object p5, v0, p1

    .line 340036
    .line 340037
    const/4 p1, 0x5

    .line 340038
    aput-object p6, v0, p1

    .line 340039
    .line 340040
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340041
    .line 340042
    const p2, 0x6c6273

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v1

    .line 340049
    if-eqz v1, :cond_1

    .line 340050
    .line 340051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_1
    iput-object p3, p0, Lcom/meituan/msc/modules/service/codecache/a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 340056
    .line 340057
    iput-object p4, p0, Lcom/meituan/msc/modules/service/codecache/a;->b:Lcom/meituan/dio/easy/DioFile;

    .line 340058
    .line 340059
    iput-object p5, p0, Lcom/meituan/msc/modules/service/codecache/a;->c:Ljava/lang/String;

    .line 340060
    .line 340061
    iput-object p6, p0, Lcom/meituan/msc/modules/service/codecache/a;->g:Lcom/meituan/msc/modules/engine/k;

    .line 340062
    .line 340063
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/update/packageattachment/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9abf5

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
    check-cast v0, Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->f:Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/g;->h()Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/packageattachment/g;->f(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->f:Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->f:Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/codecache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3756e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->b:Lcom/meituan/dio/easy/DioFile;

    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb55031

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
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    const-string v0, "cc_"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :cond_1
    iput-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/service/codecache/a;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/codecache/a;->b()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->e:Ljava/lang/String;

    .line 100080
    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/a;->e:Ljava/lang/String;

    .line 100082
    .line 100083
    return-object v0
.end method

.class public final Lcom/meituan/android/mrn/router/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2208497fe61c9e0dL    # 9.72496160424413E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xcf8430

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
    const/high16 v0, -0x80000000

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/mrn/router/e;->w:I

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/router/e;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c00d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/meituan/android/mrn/router/e;->w:I

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/router/e;->g(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ace3a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->A:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const v1, 0x7fffffff

    .line 100032
    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->A:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    return v0

    .line 100043
    :catch_0
    const-string v0, "\u989c\u8272\u89e3\u6790\u5931\u8d25, mBgColor: "

    .line 100044
    .line 100045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mrn/router/e;->A:Ljava/lang/String;

    .line 100050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MRNUrl"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final b()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebe179

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->D:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    return-wide v0

    .line 100034
    :catch_0
    const-string v0, "FFP_PAGE_START_TIME \u89e3\u6790\u5931\u8d25"

    .line 100035
    .line 100036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNUrl"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1d13a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-ltz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->p:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/router/e;->q:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public final d()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc463e3

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->B:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eqz v1, :cond_7

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_7

    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mrn/router/e;->B:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    if-gez v4, :cond_1

    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_1
    and-int/lit16 v5, v4, 0xf0

    .line 100052
    .line 100053
    and-int/lit8 v6, v4, 0xf

    .line 100054
    .line 100055
    const/16 v7, 0x10

    .line 100056
    .line 100057
    if-eq v5, v7, :cond_3

    .line 100058
    .line 100059
    const/16 v7, 0x20

    .line 100060
    .line 100061
    if-eq v5, v7, :cond_3

    .line 100062
    .line 100063
    const/16 v7, 0x30

    .line 100064
    .line 100065
    if-eq v5, v7, :cond_3

    .line 100066
    .line 100067
    if-nez v5, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v5, 0x0

    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 100073
    :goto_1
    if-eqz v6, :cond_4

    .line 100074
    .line 100075
    if-eq v6, v3, :cond_4

    .line 100076
    .line 100077
    if-eq v6, v1, :cond_4

    .line 100078
    .line 100079
    const/4 v1, 0x5

    .line 100080
    if-eq v6, v1, :cond_4

    .line 100081
    .line 100082
    const/4 v1, 0x4

    .line 100083
    if-ne v6, v1, :cond_5

    .line 100084
    .line 100085
    :cond_4
    const/4 v0, 0x1

    .line 100086
    :cond_5
    if-eqz v5, :cond_6

    .line 100087
    .line 100088
    if-eqz v0, :cond_6

    .line 100089
    .line 100090
    move v2, v4

    .line 100091
    :cond_6
    :goto_2
    return v2

    .line 100092
    :catch_0
    move-exception v4

    .line 100093
    new-array v1, v1, [Ljava/lang/Object;

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/meituan/android/mrn/router/e;->B:Ljava/lang/String;

    .line 100096
    .line 100097
    aput-object v5, v1, v0

    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100100
    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "softInputMode [%s] \u89e3\u6790\u5931\u8d25: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNURL"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mrn/router/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/mrn/router/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef7e38

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x45cbfd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "mrn_biz"

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    const-string v1, "mrn_entry"

    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v1, "mrn_component"

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v1, "mrn_title"

    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->e:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v1, "mrn_hideNavigationBar"

    .line 130054
    .line 130055
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->f:Z

    .line 130060
    .line 130061
    const-string v1, "mrn_translucent"

    .line 130062
    .line 130063
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->g:Z

    .line 130068
    .line 130069
    const-string v1, "mrn_blockLoad"

    .line 130070
    .line 130071
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->i:Z

    .line 130076
    .line 130077
    const-string v1, "mrn_force"

    .line 130078
    .line 130079
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->j:Z

    .line 130084
    .line 130085
    const-string v1, "mrn_debug"

    .line 130086
    .line 130087
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->k:Z

    .line 130092
    .line 130093
    const-string v1, "mrn_debug_server"

    .line 130094
    .line 130095
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 130100
    .line 130101
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130102
    .line 130103
    const/4 v3, 0x3

    .line 130104
    new-array v3, v3, [Ljava/lang/Object;

    .line 130105
    .line 130106
    const-string v4, "rn"

    .line 130107
    .line 130108
    aput-object v4, v3, v2

    .line 130109
    .line 130110
    iget-object v4, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130111
    .line 130112
    aput-object v4, v3, v0

    .line 130113
    .line 130114
    const/4 v4, 0x2

    .line 130115
    iget-object v5, p0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130116
    .line 130117
    aput-object v5, v3, v4

    .line 130118
    .line 130119
    const-string v4, "%s_%s_%s"

    .line 130120
    .line 130121
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 130126
    .line 130127
    const-string v1, "mrn_skeleton"

    .line 130128
    .line 130129
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->m:Ljava/lang/String;

    .line 130134
    .line 130135
    const-string v1, "mrn_disable_skeleton_animation"

    .line 130136
    .line 130137
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->n:Z

    .line 130142
    .line 130143
    const-string v1, "mrn_disable_skeleton_gone_animation"

    .line 130144
    .line 130145
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v1

    .line 130149
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->o:Z

    .line 130150
    .line 130151
    const-string v1, "mrn_min_version"

    .line 130152
    .line 130153
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->p:Ljava/lang/String;

    .line 130158
    .line 130159
    const-string v1, "mrn_version"

    .line 130160
    .line 130161
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    const-string v1, "mrn_bundle_server"

    .line 130165
    .line 130166
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    const-string v1, "mrn_box"

    .line 130170
    .line 130171
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->r:Ljava/lang/String;

    .line 130176
    .line 130177
    const-string v1, "mrn_box_data"

    .line 130178
    .line 130179
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->s:Ljava/lang/String;

    .line 130184
    .line 130185
    const-string v1, "mrn_box_data_key"

    .line 130186
    .line 130187
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->t:Ljava/lang/String;

    .line 130192
    .line 130193
    const-string v1, "pageId"

    .line 130194
    .line 130195
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v1

    .line 130199
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->u:Ljava/lang/String;

    .line 130200
    .line 130201
    const-string v1, "manualStopLoading"

    .line 130202
    .line 130203
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v1

    .line 130207
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->v:Z

    .line 130208
    .line 130209
    const-string v1, "screenOrientationType"

    .line 130210
    .line 130211
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v3

    .line 130215
    if-eqz v3, :cond_1

    .line 130216
    .line 130217
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130226
    .line 130227
    .line 130228
    move-result v1

    .line 130229
    iput v1, p0, Lcom/meituan/android/mrn/router/e;->w:I

    .line 130230
    .line 130231
    :cond_1
    const-string v1, "mrn_touchThrough"

    .line 130232
    .line 130233
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130234
    .line 130235
    .line 130236
    move-result v1

    .line 130237
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->x:Z

    .line 130238
    .line 130239
    const-string v1, "isTransparent"

    .line 130240
    .line 130241
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130242
    .line 130243
    .line 130244
    move-result v1

    .line 130245
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->y:Z

    .line 130246
    .line 130247
    const-string v1, "mrn_page_gray"

    .line 130248
    .line 130249
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v1

    .line 130253
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/e;->z:Z

    .line 130254
    .line 130255
    const-string v1, "mrn_bg_color"

    .line 130256
    .line 130257
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v1

    .line 130261
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->A:Ljava/lang/String;

    .line 130262
    .line 130263
    const-string v1, "softInputMode"

    .line 130264
    .line 130265
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v1

    .line 130269
    iput-object v1, p0, Lcom/meituan/android/mrn/router/e;->B:Ljava/lang/String;

    .line 130270
    .line 130271
    const-string v1, "ffp_full_page"

    .line 130272
    .line 130273
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v0

    .line 130277
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/e;->C:Z

    .line 130278
    .line 130279
    const-string v0, "ffp_page_start_time"

    .line 130280
    .line 130281
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v0

    .line 130285
    iput-object v0, p0, Lcom/meituan/android/mrn/router/e;->D:Ljava/lang/String;

    .line 130286
    .line 130287
    const-string v0, "ffp_page_entrance"

    .line 130288
    .line 130289
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130290
    .line 130291
    .line 130292
    move-result-object p1

    .line 130293
    iput-object p1, p0, Lcom/meituan/android/mrn/router/e;->E:Ljava/lang/String;

    .line 130294
    .line 130295
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x186e43

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v1, ": "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "[MRNURL@setConfigMinVersion]"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mrn/router/e;->q:Ljava/lang/String;

    .line 130049
    .line 130050
    return-void
.end method

.method public final i()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/e;->j:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/e;->i:Z

    .line 100004
    .line 100005
    return-void
.end method

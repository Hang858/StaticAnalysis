.class public abstract Lcom/meituan/android/edfu/cardscanner/inspect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/edfu/cardscanner/inspect/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public final h:Lcom/meituan/android/edfu/cardscanner/inspect/i;

.field public volatile i:Z


# direct methods
.method public constructor <init>(ILcom/meituan/android/edfu/cardscanner/inspect/e;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x4d6e92

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->b:I

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->d:Lcom/meituan/android/edfu/cardscanner/inspect/e;

    .line 430035
    .line 430036
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/inspect/i;

    .line 430037
    .line 430038
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/i;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->h:Lcom/meituan/android/edfu/cardscanner/inspect/i;

    .line 430042
    .line 430043
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 430044
    .line 430045
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/f;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 430049
    .line 430050
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72548

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
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "EdfuCardScanner_"

    .line 100022
    .line 100023
    const-string v2, "AbsInspectTask"

    .line 100024
    .line 100025
    const-string v3, "start to inspect"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    iput-boolean v3, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->i:Z

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    iget-wide v4, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100035
    .line 100036
    const-wide/16 v6, 0x0

    .line 100037
    .line 100038
    cmp-long v8, v4, v6

    .line 100039
    .line 100040
    if-eqz v8, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->d()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->d:Lcom/meituan/android/edfu/cardscanner/inspect/e;

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->e:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v4, v5, v3}, Lcom/meituan/android/edfu/cardscanner/inspect/e;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget v4, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->b:I

    .line 100055
    .line 100056
    iput v4, v3, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->type:I

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->i:Z

    .line 100059
    .line 100060
    const-string v0, "finish to inspect"

    .line 100061
    .line 100062
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-object v3
.end method

.method public abstract b()J
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/inspect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b998f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->b()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v5

    .line 120031
    iput-wide v5, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5

    .line 120037
    sub-long/2addr v5, v3

    .line 120038
    iget-wide v3, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 120039
    .line 120040
    const-wide/16 v7, 0x0

    .line 120041
    .line 120042
    cmp-long p1, v3, v7

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x0

    .line 120048
    :goto_0
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-string p1, "cardscanner_model_loadsuccess_cost"

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const-string p1, "cardscanner_model_loadfailed_cost"

    .line 120054
    .line 120055
    :goto_1
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    long-to-float v2, v5

    .line 120060
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "initNative loadmodel costTime "

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,success:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EdfuCardScanner_"

    const-string v1, "AbsInspectTask"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f679

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
    const-string v0, "EdfuCardScanner_"

    .line 100019
    .line 100020
    const-string v1, "AbsInspectTask"

    .line 100021
    .line 100022
    const-string v2, "release handle"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->f()V

    .line 100028
    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g:J

    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    return-void
.end method

.method public abstract f()V
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->e:Ljava/util/List;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->f:Ljava/util/List;

    .line 120004
    .line 120005
    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/cardscanner/inspect/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe82612

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->h:Lcom/meituan/android/edfu/cardscanner/inspect/i;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/f;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/a;->h:Lcom/meituan/android/edfu/cardscanner/inspect/i;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/inspect/f;->b:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    iput-object p1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/f;->b:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    return-void
.end method

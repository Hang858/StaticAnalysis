.class public final Lcom/meituan/android/lowcode/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lowcode/monitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/food/android/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7865f9acbbf20dbeL

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
    sget-object v1, Lcom/meituan/android/lowcode/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe57e27

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
    new-instance v0, Lcom/meituan/food/android/monitor/b;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/food/android/monitor/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    return-void
.end method

.method public static a()Lcom/meituan/android/lowcode/monitor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/lowcode/monitor/a$a;->a:Lcom/meituan/android/lowcode/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final b(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;)V
    .locals 6
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lowcode/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd3a9e0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    new-array p1, v1, [Ljava/lang/Float;

    .line 170034
    .line 170035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170036
    .line 170037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    aput-object v1, p1, v2

    .line 170042
    .line 170043
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    new-array p1, v1, [Ljava/lang/Float;

    .line 170049
    .line 170050
    const/4 v1, 0x0

    .line 170051
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    aput-object v1, p1, v2

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    :goto_0
    const-string v1, "low_code_hit_cache"

    .line 170062
    .line 170063
    invoke-virtual {v0, v1, p1}, Lcom/meituan/food/android/monitor/b;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 170067
    .line 170068
    iget-object v0, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v1, "pageKey"

    .line 170071
    .line 170072
    invoke-virtual {p1, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 170076
    .line 170077
    iget-object v0, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {p1, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 170083
    .line 170084
    iget-object p2, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->dslVersion:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v0, "version"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, p2}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/food/android/monitor/b;->o()V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public final c(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Ljava/lang/String;)V
    .locals 6
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/lowcode/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xcfa377

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210033
    .line 210034
    if-eqz p1, :cond_1

    .line 210035
    .line 210036
    new-array p1, v1, [Ljava/lang/Float;

    .line 210037
    .line 210038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210039
    .line 210040
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    aput-object v1, p1, v2

    .line 210045
    .line 210046
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    new-array p1, v1, [Ljava/lang/Float;

    .line 210052
    .line 210053
    const/4 v1, 0x0

    .line 210054
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    aput-object v1, p1, v2

    .line 210059
    .line 210060
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    :goto_0
    const-string v1, "low_code_download_result"

    .line 210065
    .line 210066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/food/android/monitor/b;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210070
    .line 210071
    iget-object v0, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 210072
    .line 210073
    const-string v1, "pageKey"

    .line 210074
    .line 210075
    invoke-virtual {p1, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210076
    .line 210077
    .line 210078
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210079
    .line 210080
    iget-object v0, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 210081
    .line 210082
    invoke-virtual {p1, v1, v0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210083
    .line 210084
    .line 210085
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210086
    .line 210087
    iget-object p2, p2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->dslVersion:Ljava/lang/String;

    .line 210088
    .line 210089
    const-string v0, "version"

    .line 210090
    .line 210091
    invoke-virtual {p1, v0, p2}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210095
    .line 210096
    const-string p2, "errMsg"

    .line 210097
    .line 210098
    invoke-virtual {p1, p2, p3}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210099
    .line 210100
    .line 210101
    iget-object p1, p0, Lcom/meituan/android/lowcode/monitor/a;->a:Lcom/meituan/food/android/monitor/b;

    .line 210102
    .line 210103
    invoke-virtual {p1}, Lcom/meituan/food/android/monitor/b;->o()V

    .line 210104
    .line 210105
    .line 210106
    return-void
.end method

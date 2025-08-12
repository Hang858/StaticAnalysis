.class public final Lcom/meituan/android/lowcode/facade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lowcode/facade/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z


# instance fields
.field public a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

.field public b:Lcom/meituan/android/lowcode/cache/b;

.field public c:Lcom/meituan/android/lowcode/dsl/config/a;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e3afe0a49fe6451L    # 8.426331230707274E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/lowcode/facade/b;->e:Z

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
    sget-object v1, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2bdb63

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/lowcode/cache/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/lowcode/cache/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->b:Lcom/meituan/android/lowcode/cache/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/lowcode/facade/b;->b:Lcom/meituan/android/lowcode/cache/b;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;-><init>(Lcom/meituan/android/lowcode/cache/a;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/android/lowcode/dsl/config/a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100050
    return-void
.end method

.method public static a()Lcom/meituan/android/lowcode/facade/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/lowcode/facade/b$a;->a:Lcom/meituan/android/lowcode/facade/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xbee110

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lowcode/facade/b;->c()V

    .line 210028
    .line 210029
    .line 210030
    invoke-static {}, Lcom/meituan/android/food/utils/FoodABTestUtils;->d()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p2

    .line 210034
    if-nez p2, :cond_1

    .line 210035
    .line 210036
    const-string p1, "Native container: failed to get DSLData, errorCode= 2601"

    .line 210037
    .line 210038
    check-cast p3, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;

    .line 210039
    .line 210040
    invoke-virtual {p3, p1}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->onFailed(Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    new-array p2, v1, [Ljava/lang/Object;

    .line 210044
    .line 210045
    invoke-static {p1, p2}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 210050
    .line 210051
    invoke-virtual {p2, p1}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    if-eqz p1, :cond_3

    .line 210056
    .line 210057
    new-array p2, v2, [Ljava/lang/Object;

    .line 210058
    .line 210059
    const-string v0, "loadDSL: dslBean "

    .line 210060
    .line 210061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    invoke-virtual {p1}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->toString()Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v3

    .line 210069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    aput-object v0, p2, v1

    .line 210077
    .line 210078
    const-string v0, "low_code"

    .line 210079
    .line 210080
    invoke-static {v0, p2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 210081
    .line 210082
    .line 210083
    iget-object p2, p0, Lcom/meituan/android/lowcode/facade/b;->b:Lcom/meituan/android/lowcode/cache/b;

    .line 210084
    .line 210085
    invoke-virtual {p1}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->a()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    invoke-virtual {p2, v0}, Lcom/meituan/android/lowcode/cache/b;->a(Ljava/lang/String;)Z

    .line 210090
    .line 210091
    .line 210092
    move-result p2

    .line 210093
    if-eqz p2, :cond_2

    .line 210094
    .line 210095
    iget-object p2, p0, Lcom/meituan/android/lowcode/facade/b;->b:Lcom/meituan/android/lowcode/cache/b;

    .line 210096
    .line 210097
    invoke-virtual {p1}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->a()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v0

    .line 210101
    iget v1, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->level:I

    .line 210102
    .line 210103
    invoke-virtual {p2, v0, v1, p3}, Lcom/meituan/android/lowcode/cache/b;->c(Ljava/lang/String;ILcom/meituan/android/lowcode/cache/a$a;)V

    .line 210104
    .line 210105
    .line 210106
    invoke-static {}, Lcom/meituan/android/lowcode/monitor/a;->a()Lcom/meituan/android/lowcode/monitor/a;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/lowcode/monitor/a;->b(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;)V

    .line 210111
    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_2
    invoke-static {}, Lcom/meituan/android/lowcode/monitor/a;->a()Lcom/meituan/android/lowcode/monitor/a;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p2

    .line 210118
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/lowcode/monitor/a;->b(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;)V

    .line 210119
    .line 210120
    .line 210121
    iget-object p2, p0, Lcom/meituan/android/lowcode/facade/b;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 210122
    .line 210123
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->a(Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Lcom/meituan/android/lowcode/cache/a$a;)V

    .line 210124
    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :cond_3
    const-string p1, "Native container: failed to get DSLData, errorCode= 2603"

    .line 210128
    .line 210129
    check-cast p3, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;

    .line 210130
    .line 210131
    invoke-virtual {p3, p1}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->onFailed(Ljava/lang/String;)V

    .line 210132
    .line 210133
    .line 210134
    new-array p2, v1, [Ljava/lang/Object;

    .line 210135
    .line 210136
    invoke-static {p1, p2}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 210137
    .line 210138
    .line 210139
    :goto_0
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
    sget-object v1, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b3887

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
    invoke-static {}, Lcom/meituan/android/food/utils/FoodABTestUtils;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    sget-boolean v0, Lcom/meituan/android/lowcode/facade/b;->e:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    sput-boolean v0, Lcom/meituan/android/lowcode/facade/b;->e:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/lowcode/dsl/config/a;->d()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/lowcode/facade/a;

    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/android/lowcode/facade/a;-><init>(Lcom/meituan/android/lowcode/facade/b;)V

    iput-object v1, v0, Lcom/meituan/android/lowcode/dsl/config/a;->b:Lcom/meituan/android/lowcode/facade/a;

    :cond_2
    :goto_0
    return-void
.end method

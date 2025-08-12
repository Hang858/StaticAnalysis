.class public final Lcom/maoyan/android/presentation/qanswer/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/maoyan/android/presentation/qanswer/router/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x301ff7e3d5f23202L    # -5.801067789215808E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/presentation/qanswer/router/a;

    invoke-direct {v0}, Lcom/maoyan/android/presentation/qanswer/router/a;-><init>()V

    sput-object v0, Lcom/maoyan/android/presentation/qanswer/router/a;->a:Lcom/maoyan/android/presentation/qanswer/router/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/maoyan/android/presentation/qanswer/router/a;
    .locals 1

    sget-object v0, Lcom/maoyan/android/presentation/qanswer/router/a;->a:Lcom/maoyan/android/presentation/qanswer/router/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/maoyan/android/presentation/qanswer/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x309cda

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/content/Intent;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410033
    .line 410034
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410039
    .line 410040
    const/16 v1, 0x8

    .line 410041
    .line 410042
    new-array v1, v1, [Ljava/lang/String;

    .line 410043
    .line 410044
    const-string v3, "mrn_biz"

    .line 410045
    .line 410046
    aput-object v3, v1, v2

    .line 410047
    .line 410048
    const-string v2, "movie"

    .line 410049
    .line 410050
    aput-object v2, v1, v4

    .line 410051
    .line 410052
    const-string v2, "mrn_entry"

    .line 410053
    .line 410054
    aput-object v2, v1, v0

    .line 410055
    .line 410056
    const/4 v0, 0x3

    .line 410057
    const-string v2, "moviechannel-answersdetail"

    .line 410058
    .line 410059
    aput-object v2, v1, v0

    .line 410060
    .line 410061
    const/4 v0, 0x4

    .line 410062
    const-string v3, "mrn_component"

    .line 410063
    .line 410064
    aput-object v3, v1, v0

    .line 410065
    .line 410066
    const/4 v0, 0x5

    .line 410067
    aput-object v2, v1, v0

    .line 410068
    .line 410069
    const/4 v0, 0x6

    .line 410070
    const-string v2, "answerid"

    .line 410071
    .line 410072
    aput-object v2, v1, v0

    .line 410073
    .line 410074
    const/4 v0, 0x7

    .line 410075
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    aput-object p2, v1, v0

    .line 410080
    .line 410081
    const-string p2, "mrn"

    .line 410082
    .line 410083
    invoke-interface {p1, p2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    return-object p1
.end method

.method public final c(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v4, 0x1

    .line 520012
    aput-object v3, v1, v4

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p4, v1, v3

    .line 520016
    .line 520017
    sget-object v5, Lcom/maoyan/android/presentation/qanswer/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v6, 0x68a09f

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v7

    .line 520026
    if-eqz v7, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/content/Intent;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520036
    .line 520037
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520042
    .line 520043
    const/16 v1, 0xa

    .line 520044
    .line 520045
    new-array v1, v1, [Ljava/lang/String;

    .line 520046
    .line 520047
    const-string v5, "mrn_biz"

    .line 520048
    .line 520049
    aput-object v5, v1, v2

    .line 520050
    .line 520051
    const-string v2, "movie"

    .line 520052
    .line 520053
    aput-object v2, v1, v4

    .line 520054
    .line 520055
    const-string v2, "mrn_entry"

    .line 520056
    .line 520057
    aput-object v2, v1, v3

    .line 520058
    .line 520059
    const-string v2, "moviechannel-questionsanswers"

    .line 520060
    .line 520061
    aput-object v2, v1, v0

    .line 520062
    .line 520063
    const/4 v0, 0x4

    .line 520064
    const-string v3, "mrn_component"

    .line 520065
    .line 520066
    aput-object v3, v1, v0

    .line 520067
    .line 520068
    const/4 v0, 0x5

    .line 520069
    aput-object v2, v1, v0

    .line 520070
    .line 520071
    const/4 v0, 0x6

    .line 520072
    const-string v2, "movieid"

    .line 520073
    .line 520074
    aput-object v2, v1, v0

    .line 520075
    .line 520076
    const/4 v0, 0x7

    .line 520077
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    aput-object p2, v1, v0

    .line 520082
    .line 520083
    const/16 p2, 0x8

    .line 520084
    .line 520085
    const-string p3, "name"

    .line 520086
    .line 520087
    aput-object p3, v1, p2

    .line 520088
    .line 520089
    const/16 p2, 0x9

    .line 520090
    .line 520091
    aput-object p4, v1, p2

    .line 520092
    .line 520093
    const-string p2, "mrn"

    .line 520094
    .line 520095
    invoke-interface {p1, p2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    return-object p1
.end method

.method public final d(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/maoyan/android/presentation/qanswer/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x5d3e32

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/content/Intent;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410033
    .line 410034
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410039
    .line 410040
    const/16 v1, 0x8

    .line 410041
    .line 410042
    new-array v1, v1, [Ljava/lang/String;

    .line 410043
    .line 410044
    const-string v3, "mrn_biz"

    .line 410045
    .line 410046
    aput-object v3, v1, v2

    .line 410047
    .line 410048
    const-string v2, "movie"

    .line 410049
    .line 410050
    aput-object v2, v1, v4

    .line 410051
    .line 410052
    const-string v2, "mrn_entry"

    .line 410053
    .line 410054
    aput-object v2, v1, v0

    .line 410055
    .line 410056
    const/4 v0, 0x3

    .line 410057
    const-string v2, "moviechannel-questionsdetail"

    .line 410058
    .line 410059
    aput-object v2, v1, v0

    .line 410060
    .line 410061
    const/4 v0, 0x4

    .line 410062
    const-string v3, "mrn_component"

    .line 410063
    .line 410064
    aput-object v3, v1, v0

    .line 410065
    .line 410066
    const/4 v0, 0x5

    .line 410067
    aput-object v2, v1, v0

    .line 410068
    .line 410069
    const/4 v0, 0x6

    .line 410070
    const-string v2, "questionid"

    .line 410071
    .line 410072
    aput-object v2, v1, v0

    .line 410073
    .line 410074
    const/4 v0, 0x7

    .line 410075
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    aput-object p2, v1, v0

    .line 410080
    .line 410081
    const-string p2, "mrn"

    .line 410082
    .line 410083
    invoke-interface {p1, p2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    return-object p1
.end method

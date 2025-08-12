.class public final Lcom/maoyan/android/presentation/mc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/maoyan/android/presentation/mc/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2332a161a131ec34L    # 3.91114662180085E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/presentation/mc/f;

    invoke-direct {v0}, Lcom/maoyan/android/presentation/mc/f;-><init>()V

    sput-object v0, Lcom/maoyan/android/presentation/mc/f;->a:Lcom/maoyan/android/presentation/mc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/maoyan/android/presentation/mc/f;
    .locals 1

    sget-object v0, Lcom/maoyan/android/presentation/mc/f;->a:Lcom/maoyan/android/presentation/mc/f;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 8

    .line 410000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 410015
    .line 410016
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v5, 0x2

    .line 410020
    aput-object v3, v1, v5

    .line 410021
    .line 410022
    sget-object v3, Lcom/maoyan/android/presentation/mc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v6, 0xfa5305

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v7

    .line 410031
    if-eqz v7, :cond_0

    .line 410032
    .line 410033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    check-cast p1, Landroid/content/Intent;

    .line 410038
    .line 410039
    return-object p1

    .line 410040
    :cond_0
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410041
    .line 410042
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410047
    .line 410048
    const/16 v1, 0xa

    .line 410049
    .line 410050
    new-array v1, v1, [Ljava/lang/String;

    .line 410051
    .line 410052
    const-string v3, "mrn_biz"

    .line 410053
    .line 410054
    aput-object v3, v1, v2

    .line 410055
    .line 410056
    const-string v3, "movie"

    .line 410057
    .line 410058
    aput-object v3, v1, v4

    .line 410059
    .line 410060
    const-string v3, "mrn_entry"

    .line 410061
    .line 410062
    aput-object v3, v1, v5

    .line 410063
    .line 410064
    const-string v3, "moviechannel-replytocomment"

    .line 410065
    .line 410066
    aput-object v3, v1, v0

    .line 410067
    .line 410068
    const/4 v0, 0x4

    .line 410069
    const-string v4, "mrn_component"

    .line 410070
    .line 410071
    aput-object v4, v1, v0

    .line 410072
    .line 410073
    const/4 v0, 0x5

    .line 410074
    aput-object v3, v1, v0

    .line 410075
    .line 410076
    const/4 v0, 0x6

    .line 410077
    const-string v3, "commentId"

    .line 410078
    .line 410079
    aput-object v3, v1, v0

    .line 410080
    .line 410081
    const/4 v0, 0x7

    .line 410082
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    aput-object p2, v1, v0

    .line 410087
    .line 410088
    const/16 p2, 0x8

    .line 410089
    .line 410090
    const-string p3, "showMovieInfo"

    .line 410091
    .line 410092
    aput-object p3, v1, p2

    .line 410093
    .line 410094
    const/16 p2, 0x9

    .line 410095
    .line 410096
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p3

    .line 410100
    aput-object p3, v1, p2

    .line 410101
    .line 410102
    const-string p2, "mrn"

    .line 410103
    .line 410104
    invoke-interface {p1, p2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    return-object p1
.end method

.method public final c(Landroid/content/Context;JILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    new-instance v3, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v4, 0x1

    .line 560012
    aput-object v3, v1, v4

    .line 560013
    .line 560014
    new-instance v3, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v5, 0x2

    .line 560020
    aput-object v3, v1, v5

    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object p5, v1, v3

    .line 560024
    .line 560025
    sget-object v6, Lcom/maoyan/android/presentation/mc/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v7, 0x1b8ffc

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v8

    .line 560034
    if-eqz v8, :cond_0

    .line 560035
    .line 560036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Landroid/content/Intent;

    .line 560041
    .line 560042
    return-object p1

    .line 560043
    :cond_0
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560044
    .line 560045
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560046
    .line 560047
    .line 560048
    move-result-object p1

    .line 560049
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560050
    .line 560051
    const/16 v1, 0xc

    .line 560052
    .line 560053
    new-array v1, v1, [Ljava/lang/String;

    .line 560054
    .line 560055
    const-string v6, "mrn_biz"

    .line 560056
    .line 560057
    aput-object v6, v1, v2

    .line 560058
    .line 560059
    const-string v2, "movie"

    .line 560060
    .line 560061
    aput-object v2, v1, v4

    .line 560062
    .line 560063
    const-string v2, "mrn_entry"

    .line 560064
    .line 560065
    aput-object v2, v1, v5

    .line 560066
    .line 560067
    const-string v2, "moviechannel-commentlist"

    .line 560068
    .line 560069
    aput-object v2, v1, v3

    .line 560070
    .line 560071
    const-string v3, "mrn_component"

    .line 560072
    .line 560073
    aput-object v3, v1, v0

    .line 560074
    .line 560075
    const/4 v0, 0x5

    .line 560076
    aput-object v2, v1, v0

    .line 560077
    .line 560078
    const/4 v0, 0x6

    .line 560079
    const-string v2, "movieId"

    .line 560080
    .line 560081
    aput-object v2, v1, v0

    .line 560082
    .line 560083
    const/4 v0, 0x7

    .line 560084
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p2

    .line 560088
    aput-object p2, v1, v0

    .line 560089
    .line 560090
    const/16 p2, 0x8

    .line 560091
    .line 560092
    const-string p3, "tag"

    .line 560093
    .line 560094
    aput-object p3, v1, p2

    .line 560095
    .line 560096
    const/16 p2, 0x9

    .line 560097
    .line 560098
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560099
    .line 560100
    .line 560101
    move-result-object p3

    .line 560102
    aput-object p3, v1, p2

    .line 560103
    .line 560104
    const/16 p2, 0xa

    .line 560105
    .line 560106
    const-string p3, "tagName"

    .line 560107
    .line 560108
    aput-object p3, v1, p2

    .line 560109
    .line 560110
    const/16 p2, 0xb

    .line 560111
    .line 560112
    aput-object p5, v1, p2

    .line 560113
    .line 560114
    const-string p2, "mrn"

    .line 560115
    .line 560116
    invoke-interface {p1, p2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p1

    .line 560120
    return-object p1
.end method

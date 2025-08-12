.class public final Lcom/maoyan/android/presentation/mc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fc8716cc6273f22L    # 0.19096145320372054

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/maoyan/android/presentation/mc/impl/d$a;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    .line 620000
    move-object v2, p0

    .line 620001
    move-object v8, p1

    .line 620002
    move v5, p2

    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object v2, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x1

    .line 620010
    aput-object v8, v0, v1

    .line 620011
    .line 620012
    new-instance v1, Ljava/lang/Byte;

    .line 620013
    .line 620014
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 620015
    .line 620016
    .line 620017
    const/4 v3, 0x2

    .line 620018
    aput-object v1, v0, v3

    .line 620019
    .line 620020
    const/4 v1, 0x3

    .line 620021
    aput-object p3, v0, v1

    .line 620022
    .line 620023
    const/4 v1, 0x4

    .line 620024
    aput-object p4, v0, v1

    .line 620025
    .line 620026
    const/4 v1, 0x5

    .line 620027
    aput-object p5, v0, v1

    .line 620028
    .line 620029
    sget-object v1, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620030
    .line 620031
    const/4 v3, 0x0

    .line 620032
    const v4, 0x84250c

    .line 620033
    .line 620034
    .line 620035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620036
    .line 620037
    .line 620038
    move-result v6

    .line 620039
    if-eqz v6, :cond_0

    .line 620040
    .line 620041
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620042
    .line 620043
    .line 620044
    return-void

    .line 620045
    :cond_0
    if-nez v2, :cond_1

    .line 620046
    .line 620047
    return-void

    .line 620048
    :cond_1
    iget-object v3, v8, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 620049
    .line 620050
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 620051
    .line 620052
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 620053
    .line 620054
    .line 620055
    move-result-object v0

    .line 620056
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 620057
    .line 620058
    const-string v1, "\u5206\u4eab"

    .line 620059
    .line 620060
    if-eqz v5, :cond_3

    .line 620061
    .line 620062
    new-instance v4, Lcom/maoyan/android/common/view/f;

    .line 620063
    .line 620064
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 620065
    .line 620066
    .line 620067
    move-result-wide v6

    .line 620068
    const-wide/16 v9, 0x1

    .line 620069
    .line 620070
    cmp-long v0, v6, v9

    .line 620071
    .line 620072
    if-nez v0, :cond_2

    .line 620073
    .line 620074
    const-string v0, "\u5220\u9664"

    .line 620075
    .line 620076
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 620077
    .line 620078
    .line 620079
    move-result-object v0

    .line 620080
    goto :goto_0

    .line 620081
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 620082
    .line 620083
    .line 620084
    move-result-object v0

    .line 620085
    :goto_0
    invoke-direct {v4, p0, v0}, Lcom/maoyan/android/common/view/f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 620086
    .line 620087
    .line 620088
    goto :goto_1

    .line 620089
    :cond_3
    new-instance v4, Lcom/maoyan/android/common/view/f;

    .line 620090
    .line 620091
    const-string v0, "\u4e3e\u62a5"

    .line 620092
    .line 620093
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 620094
    .line 620095
    .line 620096
    move-result-object v0

    .line 620097
    invoke-direct {v4, p0, v0}, Lcom/maoyan/android/common/view/f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 620098
    .line 620099
    .line 620100
    :goto_1
    move-object v9, v4

    .line 620101
    new-instance v10, Lcom/maoyan/android/presentation/mc/b$a;

    .line 620102
    .line 620103
    move-object v0, v10

    .line 620104
    move-object v1, v9

    .line 620105
    move-object v2, p0

    .line 620106
    move-object/from16 v4, p5

    .line 620107
    .line 620108
    move v5, p2

    .line 620109
    move-object v6, p4

    .line 620110
    move-object v7, p3

    .line 620111
    move-object v8, p1

    .line 620112
    invoke-direct/range {v0 .. v8}, Lcom/maoyan/android/presentation/mc/b$a;-><init>(Lcom/maoyan/android/common/view/f;Landroid/content/Context;Lcom/maoyan/android/data/mc/bean/Comment;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    .line 620113
    .line 620114
    .line 620115
    invoke-virtual {v9, v10}, Lcom/maoyan/android/common/view/f;->b(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 620116
    .line 620117
    .line 620118
    invoke-virtual {v9}, Lcom/maoyan/android/common/view/f;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 520000
    const/4 v0, 0x6

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    const-string v3, "c_g42lbw3k"

    .line 520008
    .line 520009
    aput-object v3, v0, v2

    .line 520010
    .line 520011
    const/4 v2, 0x2

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    const/4 v2, 0x3

    .line 520015
    const-string v4, "click"

    .line 520016
    .line 520017
    aput-object v4, v0, v2

    .line 520018
    .line 520019
    new-instance v2, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v5, 0x4

    .line 520025
    aput-object v2, v0, v5

    .line 520026
    .line 520027
    const/4 v2, 0x5

    .line 520028
    aput-object p2, v0, v2

    .line 520029
    .line 520030
    sget-object v2, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const/4 v5, 0x0

    .line 520033
    const v6, 0xff4260

    .line 520034
    .line 520035
    .line 520036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v7

    .line 520040
    if-eqz v7, :cond_0

    .line 520041
    .line 520042
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520047
    .line 520048
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    iput-object v3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520052
    .line 520053
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520054
    .line 520055
    iput-object p2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520056
    .line 520057
    iput-object v4, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520058
    .line 520059
    iput-boolean v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 520060
    .line 520061
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520066
    .line 520067
    invoke-static {p0, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p0

    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

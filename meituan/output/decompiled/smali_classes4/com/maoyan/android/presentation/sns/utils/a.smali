.class public final Lcom/maoyan/android/presentation/sns/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14762881fea49f3aL    # -1.0619625265745378E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p0, v0, v1

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x2

    .line 620010
    aput-object p2, v0, v1

    .line 620011
    .line 620012
    const/4 v1, 0x3

    .line 620013
    aput-object p3, v0, v1

    .line 620014
    .line 620015
    new-instance v1, Ljava/lang/Byte;

    .line 620016
    .line 620017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 620018
    .line 620019
    .line 620020
    const/4 v2, 0x4

    .line 620021
    aput-object v1, v0, v2

    .line 620022
    .line 620023
    const/4 v1, 0x5

    .line 620024
    aput-object p5, v0, v1

    .line 620025
    .line 620026
    sget-object v1, Lcom/maoyan/android/presentation/sns/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620027
    .line 620028
    const/4 v2, 0x0

    .line 620029
    const v3, 0x5c46cf

    .line 620030
    .line 620031
    .line 620032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620033
    .line 620034
    .line 620035
    move-result v4

    .line 620036
    if-eqz v4, :cond_0

    .line 620037
    .line 620038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620039
    .line 620040
    .line 620041
    return-void

    .line 620042
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 620043
    .line 620044
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 620045
    .line 620046
    .line 620047
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 620048
    .line 620049
    .line 620050
    invoke-virtual {v0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 620051
    .line 620052
    .line 620053
    invoke-virtual {v0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 620054
    .line 620055
    .line 620056
    invoke-virtual {v0, p5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 620057
    .line 620058
    .line 620059
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 620060
    .line 620061
    .line 620062
    move-result-object p1

    .line 620063
    if-eqz p4, :cond_3

    .line 620064
    .line 620065
    new-instance p2, Ljava/util/HashMap;

    .line 620066
    .line 620067
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 620068
    .line 620069
    .line 620070
    iget-object p3, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->d:Ljava/util/Map;

    .line 620071
    .line 620072
    if-eqz p3, :cond_1

    .line 620073
    .line 620074
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 620075
    .line 620076
    .line 620077
    move-result p3

    .line 620078
    if-lez p3, :cond_1

    .line 620079
    .line 620080
    iget-object p3, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->d:Ljava/util/Map;

    .line 620081
    .line 620082
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 620083
    .line 620084
    .line 620085
    :cond_1
    iget-object p3, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->b:Ljava/lang/String;

    .line 620086
    .line 620087
    const-string p4, "bid"

    .line 620088
    .line 620089
    invoke-static {p2, p4, p3}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 620090
    .line 620091
    .line 620092
    move-result-object p3

    .line 620093
    iget-object p4, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->a:Ljava/lang/String;

    .line 620094
    .line 620095
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620096
    .line 620097
    .line 620098
    move-result p4

    .line 620099
    if-nez p4, :cond_2

    .line 620100
    .line 620101
    iget-object p4, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$b;->a:Ljava/lang/String;

    .line 620102
    .line 620103
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620104
    .line 620105
    .line 620106
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 620107
    .line 620108
    .line 620109
    move-result-object p2

    .line 620110
    const-string p4, "movie"

    .line 620111
    .line 620112
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 620113
    .line 620114
    .line 620115
    :cond_3
    if-eqz p0, :cond_4

    .line 620116
    .line 620117
    const-class p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 620118
    invoke-static {p0, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d3160

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "c_50junqfk"

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

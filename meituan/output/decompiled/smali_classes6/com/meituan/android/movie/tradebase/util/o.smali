.class public final Lcom/meituan/android/movie/tradebase/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x695b1c86d87ce619L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v4, 0x0

    .line 280021
    const v5, 0x9ced50

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v6

    .line 280028
    if-eqz v6, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    array-length v0, p4

    .line 280035
    rem-int/2addr v0, v2

    .line 280036
    if-nez v0, :cond_4

    .line 280037
    .line 280038
    new-instance v0, Ljava/util/HashMap;

    .line 280039
    .line 280040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    array-length v2, p4

    .line 280044
    if-lez v2, :cond_2

    .line 280045
    .line 280046
    new-instance v2, Ljava/util/ArrayList;

    .line 280047
    .line 280048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280049
    .line 280050
    .line 280051
    array-length v3, p4

    .line 280052
    const/4 v4, 0x0

    .line 280053
    :goto_0
    if-ge v4, v3, :cond_1

    .line 280054
    .line 280055
    aget-object v5, p4, v4

    .line 280056
    .line 280057
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280058
    .line 280059
    .line 280060
    add-int/lit8 v4, v4, 0x1

    .line 280061
    .line 280062
    goto :goto_0

    .line 280063
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280064
    .line 280065
    .line 280066
    move-result p4

    .line 280067
    if-ge v1, p4, :cond_2

    .line 280068
    .line 280069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p4

    .line 280073
    check-cast p4, Ljava/lang/String;

    .line 280074
    .line 280075
    add-int/lit8 v3, v1, 0x1

    .line 280076
    .line 280077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v3

    .line 280081
    invoke-virtual {v0, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    add-int/lit8 v1, v1, 0x2

    .line 280085
    .line 280086
    goto :goto_1

    .line 280087
    :cond_2
    new-instance p4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280088
    .line 280089
    invoke-direct {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {p4, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p4, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 280099
    .line 280100
    .line 280101
    move-result p2

    .line 280102
    if-lez p2, :cond_3

    .line 280103
    .line 280104
    invoke-virtual {p4, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280105
    .line 280106
    .line 280107
    :cond_3
    invoke-virtual {p4, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 280108
    .line 280109
    .line 280110
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280111
    .line 280112
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p0

    .line 280116
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 280117
    .line 280118
    invoke-virtual {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p1

    .line 280122
    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 280123
    .line 280124
    .line 280125
    return-void

    .line 280126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280127
    .line 280128
    const-string p1, "\u53c2\u6570\u4e2a\u6570\u5fc5\u987b\u662f\u5076\u6570"

    .line 280129
    .line 280130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280131
    .line 280132
    .line 280133
    throw p0
.end method

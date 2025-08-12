.class public final Lcom/meituan/android/hades/hardeat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/hardeat/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "h_e_a_d_r"

    .line 210001
    .line 210002
    const/4 v1, 0x0

    .line 210003
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->eb(Ljava/lang/String;Z)Z

    .line 210004
    .line 210005
    .line 210006
    move-result v0

    .line 210007
    if-eqz v0, :cond_0

    .line 210008
    .line 210009
    const-string v0, "amaretti"

    .line 210010
    .line 210011
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210012
    .line 210013
    .line 210014
    move-result v0

    .line 210015
    if-eqz v0, :cond_0

    .line 210016
    .line 210017
    return-void

    .line 210018
    :cond_0
    const-string v0, "dsrt"

    .line 210019
    .line 210020
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210021
    .line 210022
    .line 210023
    move-result-object p1

    .line 210024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210025
    .line 210026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210027
    .line 210028
    .line 210029
    const-string v1, ""

    .line 210030
    .line 210031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    .line 210034
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    .line 210041
    const-string p3, "cnt"

    .line 210042
    .line 210043
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    invoke-static {p2, v1, p4, p5}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    const-string p3, "int"

    .line 210056
    .line 210057
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    const-string p2, "ndrt"

    .line 210061
    .line 210062
    const-string p3, "0"

    .line 210063
    .line 210064
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p2

    .line 210075
    invoke-static {p2}, Lcom/meituan/android/hades/eat/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    const-string p3, "s_id"

    .line 210080
    .line 210081
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-static {p2}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isAppForeground(Landroid/content/Context;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p2

    .line 210092
    xor-int/lit8 p2, p2, 0x1

    .line 210093
    .line 210094
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    const-string p3, "is_back"

    .line 210099
    .line 210100
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210101
    .line 210102
    .line 210103
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p2

    .line 210111
    const-string p3, "eating"

    .line 210112
    .line 210113
    const-string p4, "E_A_T"

    .line 210114
    .line 210115
    invoke-static {p4, p2, p3, p1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210116
    .line 210117
    .line 210118
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 210119
    .line 210120
    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "EAS"

    invoke-static {p4, p2, p3, p1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

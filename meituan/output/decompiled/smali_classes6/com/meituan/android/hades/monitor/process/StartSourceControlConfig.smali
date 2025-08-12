.class public Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StartSourceControlConfig"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public brandRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandRegex"
    .end annotation
.end field

.field public classNameRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classNameRegex"
    .end annotation
.end field

.field public countLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countLimit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bddfc78c4488ebfL    # 3.9432895139985996E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Integer;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x95bab4

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->brandRegex:Ljava/lang/String;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->classNameRegex:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->action:Ljava/lang/String;

    .line 250043
    .line 250044
    iput p4, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->countLimit:I

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public getCountLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->countLimit:I

    return v0
.end method

.method public hasCountLimit()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ab61b

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
    iget v1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->countLimit:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isCheckClassTotalCount()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x873593

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    if-eqz p1, :cond_5

    .line 210035
    .line 210036
    if-nez p2, :cond_1

    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->brandRegex:Ljava/lang/String;

    .line 210040
    .line 210041
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    if-nez p1, :cond_2

    .line 210058
    .line 210059
    return v1

    .line 210060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->classNameRegex:Ljava/lang/String;

    .line 210061
    .line 210062
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 210071
    .line 210072
    .line 210073
    move-result p1

    .line 210074
    if-nez p1, :cond_3

    .line 210075
    .line 210076
    return v1

    .line 210077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->action:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    if-nez p1, :cond_4

    .line 210084
    .line 210085
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->action:Ljava/lang/String;

    .line 210086
    .line 210087
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210091
    if-nez p1, :cond_4

    .line 210092
    .line 210093
    return v1

    .line 210094
    :cond_4
    return v2

    .line 210095
    :catch_0
    move-exception p1

    .line 210096
    const-string p2, "StartSourceControlConfig"

    .line 210097
    .line 210098
    const-string p3, "isMatch error"

    .line 210099
    .line 210100
    invoke-static {p2, p3, p1}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x391475

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
    const-string v0, "StartSourceControlConfig{brandRegex=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->brandRegex:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", classNameRegex=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->classNameRegex:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", action=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->action:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", countLimit="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceControlConfig;->countLimit:I

    .line 100051
    .line 100052
    const/16 v2, 0x7d

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

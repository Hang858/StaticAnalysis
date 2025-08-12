.class public final Lcom/meituan/android/common/metricx/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/utils/l$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/android/common/metricx/utils/l$a;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xad74107b4f00c6dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/metricx/utils/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x9e8601

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    array-length v0, p1

    .line 430033
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430034
    .line 430035
    aget-object v2, p1, v1

    .line 430036
    .line 430037
    const-string v3, " "

    .line 430038
    .line 430039
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    if-nez v2, :cond_1

    .line 430043
    .line 430044
    const-string v2, "null"

    .line 430045
    .line 430046
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd6e454

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 430037
    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    const/4 v0, 0x3

    .line 430041
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 430042
    .line 430043
    .line 430044
    move-result p0

    .line 430045
    return p0

    .line 430046
    :cond_1
    const/4 p0, -0x1

    .line 430047
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xb0d29e

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v1, :cond_1

    .line 770038
    .line 770039
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 770040
    .line 770041
    if-eqz v1, :cond_1

    .line 770042
    .line 770043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770044
    .line 770045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meituan/android/common/metricx/utils/l;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xaf4a53

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v1, :cond_1

    .line 770038
    .line 770039
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 770040
    .line 770041
    if-eqz v1, :cond_1

    .line 770042
    .line 770043
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 770048
    .line 770049
    .line 770050
    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x4308be

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v1, :cond_1

    .line 770038
    .line 770039
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 770040
    .line 770041
    if-eqz v1, :cond_1

    .line 770042
    .line 770043
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770047
    goto :goto_0

    .line 770048
    :catchall_0
    const-string p2, "XLog Format Exception "

    .line 770049
    .line 770050
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 770055
    .line 770056
    .line 770057
    move-result p0

    .line 770058
    return p0

    .line 770059
    :cond_1
    const/4 p0, -0x1

    .line 770060
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x2898e0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    const/4 v0, 0x6

    .line 430037
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x26d6d2

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    const/4 v0, 0x6

    .line 770040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meituan/android/common/metricx/utils/l;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xb48d4a

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    const/4 p2, 0x6

    .line 770044
    invoke-static {p2, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 770045
    .line 770046
    .line 770047
    move-result p0

    .line 770048
    return p0

    .line 770049
    :cond_1
    const/4 p0, -0x1

    .line 770050
    return p0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fcd5e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    move-object v0, p0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const-string p0, ""

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Ljava/io/PrintWriter;

    .line 120046
    .line 120047
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x74cdd5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    const/4 v0, 0x4

    .line 430037
    invoke-static {v0, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xa35510    # 1.49997E-38f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770036
    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    const/4 p2, 0x4

    .line 770044
    invoke-static {p2, p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 770045
    .line 770046
    .line 770047
    move-result p0

    .line 770048
    return p0

    .line 770049
    :cond_1
    const/4 p0, -0x1

    .line 770050
    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    const/4 v3, 0x0

    .line 770006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770007
    .line 770008
    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x1

    .line 770017
    aput-object v2, v1, v4

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p1, v1, v2

    .line 770021
    .line 770022
    const/4 v2, 0x3

    .line 770023
    aput-object p2, v1, v2

    .line 770024
    .line 770025
    sget-object v2, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const/4 v5, 0x0

    .line 770028
    const v6, 0xdcc612

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v7

    .line 770035
    if-eqz v7, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p0

    .line 770041
    check-cast p0, Ljava/lang/Integer;

    .line 770042
    .line 770043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770044
    .line 770045
    .line 770046
    move-result p0

    .line 770047
    return p0

    .line 770048
    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 770049
    .line 770050
    if-eqz v1, :cond_5

    .line 770051
    .line 770052
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 770053
    .line 770054
    const/16 v2, 0x20

    .line 770055
    .line 770056
    if-eqz v1, :cond_2

    .line 770057
    .line 770058
    new-array v1, v4, [Ljava/lang/Object;

    .line 770059
    .line 770060
    new-instance v4, Ljava/lang/Integer;

    .line 770061
    .line 770062
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770063
    .line 770064
    .line 770065
    aput-object v4, v1, v3

    .line 770066
    .line 770067
    sget-object v4, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770068
    .line 770069
    const v6, 0x5c5272

    .line 770070
    .line 770071
    .line 770072
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770073
    .line 770074
    .line 770075
    move-result v7

    .line 770076
    if-eqz v7, :cond_1

    .line 770077
    .line 770078
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v1

    .line 770082
    check-cast v1, Ljava/lang/Character;

    .line 770083
    .line 770084
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 770085
    .line 770086
    .line 770087
    move-result v2

    .line 770088
    goto :goto_0

    .line 770089
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 770090
    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :pswitch_0
    const/16 v2, 0x41

    .line 770094
    .line 770095
    goto :goto_0

    .line 770096
    :pswitch_1
    const/16 v2, 0x45

    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :pswitch_2
    const/16 v2, 0x57

    .line 770100
    .line 770101
    goto :goto_0

    .line 770102
    :pswitch_3
    const/16 v2, 0x49

    .line 770103
    .line 770104
    goto :goto_0

    .line 770105
    :pswitch_4
    const/16 v2, 0x44

    .line 770106
    .line 770107
    goto :goto_0

    .line 770108
    :pswitch_5
    const/16 v2, 0x56

    .line 770109
    .line 770110
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 770111
    .line 770112
    const-string v4, " "

    .line 770113
    .line 770114
    if-eqz v1, :cond_3

    .line 770115
    .line 770116
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 770117
    .line 770118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770121
    .line 770122
    .line 770123
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->d:Ljava/lang/String;

    .line 770124
    .line 770125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770132
    .line 770133
    .line 770134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770135
    .line 770136
    .line 770137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770138
    .line 770139
    .line 770140
    const-string p1, " : "

    .line 770141
    .line 770142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770146
    .line 770147
    .line 770148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p1

    .line 770152
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 770153
    .line 770154
    .line 770155
    goto :goto_1

    .line 770156
    :cond_3
    if-lt p0, v0, :cond_4

    .line 770157
    .line 770158
    sget-object p0, Lcom/meituan/android/common/metricx/utils/l;->b:Lcom/meituan/android/common/metricx/utils/l$a;

    .line 770159
    .line 770160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770161
    .line 770162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770163
    .line 770164
    .line 770165
    sget-object v1, Lcom/meituan/android/common/metricx/utils/l;->d:Ljava/lang/String;

    .line 770166
    .line 770167
    invoke-static {v0, v1, v4, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p2

    .line 770171
    check-cast p0, Lcom/meituan/metrics/callback/e;

    .line 770172
    .line 770173
    invoke-virtual {p0, p2, p1}, Lcom/meituan/metrics/callback/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770174
    .line 770175
    .line 770176
    :cond_4
    :goto_1
    return v3

    .line 770177
    :cond_5
    const/4 p0, -0x1

    .line 770178
    return p0

    .line 770179
    nop

    .line 770180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/meituan/android/common/aidata/jsengine/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final b:Lcom/meituan/android/common/aidata/resources/config/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d1095978b15219L    # -4.1738686481731354E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/resources/config/c;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x54770f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->b:Lcom/meituan/android/common/aidata/resources/config/c;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x8a5d63

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->b:Lcom/meituan/android/common/aidata/resources/config/c;

    .line 430025
    .line 430026
    if-eqz v0, :cond_2

    .line 430027
    .line 430028
    if-eqz p2, :cond_1

    .line 430029
    .line 430030
    iget-object v0, p2, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    const-string v0, ""

    .line 430034
    .line 430035
    :goto_0
    const-string v3, "-102"

    .line 430036
    .line 430037
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->c()Lcom/meituan/android/common/aidata/resources/config/d;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;

    .line 430048
    .line 430049
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/d;Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/resources/config/d;->h(Lcom/meituan/android/common/aidata/resources/config/c;)V

    .line 430053
    .line 430054
    .line 430055
    const/4 v1, 0x1

    .line 430056
    :cond_2
    if-nez v1, :cond_3

    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 430059
    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xa2feef

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/d;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770028
    .line 770029
    if-eqz v0, :cond_1

    .line 770030
    .line 770031
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 770032
    .line 770033
    .line 770034
    :cond_1
    return-void
.end method

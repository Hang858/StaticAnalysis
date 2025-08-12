.class public Lcom/meituan/android/common/aidata/AIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/AIData$c;,
        Lcom/meituan/android/common/aidata/AIData$d;,
        Lcom/meituan/android/common/aidata/AIData$b;
    }
.end annotation


# static fields
.field public static final CAT_APP_ID:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final initCompleteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/AIData$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isInit:Z

.field public static final lock:Ljava/lang/Object;

.field public static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2907598a3d77bd69L    # -9.262740016185683E110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/common/aidata/AIData;->lock:Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 100020
    .line 100021
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/common/aidata/AIData;->initCompleteListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAutoPredictObserver(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd21672

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->b()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)Lcom/meituan/android/common/aidata/jsengine/a;

    move-result-object p0

    return-object p0
.end method

.method public static addAutoRunJSObserver(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa266b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/b;->f(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;)Lcom/meituan/android/common/aidata/jsengine/a;

    move-result-object p0

    return-object p0
.end method

.method public static executeJSBundle(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46365c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/b;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V

    return-void
.end method

.method public static executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xaf951a

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
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    return-void
.end method

.method public static executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xadfef

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0, p1, v1, p2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 770029
    .line 770030
    return-void
.end method

.method public static executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x2

    .line 810015
    aput-object v1, v0, p2

    .line 810016
    .line 810017
    const/4 p2, 0x3

    .line 810018
    aput-object p3, v0, p2

    .line 810019
    .line 810020
    sget-object p2, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v1, 0x0

    .line 810023
    const v2, 0x50acbf

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v3

    .line 810030
    if-eqz v3, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p2

    .line 810040
    iget-boolean p2, p2, Lcom/meituan/android/common/aidata/ai/g;->c:Z

    .line 810041
    .line 810042
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 810047
    .line 810048
    sget-boolean v2, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 810049
    .line 810050
    if-eqz v2, :cond_1

    .line 810051
    .line 810052
    if-nez p2, :cond_1

    .line 810053
    .line 810054
    if-nez v0, :cond_1

    .line 810055
    .line 810056
    sget-object p2, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810057
    .line 810058
    sget-object p2, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 810059
    .line 810060
    invoke-virtual {p2, v1, p0, p1, p3}, Lcom/meituan/android/common/aidata/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    :cond_1
    return-void
.end method

.method public static executeMLModel(Ljava/lang/String;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 5

    .line 780000
    const/4 v0, 0x3

    .line 780001
    new-array v0, v0, [Ljava/lang/Object;

    .line 780002
    .line 780003
    const/4 v1, 0x0

    .line 780004
    aput-object p0, v0, v1

    .line 780005
    .line 780006
    new-instance v1, Ljava/lang/Byte;

    .line 780007
    .line 780008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 780009
    .line 780010
    .line 780011
    const/4 v2, 0x1

    .line 780012
    aput-object v1, v0, v2

    .line 780013
    .line 780014
    const/4 v1, 0x2

    .line 780015
    aput-object p2, v0, v1

    .line 780016
    .line 780017
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 780018
    .line 780019
    const/4 v2, 0x0

    .line 780020
    const v3, 0xde70f

    .line 780021
    .line 780022
    .line 780023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 780024
    .line 780025
    .line 780026
    move-result v4

    .line 780027
    if-eqz v4, :cond_0

    .line 780028
    .line 780029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 780030
    .line 780031
    .line 780032
    return-void

    .line 780033
    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 780034
    .line 780035
    return-void
.end method

.method public static executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0a87f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    return-void
.end method

.method public static executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9825bb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    return-void
.end method

.method public static executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    .line 840016
    .line 840017
    const/4 p3, 0x3

    .line 840018
    aput-object v1, v0, p3

    .line 840019
    .line 840020
    const/4 p3, 0x4

    .line 840021
    aput-object p4, v0, p3

    .line 840022
    .line 840023
    sget-object p3, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v1, 0x0

    .line 840026
    const v2, 0xd059f5

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v3

    .line 840033
    if-eqz v3, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p3

    .line 840043
    iget-boolean p3, p3, Lcom/meituan/android/common/aidata/ai/g;->c:Z

    .line 840044
    .line 840045
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v0

    .line 840049
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 840050
    .line 840051
    sget-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 840052
    .line 840053
    if-eqz v1, :cond_2

    .line 840054
    .line 840055
    if-nez p3, :cond_2

    .line 840056
    .line 840057
    if-nez v0, :cond_2

    .line 840058
    .line 840059
    if-eqz p0, :cond_1

    .line 840060
    .line 840061
    sget-object p3, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840062
    .line 840063
    sget-object p3, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 840064
    .line 840065
    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/meituan/android/common/aidata/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 840066
    .line 840067
    .line 840068
    goto :goto_0

    .line 840069
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 840070
    const-string p1, "executeMLModel : output feature is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;->onFailed(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x62a670

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;ZLcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getErrorType(Ljava/lang/Exception;)I
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1210c7

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120034
    .line 120035
    iget p0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc7655f

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
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method

.method public static getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/common/aidata/feature/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lcom/meituan/android/common/aidata/feature/h;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xa3fb3c

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
    return-void

    .line 770028
    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 770029
    .line 770030
    return-void
.end method

.method public static getFeature(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/feature/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/common/aidata/feature/h;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xa663ef

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 810032
    .line 810033
    .line 810034
    move-result-object v0

    .line 810035
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 810036
    .line 810037
    sget-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 810038
    .line 810039
    if-eqz v1, :cond_1

    .line 810040
    .line 810041
    if-nez v0, :cond_1

    .line 810042
    .line 810043
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 810048
    .line 810049
    .line 810050
    goto :goto_1

    .line 810051
    :cond_1
    if-eqz p3, :cond_3

    .line 810052
    .line 810053
    new-instance p0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810054
    .line 810055
    if-eqz v0, :cond_2

    .line 810056
    .line 810057
    const p1, -0x222e0

    .line 810058
    .line 810059
    .line 810060
    const-string p2, "feature service is disable"

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x193

    const-string p2, "has not been initialized"

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p3, p0}, Lcom/meituan/android/common/aidata/feature/f;->onFailed(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcbdd63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0.0.9.81.38"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ef8ce

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;Lcom/meituan/android/common/aidata/InitConfig;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/meituan/android/common/aidata/InitConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x7bb78e

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
    return-void

    .line 430025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 430026
    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    if-eqz p0, :cond_3

    .line 430031
    .line 430032
    sget-object v0, Lcom/meituan/android/common/aidata/AIData;->lock:Ljava/lang/Object;

    .line 430033
    .line 430034
    monitor-enter v0

    .line 430035
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 430036
    .line 430037
    if-nez v2, :cond_2

    .line 430038
    .line 430039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v2

    .line 430043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    sput-object p0, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    .line 430048
    .line 430049
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    sget-object v4, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    .line 430054
    .line 430055
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/aidata/monitor/b;->d(Landroid/content/Context;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->c()Lcom/meituan/android/common/aidata/resources/config/d;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/config/d;->e()V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {}, Lcom/meituan/android/common/aidata/database/f;->a()Lcom/meituan/android/common/aidata/database/f;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p0

    .line 430069
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/f;->c()V

    .line 430070
    .line 430071
    .line 430072
    sget-object p0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430073
    .line 430074
    sget-object p0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 430075
    .line 430076
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/d;->e(Lcom/meituan/android/common/aidata/InitConfig;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p0

    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->init()V

    .line 430084
    .line 430085
    .line 430086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430087
    .line 430088
    .line 430089
    move-result-wide p0

    .line 430090
    new-instance v4, Ljava/util/HashMap;

    .line 430091
    .line 430092
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430093
    .line 430094
    .line 430095
    const-string v5, "blue_init_duration"

    .line 430096
    .line 430097
    sub-long/2addr p0, v2

    .line 430098
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p0

    .line 430102
    invoke-virtual {v4, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    new-instance p0, Lcom/meituan/android/common/aidata/raptoruploader/d;

    .line 430106
    .line 430107
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/aidata/raptoruploader/d;->n(Ljava/util/Map;)V

    .line 430111
    .line 430112
    .line 430113
    sput-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 430114
    .line 430115
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->notifyInitComplete()V

    .line 430116
    .line 430117
    .line 430118
    :cond_2
    monitor-exit v0

    .line 430119
    return-void

    .line 430120
    :catchall_0
    move-exception p0

    .line 430121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430122
    throw p0

    .line 430123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430124
    .line 430125
    const-string p1, "init error: context is null"

    .line 430126
    .line 430127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    throw p0
.end method

.method public static isInitCompleted()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4379ea

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/AIData;->lock:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method private static notifyInitComplete()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x296222

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/AIData;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->initCompleteListeners:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-lez v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/common/aidata/AIData$b;

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/meituan/android/common/aidata/AIData$b;->onComplete()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->initCompleteListeners:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    monitor-exit v0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v1
.end method

.method public static query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p0, v0, v1

    .line 880005
    .line 880006
    const/4 v1, 0x1

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x2

    .line 880010
    aput-object p2, v0, v1

    .line 880011
    .line 880012
    const/4 v1, 0x3

    .line 880013
    aput-object p3, v0, v1

    .line 880014
    .line 880015
    const/4 v1, 0x4

    .line 880016
    aput-object p4, v0, v1

    .line 880017
    .line 880018
    const/4 v1, 0x5

    .line 880019
    aput-object p5, v0, v1

    .line 880020
    .line 880021
    const/4 v1, 0x6

    .line 880022
    aput-object p6, v0, v1

    .line 880023
    .line 880024
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880025
    .line 880026
    const/4 v2, 0x0

    .line 880027
    const v3, 0x9201aa

    .line 880028
    .line 880029
    .line 880030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880031
    .line 880032
    .line 880033
    move-result v4

    .line 880034
    if-eqz v4, :cond_0

    .line 880035
    .line 880036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880037
    .line 880038
    .line 880039
    move-result-object p0

    .line 880040
    check-cast p0, Ljava/util/List;

    .line 880041
    .line 880042
    return-object p0

    .line 880043
    :cond_0
    const/4 v0, 0x0

    .line 880044
    move-object v1, p0

    .line 880045
    move-object v2, p1

    .line 880046
    move-object v3, p2

    .line 880047
    move-object v4, p3

    .line 880048
    move-object v5, p4

    .line 880049
    move-object v6, p5

    .line 880050
    move-object v7, p6

    .line 880051
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/common/aidata/AIData;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 880052
    .line 880053
    .line 880054
    move-result-object p0

    .line 880055
    return-object p0
.end method

.method public static query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 v4, 0x2

    aput-object p2, v0, v4

    const/4 v5, 0x3

    aput-object p3, v0, v5

    const/4 v5, 0x4

    aput-object p4, v0, v5

    const/4 v5, 0x5

    aput-object p5, v0, v5

    const/4 v5, 0x6

    aput-object p6, v0, v5

    const/4 v5, 0x7

    aput-object p7, v0, v5

    sget-object v5, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xc49b0c

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 4
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    .line 7
    :cond_1
    invoke-static/range {p1 .. p7}, Lcom/meituan/android/common/aidata/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v0, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    .line 9
    sget-object v4, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x9dc282

    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_e

    .line 10
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto/16 :goto_e

    .line 11
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v5, v0}, Lcom/meituan/android/common/aidata/config/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 14
    sget-object v4, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x6f2580

    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_d

    .line 15
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/meituan/android/common/aidata/config/c;->c:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/meituan/android/common/aidata/config/b;

    invoke-direct {v4}, Lcom/meituan/android/common/aidata/config/b;-><init>()V

    invoke-static {v0, v4}, Lcom/meituan/android/common/aidata/utils/b;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/utils/b$a;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v6

    .line 17
    :goto_1
    sget-boolean v0, Lcom/meituan/android/common/aidata/config/c;->a:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/meituan/android/common/aidata/config/c;->b:Z

    if-nez v0, :cond_9

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_c

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 21
    :cond_b
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v0

    const/4 v7, 0x0

    const-string v8, " query list is null"

    .line 22
    invoke-static {p0, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "aidata_view_"

    move-object p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 23
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/common/aidata/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    move-object v0, v6

    goto/16 :goto_d

    .line 24
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-boolean v8, Lcom/meituan/android/common/aidata/config/c;->a:Z

    if-eqz v8, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-boolean v8, Lcom/meituan/android/common/aidata/config/c;->b:Z

    if-nez v8, :cond_f

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    :goto_8
    const-string v9, "_"

    if-eqz v8, :cond_12

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 29
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "category IN ( "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v2, v10, :cond_11

    if-eqz v2, :cond_10

    const-string v11, ", "

    .line 32
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v11, "\'"

    .line 33
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    .line 34
    invoke-static {v8, v12, v11, v2, v13}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    goto :goto_9

    :cond_11
    const-string v2, " )"

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_12
    invoke-static {}, Lcom/meituan/android/common/aidata/config/a;->a()Lcom/meituan/android/common/aidata/config/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/meituan/android/common/aidata/config/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v2, "filter_mmp"

    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nt NOT IN ( 8, 9 )"

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v8, "BaseTable"

    if-eqz v2, :cond_15

    move-object v0, v8

    goto/16 :goto_d

    .line 44
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 47
    sget-object v9, Lcom/meituan/android/common/aidata/config/c;->e:Ljava/util/HashMap;

    if-nez v9, :cond_16

    .line 48
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/meituan/android/common/aidata/config/c;->e:Ljava/util/HashMap;

    .line 49
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    move-object v9, v7

    goto :goto_a

    :cond_17
    move-object v9, v2

    .line 50
    :goto_a
    sget-object v10, Lcom/meituan/android/common/aidata/config/c;->e:Ljava/util/HashMap;

    invoke-virtual {v10, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "aidata_view_"

    if-nez v9, :cond_19

    .line 52
    invoke-static {v10, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 53
    :cond_19
    invoke-static {v10, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v7, "CREATE VIEW IF NOT EXISTS "

    const-string v9, " AS SELECT * FROM "

    const-string v10, " WHERE "

    .line 54
    invoke-static {v7, v2, v9, v8, v10}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " AND "

    .line 55
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/meituan/android/common/aidata/cache/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_c

    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, " create view failed,reason:"

    .line 58
    invoke-static {p0, v10}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 59
    invoke-static {v0, v10}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move/from16 p5, v9

    move-object/from16 p6, v0

    .line 60
    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/common/aidata/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object v0, v8

    .line 61
    :goto_c
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v2

    const/4 v7, 0x1

    const-string v8, ""

    move-object p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lcom/meituan/android/common/aidata/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 62
    :goto_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 63
    sget-object v2, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    if-nez v2, :cond_1a

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    .line 65
    :cond_1a
    sget-object v2, Lcom/meituan/android/common/aidata/config/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1b
    invoke-static {v5, v0}, Lcom/meituan/android/common/aidata/config/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 69
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    const-string v2, "db auth fail : check failed"

    .line 70
    invoke-virtual {v0, v5, v2, p0}, Lcom/meituan/android/common/aidata/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 71
    :cond_1c
    invoke-static {v0}, Lcom/meituan/android/common/aidata/database/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    move-result-object v2

    invoke-virtual {v2, v0, v6, p0, v3}, Lcom/meituan/android/common/aidata/cache/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    :cond_1d
    :goto_f
    return-object v6
.end method

.method public static querySubTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const/4 v4, 0x4

    aput-object p4, v0, v4

    const/4 v4, 0x5

    aput-object p5, v0, v4

    const/4 v4, 0x6

    aput-object p6, v0, v4

    const/4 v4, 0x7

    aput-object p7, v0, v4

    sget-object v4, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xd57c0b

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string p2, "token is empty"

    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v7, p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string p2, "sql from clause is empty"

    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v7, p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string p2, "context is null when query subTable"

    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v7, p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto/16 :goto_5

    .line 11
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/meituan/android/common/aidata/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object p2, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object p1, p2, v2

    .line 13
    sget-object p3, Lcom/meituan/android/common/aidata/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xe2724c

    invoke-static {p2, v5, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p2, v5, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    sget-object p2, Lcom/meituan/android/common/aidata/config/c;->g:Ljava/util/Map;

    if-nez p2, :cond_6

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {p2}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const-string p4, " "

    const-string p5, "("

    .line 20
    invoke-virtual {p1, p5, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string p6, ")"

    invoke-virtual {p5, p6, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "*"

    const-string p7, " * "

    invoke-virtual {p5, p6, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string p6, ","

    const-string p7, "\\s*,\\s*"

    invoke-virtual {p5, p7, p6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p7, "\\s+"

    invoke-virtual {p5, p7, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const-string p5, "\n"

    .line 21
    invoke-static {p5, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    array-length p5, p4

    const/4 p7, 0x0

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-ge p7, v0, :cond_9

    add-int/lit8 v0, p7, 0x1

    .line 23
    aget-object v3, p4, v0

    .line 24
    aget-object p7, p4, p7

    const-string v4, "from"

    invoke-virtual {v4, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_8

    const-string p7, "select"

    invoke-virtual {p7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_8

    .line 25
    invoke-virtual {v3, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    invoke-interface {p3, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move p7, v0

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_b

    goto :goto_1

    .line 28
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 29
    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 p4, 0x1

    goto :goto_2

    :cond_d
    :goto_1
    const/4 p4, 0x0

    :goto_2
    if-nez p4, :cond_a

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, 0x1

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 30
    invoke-static {p1}, Lcom/meituan/android/common/aidata/database/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v2}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    .line 32
    :cond_10
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string p2, "subTable is not allowed"

    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v7, p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    goto :goto_5

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v7, p2}, Lcom/meituan/android/common/aidata/raptoruploader/d;->k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_11
    :goto_5
    return-object v5
.end method

.method public static registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2d367

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/meituan/android/common/aidata/AIData$b;->onComplete()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-class v0, Lcom/meituan/android/common/aidata/AIData;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->initCompleteListeners:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    monitor-exit v0

    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p0

    .line 120045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p0

    .line 120047
    :cond_2
    :goto_0
    return-void
.end method

.method public static registerResourceConfigUpdateListener(Ljava/lang/String;Lcom/meituan/android/common/aidata/AIData$d;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3033f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerResourceConfigUpdateListener(Ljava/lang/String;Lcom/meituan/android/common/aidata/AIData$d;)V

    return-void
.end method

.method public static removeAutoPredictObserver(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x534903

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/common/aidata/jsengine/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast p0, Lcom/meituan/android/common/aidata/jsengine/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/b;->j(Lcom/meituan/android/common/aidata/jsengine/a;)V

    :cond_1
    return-void
.end method

.method public static removeAutoPredictObserver(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8ac832

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static removeAutoRunJSInterceptor(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe665c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static removeAutoRunJSObserver(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd7bd48

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/common/aidata/jsengine/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast p0, Lcom/meituan/android/common/aidata/jsengine/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/b;->j(Lcom/meituan/android/common/aidata/jsengine/a;)V

    :cond_1
    return-void
.end method

.method public static removeAutoRunJSObserver(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x68218c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoRunJSInterceptor(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/f;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ae9f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/b;->i(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/f;)V

    return-void
.end method

.method public static startServiceWithBiz(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x72b71a

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/d;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static stopServiceWithBiz(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, "aidata_cep_stop_biz"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x9cb419

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-boolean v2, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 120025
    .line 120026
    if-eqz v2, :cond_4

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120031
    .line 120032
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/common/aidata/d;->a:Lcom/meituan/android/common/aidata/async/c;

    .line 120043
    .line 120044
    invoke-virtual {v4, p0}, Lcom/meituan/android/common/aidata/async/c;->remove(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120050
    .line 120051
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v5, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p0, v5, v3

    .line 120057
    .line 120058
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v6, 0xe148af

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-eqz v7, :cond_2

    .line 120068
    .line 120069
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v5

    .line 120077
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_3

    .line 120082
    .line 120083
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v3}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v7, "biz"

    .line 120095
    .line 120096
    invoke-virtual {v3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    const-string v7, "timestamp"

    .line 120100
    .line 120101
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-virtual {v5, v0, v1}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    invoke-virtual {v4, v0, v3, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120128
    .line 120129
    .line 120130
    :catch_0
    :cond_3
    :goto_0
    new-instance v0, Lcom/meituan/android/common/aidata/b;

    .line 120131
    .line 120132
    invoke-direct {v0, v2, p0}, Lcom/meituan/android/common/aidata/b;-><init>(Lcom/meituan/android/common/aidata/d;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v0}, Lcom/meituan/android/common/aidata/core/b;->b(Ljava/lang/Runnable;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    :goto_1
    return-void
.end method

.method public static subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V
    .locals 5

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    const v3, 0x4422aa

    .line 440013
    .line 440014
    .line 440015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440016
    .line 440017
    .line 440018
    move-result v4

    .line 440019
    if-eqz v4, :cond_0

    .line 440020
    .line 440021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440022
    .line 440023
    .line 440024
    return-void

    .line 440025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 440026
    .line 440027
    if-eqz v0, :cond_1

    .line 440028
    .line 440029
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 440032
    .line 440033
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/d;->m(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 440034
    :cond_1
    return-void
.end method

.method public static subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8e6e05

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
    return-void

    .line 430025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 430026
    .line 430027
    if-eqz v0, :cond_7

    .line 430028
    .line 430029
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 430032
    .line 430033
    monitor-enter v0

    .line 430034
    if-eqz p0, :cond_6

    .line 430035
    .line 430036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/rule/a;->a:Ljava/util/List;

    .line 430037
    .line 430038
    if-eqz v1, :cond_6

    .line 430039
    .line 430040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-lez v1, :cond_6

    .line 430045
    .line 430046
    if-nez p1, :cond_1

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/rule/a;->a:Ljava/util/List;

    .line 430050
    .line 430051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-eqz v2, :cond_5

    .line 430060
    .line 430061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    check-cast v2, Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v3

    .line 430071
    if-eqz v3, :cond_3

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/common/aidata/d;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 430075
    .line 430076
    if-eqz v3, :cond_2

    .line 430077
    .line 430078
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v3

    .line 430082
    check-cast v3, Ljava/util/Set;

    .line 430083
    .line 430084
    if-nez v3, :cond_4

    .line 430085
    .line 430086
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 430087
    .line 430088
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    iget-object v4, v0, Lcom/meituan/android/common/aidata/d;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 430092
    .line 430093
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_5
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430101
    .line 430102
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 430103
    .line 430104
    const-string v2, "aidata_cep_listener_add"

    .line 430105
    .line 430106
    invoke-virtual {v1, v2, p0, p1}, Lcom/meituan/android/common/aidata/monitor/d;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V

    .line 430107
    .line 430108
    .line 430109
    monitor-exit v0

    .line 430110
    goto :goto_2

    .line 430111
    :cond_6
    :goto_1
    monitor-exit v0

    .line 430112
    goto :goto_2

    .line 430113
    :catchall_0
    move-exception p0

    .line 430114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430115
    throw p0

    .line 430116
    :cond_7
    :goto_2
    return-void
.end method

.method public static subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8345df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/aidata/d;->l(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/c;)V

    :cond_1
    return-void
.end method

.method public static subscribeRealTimeData(Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd5ce2d

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
    return-void

    .line 430025
    :cond_0
    invoke-static {v2, p0, p1}, Lcom/meituan/android/common/aidata/AIData;->subscribeRealTimeData(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V

    return-void
.end method

.method public static subscribeRealTimeData(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x8d166e

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
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    .line 770029
    .line 770030
    if-nez v0, :cond_1

    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 770034
    .line 770035
    if-eqz v0, :cond_3

    .line 770036
    .line 770037
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    if-nez p2, :cond_2

    .line 770042
    .line 770043
    const-string v1, ""

    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/monitor/d;->c(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;)V

    .line 770051
    .line 770052
    .line 770053
    invoke-static {}, Lcom/meituan/android/common/aidata/data/c;->b()Lcom/meituan/android/common/aidata/data/c;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/aidata/data/c;->f(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V

    .line 770058
    .line 770059
    .line 770060
    :cond_3
    return-void
.end method

.method public static unregisterResourceConfigUpdateListener(Lcom/meituan/android/common/aidata/AIData$d;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ba5ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->removeResourceConfigUpdateListener(Lcom/meituan/android/common/aidata/AIData$d;)V

    return-void
.end method

.method public static unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/cep/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa2ff23

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_4

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    monitor-enter v0

    .line 120037
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/d;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-lez v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/android/common/aidata/d;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Ljava/util/Map$Entry;

    .line 120068
    .line 120069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Ljava/util/Set;

    .line 120080
    .line 120081
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-lez v4, :cond_2

    .line 120086
    .line 120087
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    check-cast v3, Ljava/util/Set;

    .line 120092
    .line 120093
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 120101
    .line 120102
    const-string v1, "aidata_cep_listener_remove"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/common/aidata/monitor/d;->d(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :catchall_0
    move-exception p0

    .line 120109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120110
    throw p0

    .line 120111
    :cond_4
    :goto_1
    return-void
.end method

.method public static unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35690e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 7
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/d;->c:Lcom/meituan/android/common/aidata/async/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/meituan/android/common/aidata/d;->c:Lcom/meituan/android/common/aidata/async/b;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 16
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    const-string v1, "aidata_cep_listener_remove"

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/common/aidata/monitor/d;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x64880

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 140023
    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 140029
    .line 140030
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/d;->n(Lcom/meituan/android/common/aidata/data/rule/c;)V

    :cond_1
    return-void
.end method

.method public static unsubscribeRealTimeData(Lcom/meituan/android/common/aidata/data/api/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1ec21d

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/AIData;->mContext:Landroid/content/Context;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez p0, :cond_2

    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/monitor/d;->m(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/common/aidata/data/c;->b()Lcom/meituan/android/common/aidata/data/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/data/c;->i(Lcom/meituan/android/common/aidata/data/api/a;)V

    :cond_3
    return-void
.end method

.method public static writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 880000
    move-object v9, p0

    .line 880001
    move-object v10, p1

    .line 880002
    move-object/from16 v11, p2

    .line 880003
    .line 880004
    move-object/from16 v12, p3

    .line 880005
    .line 880006
    move/from16 v13, p6

    .line 880007
    .line 880008
    const/4 v0, 0x7

    .line 880009
    new-array v0, v0, [Ljava/lang/Object;

    .line 880010
    .line 880011
    const/4 v1, 0x0

    .line 880012
    aput-object v9, v0, v1

    .line 880013
    .line 880014
    const/4 v1, 0x1

    .line 880015
    aput-object v10, v0, v1

    .line 880016
    .line 880017
    const/4 v1, 0x2

    .line 880018
    aput-object v11, v0, v1

    .line 880019
    .line 880020
    const/4 v1, 0x3

    .line 880021
    aput-object v12, v0, v1

    .line 880022
    .line 880023
    const/4 v1, 0x4

    .line 880024
    aput-object p4, v0, v1

    .line 880025
    .line 880026
    const/4 v1, 0x5

    .line 880027
    aput-object p5, v0, v1

    .line 880028
    .line 880029
    new-instance v1, Ljava/lang/Byte;

    .line 880030
    .line 880031
    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 880032
    .line 880033
    .line 880034
    const/4 v2, 0x6

    .line 880035
    aput-object v1, v0, v2

    .line 880036
    .line 880037
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880038
    .line 880039
    const/4 v2, 0x0

    .line 880040
    const v3, 0x2a83f4

    .line 880041
    .line 880042
    .line 880043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880044
    .line 880045
    .line 880046
    move-result v4

    .line 880047
    if-eqz v4, :cond_0

    .line 880048
    .line 880049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880050
    .line 880051
    .line 880052
    return-void

    .line 880053
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 880054
    .line 880055
    .line 880056
    move-result-object v0

    .line 880057
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880058
    .line 880059
    .line 880060
    move-result-object v7

    .line 880061
    sget-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 880062
    .line 880063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880064
    .line 880065
    .line 880066
    move-result-object v8

    .line 880067
    move-object v1, p0

    .line 880068
    move-object v2, p1

    .line 880069
    move-object/from16 v3, p4

    .line 880070
    .line 880071
    move-object/from16 v4, p2

    .line 880072
    .line 880073
    move-object/from16 v5, p3

    .line 880074
    .line 880075
    move-object/from16 v6, p5

    .line 880076
    .line 880077
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/aidata/monitor/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 880078
    .line 880079
    .line 880080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880081
    .line 880082
    .line 880083
    move-result v0

    .line 880084
    if-nez v0, :cond_6

    .line 880085
    .line 880086
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880087
    .line 880088
    .line 880089
    move-result v0

    .line 880090
    if-nez v0, :cond_5

    .line 880091
    .line 880092
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880093
    .line 880094
    .line 880095
    move-result v0

    .line 880096
    if-eqz v0, :cond_1

    .line 880097
    .line 880098
    const-string v0, "custom_cid"

    .line 880099
    .line 880100
    goto :goto_0

    .line 880101
    :cond_1
    move-object/from16 v0, p4

    .line 880102
    .line 880103
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880104
    .line 880105
    .line 880106
    move-result v1

    .line 880107
    if-eqz v1, :cond_2

    .line 880108
    .line 880109
    const-string v1, "custom_category"

    .line 880110
    .line 880111
    goto :goto_1

    .line 880112
    :cond_2
    move-object/from16 v1, p5

    .line 880113
    .line 880114
    :goto_1
    invoke-static {p0, v0, v11, v12}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainUDEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 880115
    .line 880116
    .line 880117
    move-result-object v0

    .line 880118
    if-eqz v13, :cond_3

    .line 880119
    .line 880120
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_LOCAL:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 880121
    .line 880122
    goto :goto_2

    .line 880123
    :cond_3
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 880124
    .line 880125
    :goto_2
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 880126
    .line 880127
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 880128
    .line 880129
    .line 880130
    move-result v2

    .line 880131
    if-eqz v2, :cond_4

    .line 880132
    .line 880133
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 880134
    .line 880135
    .line 880136
    move-result-object v1

    .line 880137
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 880138
    .line 880139
    .line 880140
    :cond_4
    return-void

    .line 880141
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880142
    .line 880143
    const-string v1, "val_bid is empty"

    .line 880144
    .line 880145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880146
    .line 880147
    .line 880148
    throw v0

    .line 880149
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v14, 0x1

    aput-object v9, v0, v14

    const/4 v15, 0x2

    aput-object v10, v0, v15

    const/4 v8, 0x3

    aput-object v11, v0, v8

    const/4 v7, 0x4

    aput-object v12, v0, v7

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16b513

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-boolean v2, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/aidata/monitor/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lcom/meituan/android/common/aidata/AIData$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_4

    if-eq v0, v15, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v12, v10, v11}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainBPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event name is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v12, v10, v11}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainBOEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v12, v10, v11}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v12, v10, v11}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object v0

    :goto_0
    if-eqz v13, :cond_5

    .line 10
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_LOCAL:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    :goto_1
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mCacheControl:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 11
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    :cond_6
    return-void

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "val_bid is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writePD(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xb7ad0b

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
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    sget-boolean v1, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 430030
    .line 430031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/common/aidata/monitor/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_3

    .line 430043
    .line 430044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_2

    .line 430049
    .line 430050
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const-string v0, ""

    .line 430061
    .line 430062
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    return-void

    .line 430066
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430067
    .line 430068
    const-string p1, "category is empty"

    .line 430069
    .line 430070
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    throw p0

    .line 430074
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430075
    .line 430076
    const-string p1, "pageInfoKey is empty"

    .line 430077
    .line 430078
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430079
    .line 430080
    throw p0
.end method

.method public static writePV(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xf6981e

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 810032
    .line 810033
    .line 810034
    move-result-object v5

    .line 810035
    sget-boolean v0, Lcom/meituan/android/common/aidata/AIData;->isInit:Z

    .line 810036
    .line 810037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v10

    .line 810041
    move-object v6, p0

    .line 810042
    move-object v7, p2

    .line 810043
    move-object v8, p1

    .line 810044
    move-object v9, p3

    .line 810045
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/common/aidata/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 810046
    .line 810047
    .line 810048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810049
    .line 810050
    .line 810051
    move-result v0

    .line 810052
    if-nez v0, :cond_4

    .line 810053
    .line 810054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810055
    .line 810056
    .line 810057
    move-result v0

    .line 810058
    if-nez v0, :cond_3

    .line 810059
    .line 810060
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810061
    .line 810062
    .line 810063
    move-result v0

    .line 810064
    if-nez v0, :cond_2

    .line 810065
    .line 810066
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 810067
    .line 810068
    .line 810069
    move-result v0

    .line 810070
    if-eqz v0, :cond_1

    .line 810071
    .line 810072
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p3

    .line 810076
    invoke-virtual {p3, p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810077
    .line 810078
    .line 810079
    :cond_1
    return-void

    .line 810080
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 810081
    .line 810082
    const-string p1, "category is empty"

    .line 810083
    .line 810084
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810085
    .line 810086
    .line 810087
    throw p0

    .line 810088
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 810089
    .line 810090
    const-string p1, "val_cid is empty"

    .line 810091
    .line 810092
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810093
    .line 810094
    .line 810095
    throw p0

    .line 810096
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 810097
    .line 810098
    const-string p1, "pageInfoKey is empty"

    .line 810099
    .line 810100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeUpstreamDataWithType(Lcom/meituan/android/common/aidata/AIData$c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/AIData$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/AIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf16c86

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
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_2

    .line 430026
    .line 430027
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-lez v0, :cond_2

    .line 430032
    .line 430033
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 430034
    .line 430035
    .line 430036
    move-result p0

    .line 430037
    if-nez p0, :cond_1

    .line 430038
    .line 430039
    const/4 v1, 0x0

    .line 430040
    const/4 v6, 0x0

    .line 430041
    const-string v0, "featureDataType"

    .line 430042
    .line 430043
    const-string v2, "b_techportal_92es55v1_sc"

    .line 430044
    .line 430045
    const-string v4, "c_techportal_jvnk06h2"

    .line 430046
    .line 430047
    const-string v5, "techportal"

    .line 430048
    .line 430049
    move-object v3, p1

    .line 430050
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430055
    .line 430056
    const-string p1, "invaid type"

    .line 430057
    .line 430058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    throw p0

    .line 430062
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430063
    .line 430064
    const-string p1, "data is empty"

    .line 430065
    .line 430066
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    throw p0
.end method

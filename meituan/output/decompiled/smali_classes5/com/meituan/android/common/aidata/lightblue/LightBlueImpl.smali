.class public Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/lightblue/ILightBlue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl$InnerLightBlueImpl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mAIDataInitCompleteImpl:Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;

.field public final mCepArrayListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;",
            "Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67caea5d9f799964L    # -4.6213223785815E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x787ae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mCepArrayListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mAIDataInitCompleteImpl:Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl$InnerLightBlueImpl;->sInstance:Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;

    return-object v0
.end method


# virtual methods
.method public getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;",
            ">;",
            "Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;",
            "Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;",
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
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xaf640d

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
    if-nez p1, :cond_1

    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 770031
    .line 770032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v1

    .line 770043
    if-eqz v1, :cond_2

    .line 770044
    .line 770045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v1

    .line 770049
    check-cast v1, Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;

    .line 770050
    .line 770051
    new-instance v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 770052
    .line 770053
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 770054
    .line 770055
    .line 770056
    iget-object v3, v1, Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;->mFeatureName:Ljava/lang/String;

    .line 770057
    .line 770058
    iput-object v3, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770059
    .line 770060
    iget-boolean v1, v1, Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;->mRealTime:Z

    .line 770061
    .line 770062
    iput-boolean v1, v2, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 770063
    .line 770064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770065
    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_2
    new-instance p1, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;

    .line 770069
    .line 770070
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;-><init>()V

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/lightblue/JSFeatureOutParamsCallbackImpl;->setJSFeatureOutParams(Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;)V

    .line 770074
    .line 770075
    .line 770076
    new-instance p2, Lcom/meituan/android/common/aidata/lightblue/FeatureListenerImpl;

    .line 770077
    .line 770078
    invoke-direct {p2}, Lcom/meituan/android/common/aidata/lightblue/FeatureListenerImpl;-><init>()V

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/aidata/lightblue/FeatureListenerImpl;->setGetFeatureListener(Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;)V

    .line 770082
    .line 770083
    .line 770084
    invoke-static {v0, p1, p2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 770085
    .line 770086
    .line 770087
    return-void
.end method

.method public registerInitCompleteListener(Lcom/meituan/android/common/aidata/lightblue/IAIDataInitCompleteListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd77bcb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mAIDataInitCompleteImpl:Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;->setInitCompleteListener(Lcom/meituan/android/common/aidata/lightblue/IAIDataInitCompleteListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mAIDataInitCompleteImpl:Lcom/meituan/android/common/aidata/lightblue/AIDataInitCompleteImpl;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public startServiceWithBiz(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc83949

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    return-void
.end method

.method public stopServiceWithBiz(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb6ca0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->stopServiceWithBiz(Ljava/lang/String;)V

    return-void
.end method

.method public subscribeCep(Ljava/util/List;Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;",
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
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1ff3f5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;

    .line 430030
    .line 430031
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;->setICepListener(Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mCepArrayListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430038
    .line 430039
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    new-instance p2, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 430043
    .line 430044
    invoke-direct {p2}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    :goto_0
    return-void
.end method

.method public unsubscribeSpecificCep(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7d1cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribeSpecificCepLinstener(Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x261cc0    # 3.500062E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;->mCepArrayListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/b;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

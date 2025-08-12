.class public final Lcom/meituan/android/mrn/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50825896af28025bL    # -6.25235637031663E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Lcom/facebook/react/module/model/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/module/model/a;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mrn/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf200f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/module/model/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    array-length v2, p0

    .line 130031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130032
    .line 130033
    aget-object v3, p0, v1

    .line 130034
    .line 130035
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 130036
    .line 130037
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    check-cast v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 130042
    .line 130043
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    new-instance v14, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 130048
    .line 130049
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v7

    .line 130053
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v9

    .line 130061
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v10

    .line 130065
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v11

    .line 130069
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v12

    .line 130073
    const-class v4, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 130074
    .line 130075
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v13

    .line 130079
    move-object v6, v14

    .line 130080
    invoke-direct/range {v6 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    add-int/lit8 v1, v1, 0x1

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_1
    new-instance p0, Lcom/meituan/android/mrn/utils/g0$a;

    .line 130090
    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/utils/g0$a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.class public Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity$IdentifyType;
    }
.end annotation


# static fields
.field public static final IDENTIFY_BY_NAME:I = 0x2

.field public static final IDENTIFY_BY_SIG:I = 0x1

.field public static final IDENTIFY_FAILED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final methodName:Ljava/lang/String;

.field public final paramIdentities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public final retIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

.field public final sigValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e01afb1b57e6b54L    # 6.901524770036431E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x5b7f08

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->sigValue:Ljava/lang/String;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/4 v0, 0x0

    .line 130042
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->sigValue:Ljava/lang/String;

    .line 130043
    .line 130044
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->methodName:Ljava/lang/String;

    .line 130049
    .line 130050
    new-instance v0, Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    array-length v3, v2

    .line 130060
    :goto_1
    if-ge v1, v3, :cond_2

    .line 130061
    .line 130062
    aget-object v4, v2, v1

    .line 130063
    .line 130064
    new-instance v5, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130065
    .line 130066
    invoke-direct {v5, v4}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;-><init>(Ljava/lang/Class;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    add-int/lit8 v1, v1, 0x1

    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_2
    new-instance v1, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-direct {v1, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;-><init>(Ljava/lang/Class;)V

    .line 130082
    .line 130083
    .line 130084
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->retIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130085
    .line 130086
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->paramIdentities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public identify(Ljava/lang/reflect/Method;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8b99be

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->sigValue:Ljava/lang/String;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130039
    .line 130040
    if-nez p1, :cond_1

    .line 130041
    .line 130042
    return v1

    .line 130043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->sigValue:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-interface {p1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    return p1

    .line 130054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->methodName:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-nez v0, :cond_3

    .line 130065
    .line 130066
    return v1

    .line 130067
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->paramIdentities:Ljava/util/List;

    .line 130080
    .line 130081
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    if-eq v2, v3, :cond_4

    .line 130086
    .line 130087
    return v1

    .line 130088
    :cond_4
    const/4 v2, 0x0

    .line 130089
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-ge v2, v3, :cond_6

    .line 130094
    .line 130095
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    check-cast v3, Ljava/lang/Class;

    .line 130100
    .line 130101
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->paramIdentities:Ljava/util/List;

    .line 130102
    .line 130103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    check-cast v4, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130108
    .line 130109
    invoke-virtual {v4, v3}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->identify(Ljava/lang/Class;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    if-nez v3, :cond_5

    .line 130114
    .line 130115
    return v1

    .line 130116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130117
    .line 130118
    goto :goto_0

    .line 130119
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->retIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130120
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->identify(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    :cond_7
    return v1
.end method

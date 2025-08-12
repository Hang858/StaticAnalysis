.class public Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final hasLuigiParam:Z

.field public final luigiServiceClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;>;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/reflect/Method;

.field public final methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

.field public final retLuigiClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation
.end field

.field public final sigValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18462b40ee0627d3L    # -4.603616733335158E191

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x25bc5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    .line 130027
    .line 130028
    invoke-direct {v1, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;-><init>(Ljava/lang/reflect/Method;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    .line 130032
    .line 130033
    iget-object p1, v1, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->sigValue:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->sigValue:Ljava/lang/String;

    .line 130036
    .line 130037
    new-instance p1, Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const/4 v1, 0x0

    .line 130043
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    .line 130044
    .line 130045
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->paramIdentities:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    const/4 v4, 0x0

    .line 130052
    if-ge v2, v3, :cond_2

    .line 130053
    .line 130054
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    .line 130055
    .line 130056
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->paramIdentities:Ljava/util/List;

    .line 130057
    .line 130058
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130063
    .line 130064
    iget-boolean v5, v3, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->isLuigiService:Z

    .line 130065
    .line 130066
    if-eqz v5, :cond_1

    .line 130067
    .line 130068
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->getLuigiServiceClass()Ljava/lang/Class;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    const/4 v1, 0x1

    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->hasLuigiParam:Z

    .line 130084
    .line 130085
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->luigiServiceClassList:Ljava/util/List;

    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->retIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;

    .line 130094
    .line 130095
    iget-boolean v0, p1, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->isLuigiService:Z

    .line 130096
    .line 130097
    if-eqz v0, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->getLuigiServiceClass()Ljava/lang/Class;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->retLuigiClass:Ljava/lang/Class;

    .line 130104
    .line 130105
    goto :goto_2

    .line 130106
    :cond_3
    iput-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->retLuigiClass:Ljava/lang/Class;

    .line 130107
    .line 130108
    :goto_2
    return-void
.end method


# virtual methods
.method public identify(Ljava/lang/reflect/Method;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcfcfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->methodIdentity:Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/MethodIdentity;->identify(Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method

.class public Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final isLuigiService:Z

.field public final paramClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final sigValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x238327764a7e12eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x80e258

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->paramClz:Ljava/lang/Class;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->isExtendILuigiService(Ljava/lang/Class;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->isLuigiService:Z

    .line 130031
    .line 130032
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130039
    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    invoke-interface {p1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->sigValue:Ljava/lang/String;

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 p1, 0x0

    .line 130050
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->sigValue:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getLuigiServiceClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->paramClz:Ljava/lang/Class;

    const-class v1, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public identify(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3af931

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->paramClz:Ljava/lang/Class;

    .line 130029
    .line 130030
    if-ne v1, p1, :cond_1

    .line 130031
    .line 130032
    return v0

    .line 130033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->isLuigiService:Z

    .line 130034
    .line 130035
    if-eqz v0, :cond_5

    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->isExtendILuigiService(Ljava/lang/Class;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-nez v0, :cond_2

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->sigValue:Ljava/lang/String;

    .line 130045
    .line 130046
    if-eqz v0, :cond_4

    .line 130047
    .line 130048
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 130055
    .line 130056
    if-nez p1, :cond_3

    .line 130057
    .line 130058
    return v2

    .line 130059
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->sigValue:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-interface {p1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    return p1

    .line 130070
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/identify/ParamIdentity;->paramClz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

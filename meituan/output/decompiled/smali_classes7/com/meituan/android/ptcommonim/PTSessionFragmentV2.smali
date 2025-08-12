.class public abstract Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;
.super Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

.field public M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x600aa2

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
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120040
    .line 120041
    const-string v1, "pt_session_info"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-class v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120058
    .line 120059
    const-string v0, "pt_transform_info"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-class v0, Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/android/ptcommonim/base/manager/a$a;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120090
    .line 120091
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/ptcommonim/base/manager/a$a;-><init>(Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/a;->b()Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120099
    .line 120100
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptcommonim/base/manager/a;->d(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/manager/a$a;)V

    return-void
.end method

.method public t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a2cf0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x130b0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->t9(ILcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

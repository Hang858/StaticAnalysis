.class public final Lcom/meituan/passport/IdentityVerificationFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/IdentityVerificationFragment;->Z8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/IdentityVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/IdentityVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120005
    .line 120006
    iget v0, v0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 120007
    .line 120008
    const-string v2, "\u6210\u529f"

    .line 120009
    .line 120010
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120024
    .line 120025
    iget-object v3, v2, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 120028
    .line 120029
    const/4 v4, 0x2

    .line 120030
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120034
    .line 120035
    iget-boolean v0, v0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/passport/utils/r;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    new-array v0, v1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    const/4 v2, 0x0

    .line 120063
    aput-object v2, v0, v1

    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v4, 0x235aa5

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_1

    .line 120075
    .line 120076
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const-string v0, "biz_passport"

    .line 120081
    .line 120082
    const-string v3, "identify_verification"

    .line 120083
    .line 120084
    const-string v4, "identify_verification_success"

    .line 120085
    .line 120086
    invoke-static {v0, v3, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/meituan/passport/IdentityVerificationFragment;->w:Lcom/meituan/passport/converter/l;

    .line 120092
    .line 120093
    instance-of v3, v2, Lcom/meituan/passport/successcallback/f;

    .line 120094
    .line 120095
    if-eqz v3, :cond_2

    .line 120096
    .line 120097
    check-cast v2, Lcom/meituan/passport/successcallback/f;

    .line 120098
    .line 120099
    iput-boolean v1, v2, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 120100
    .line 120101
    iput-boolean v1, v2, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 120102
    .line 120103
    :cond_2
    iget-object v0, v0, Lcom/meituan/passport/IdentityVerificationFragment;->r:Lrx/subjects/PublishSubject;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$d;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->X8()V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

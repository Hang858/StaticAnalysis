.class public final Lcom/meituan/passport/IdentityVerificationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/IdentityVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/IdentityVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/IdentityVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const v0, 0x18bc8

    .line 120005
    .line 120006
    .line 120007
    const v1, 0x7f0a1240

    .line 120008
    .line 120009
    .line 120010
    if-ne p1, v1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120013
    .line 120014
    iget v1, p1, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 120015
    .line 120016
    if-ne v1, v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->Y8()V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->U8()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const v1, 0x7f0a1244

    .line 120027
    .line 120028
    .line 120029
    if-ne p1, v1, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 120034
    .line 120035
    if-ne v1, v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->U8()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->Y8()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    const v0, 0x7f0a2ae8

    .line 120046
    .line 120047
    .line 120048
    if-ne p1, v0, :cond_5

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/passport/IdentityVerificationFragment;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/passport/IdentityVerificationFragment;->Z8(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$a;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const/4 v2, 0x2

    .line 120075
    new-array v2, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    aput-object v0, v2, v3

    .line 120079
    .line 120080
    const/4 v3, 0x1

    .line 120081
    aput-object v1, v2, v3

    .line 120082
    .line 120083
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v4, 0x99dbea

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_4

    .line 120093
    .line 120094
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/passport/utils/r;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, "b_group_feefpqkb_mc"

    .line 120103
    .line 120104
    const-string v2, "c_edycunb"

    .line 120105
    .line 120106
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    :goto_0
    return-void
.end method

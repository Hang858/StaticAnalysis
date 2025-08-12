.class public final Lcom/meituan/passport/IdentityVerificationFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/IdentityVerificationFragment;->U8()V
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

    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170011
    .line 170012
    iget-object v2, v1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170013
    .line 170014
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/16 v3, -0x3e7

    .line 170020
    .line 170021
    :goto_0
    iget-object v1, v1, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170022
    .line 170023
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170029
    .line 170030
    const v0, 0x18b25

    .line 170031
    .line 170032
    .line 170033
    if-eq p2, v0, :cond_1

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170046
    .line 170047
    iget-object v2, v1, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170050
    .line 170051
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170052
    .line 170053
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment$c;->a:Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/passport/IdentityVerificationFragment;->X8()V

    .line 170059
    .line 170060
    const/4 p1, 0x1

    return p1
.end method

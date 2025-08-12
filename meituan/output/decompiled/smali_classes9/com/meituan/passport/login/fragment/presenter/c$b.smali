.class public final Lcom/meituan/passport/login/fragment/presenter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/presenter/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/c$b;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/c$b;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/presenter/c;->f:Landroid/support/v4/app/Fragment;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/presenter/c$b;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 170014
    .line 170015
    iget-object v2, v2, Lcom/meituan/passport/login/fragment/presenter/c;->f:Landroid/support/v4/app/Fragment;

    .line 170016
    .line 170017
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170022
    .line 170023
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170024
    .line 170025
    .line 170026
    :cond_0
    if-nez p2, :cond_2

    .line 170027
    .line 170028
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170029
    .line 170030
    const v0, 0x18a94

    .line 170031
    .line 170032
    .line 170033
    if-ne p2, v0, :cond_2

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/presenter/c$b;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/passport/login/fragment/presenter/e;

    .line 170044
    .line 170045
    invoke-direct {v0, p2, p1}, Lcom/meituan/passport/login/fragment/presenter/e;-><init>(Lcom/meituan/passport/login/fragment/presenter/c;Lcom/meituan/passport/exception/ApiException;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    .line 170049
    .line 170050
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

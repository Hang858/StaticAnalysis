.class public final Lcom/meituan/passport/DynamicLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/DynamicLoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$a;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170003
    .line 170004
    const v0, 0x18b46

    .line 170005
    .line 170006
    .line 170007
    if-eq p2, v0, :cond_0

    .line 170008
    .line 170009
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$a;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 170014
    .line 170015
    iget-object v1, v0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170016
    .line 170017
    iget v1, v1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170018
    .line 170019
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170020
    .line 170021
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/passport/utils/q0;->e(Landroid/support/v4/app/Fragment;II)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    const/4 p2, 0x1

    .line 170025
    const/4 v0, 0x3

    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    const/4 v1, 0x5

    .line 170035
    new-array v1, v1, [Ljava/lang/Integer;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const/16 v3, 0x191

    .line 170039
    .line 170040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    aput-object v3, v1, v2

    .line 170045
    .line 170046
    const/16 v2, 0x192

    .line 170047
    .line 170048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    aput-object v2, v1, p2

    .line 170053
    .line 170054
    const/4 v2, 0x2

    .line 170055
    const/16 v3, 0x193

    .line 170056
    .line 170057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    aput-object v3, v1, v2

    .line 170062
    .line 170063
    const/16 v2, 0x194

    .line 170064
    .line 170065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    aput-object v2, v1, v0

    .line 170070
    .line 170071
    const/4 v2, 0x4

    .line 170072
    const/16 v3, 0x195

    .line 170073
    .line 170074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    aput-object v3, v1, v2

    .line 170079
    .line 170080
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170085
    .line 170086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-nez v1, :cond_1

    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->b(Lcom/meituan/passport/exception/ApiException;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170100
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/passport/DynamicLoginFragment$a;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/DynamicLoginFragment$a;->a:Lcom/meituan/passport/DynamicLoginFragment;

    iget-object v2, v2, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    iget v2, v2, Lcom/meituan/passport/pojo/request/j;->f:I

    if-ne v2, v0, :cond_2

    const-string v0, "signup"

    goto :goto_0

    :cond_2
    const-string v0, "login"

    :goto_0
    const-string v2, "dynamic"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

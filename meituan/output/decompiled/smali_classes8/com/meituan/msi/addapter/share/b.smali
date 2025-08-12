.class public final Lcom/meituan/msi/addapter/share/b;
.super Lcom/sankuai/android/share/interfaces/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/addapter/share/MTShareParam;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/addapter/share/b;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/msi/addapter/share/b;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    iput-object p3, p0, Lcom/meituan/msi/addapter/share/b;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/interfaces/c$a;Ljava/lang/String;)V
    .locals 3

    .line 170000
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170001
    .line 170002
    const/16 v1, 0x4e2a

    .line 170003
    .line 170004
    const/16 v2, 0x1f4

    .line 170005
    .line 170006
    if-ne p1, v0, :cond_3

    .line 170007
    .line 170008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/b;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170015
    .line 170016
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    const-string v0, "password is empty!"

    .line 170021
    .line 170022
    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    new-instance p1, Lcom/meituan/msi/addapter/share/MTShareResponse;

    .line 170027
    .line 170028
    invoke-direct {p1}, Lcom/meituan/msi/addapter/share/MTShareResponse;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    iput-object p2, p1, Lcom/meituan/msi/addapter/share/MTShareResponse;->password:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/msi/addapter/share/b;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    .line 170034
    .line 170035
    iget-boolean v0, v0, Lcom/meituan/msi/addapter/share/MTShareParam;->justGeneratePassword:Z

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/msi/addapter/share/b;->c:Lcom/meituan/msi/api/l;

    .line 170040
    .line 170041
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/msi/addapter/share/b;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/meituan/msi/addapter/share/MTShareParam;->title:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v2, ""

    .line 170052
    .line 170053
    invoke-direct {v0, v1, p2, v2, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/msi/addapter/share/b;->b:Lcom/meituan/msi/addapter/share/MTShareParam;

    .line 170057
    .line 170058
    iget-object p2, p2, Lcom/meituan/msi/addapter/share/MTShareParam;->extraParameters:Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {v0, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    new-instance p2, Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170070
    .line 170071
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170072
    .line 170073
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170074
    .line 170075
    invoke-direct {p2, v1, v2}, Lcom/sankuai/android/share/action/ShareByWeixin;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance v1, Lcom/meituan/msi/addapter/share/a;

    .line 170079
    .line 170080
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/addapter/share/a;-><init>(Lcom/meituan/msi/addapter/share/b;Lcom/meituan/msi/addapter/share/MTShareResponse;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/android/share/action/ShareByWeixin;->g(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/b;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170088
    .line 170089
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170090
    move-result-object p2

    const-string v0, "create password failed!"

    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

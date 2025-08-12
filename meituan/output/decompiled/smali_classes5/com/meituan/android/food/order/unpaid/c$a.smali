.class public final Lcom/meituan/android/food/order/unpaid/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/order/unpaid/c;->a(Landroid/app/Activity;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/order/unpaid/c$a;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/meituan/android/food/order/unpaid/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/order/unpaid/c$a;->a:Landroid/app/Activity;

    .line 430001
    .line 430002
    iget-wide v0, p0, Lcom/meituan/android/food/order/unpaid/c$a;->b:J

    .line 430003
    .line 430004
    sget-object p2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    const/4 p2, 0x2

    .line 430007
    new-array p2, p2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, p2, v2

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Long;

    .line 430013
    .line 430014
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object v2, p2, v3

    .line 430019
    .line 430020
    sget-object v2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const/4 v3, 0x0

    .line 430023
    const v4, 0x8aa225

    .line 430024
    .line 430025
    .line 430026
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/content/Intent;

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    const-string p2, "food-order-detail"

    .line 430040
    .line 430041
    const-string v2, "OrderDetail"

    .line 430042
    .line 430043
    invoke-static {p2, v2}, Lcom/meituan/android/food/utils/m;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    const-string v1, "orderId"

    .line 430056
    .line 430057
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430073
    .line 430074
    .line 430075
    move-object p1, p2

    .line 430076
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/order/unpaid/c$a;->a:Landroid/app/Activity;

    .line 430077
    .line 430078
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430079
    .line 430080
    return-void
.end method

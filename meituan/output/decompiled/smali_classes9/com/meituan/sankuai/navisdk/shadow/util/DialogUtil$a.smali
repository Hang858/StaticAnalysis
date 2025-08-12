.class public final Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    if-lez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 170005
    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    const/4 p1, 0x3

    .line 170009
    const-string p2, "Shadow-MtNavi-DialogUtil need locate permission"

    .line 170010
    .line 170011
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170012
    .line 170013
    .line 170014
    new-instance p1, Landroid/content/Intent;

    .line 170015
    .line 170016
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170017
    .line 170018
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->b:Landroid/app/Activity;

    .line 170022
    .line 170023
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    const/4 v0, 0x0

    .line 170028
    const-string v1, "package"

    .line 170029
    .line 170030
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->b:Landroid/app/Activity;

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 170040
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u672a\u5f00\u542f"

    const-string v2, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b9a\u4f4d\u6743\u9650"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->f(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

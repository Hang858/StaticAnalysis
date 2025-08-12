.class public final Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->f(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->e:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->d:Landroid/content/Intent;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;->e:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100009
    .line 100010
    new-instance v5, Lcom/meituan/sankuai/navisdk/shadow/util/e;

    .line 100011
    .line 100012
    invoke-direct {v5, v0, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/util/e;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/e;

    .line 100016
    .line 100017
    const/4 v6, 0x2

    .line 100018
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/e;-><init>(Ljava/lang/Object;I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x7

    .line 100022
    new-array v4, v4, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v7, 0x0

    .line 100025
    aput-object v0, v4, v7

    .line 100026
    .line 100027
    const/4 v8, 0x1

    .line 100028
    aput-object v1, v4, v8

    .line 100029
    .line 100030
    aput-object v2, v4, v6

    .line 100031
    .line 100032
    const/4 v6, 0x3

    .line 100033
    const-string v8, "\u53bb\u8bbe\u7f6e"

    .line 100034
    .line 100035
    aput-object v8, v4, v6

    .line 100036
    .line 100037
    const/4 v6, 0x4

    .line 100038
    aput-object v5, v4, v6

    .line 100039
    .line 100040
    const/4 v6, 0x5

    .line 100041
    const-string v9, "\u6682\u4e0d"

    .line 100042
    .line 100043
    aput-object v9, v4, v6

    .line 100044
    .line 100045
    const/4 v6, 0x6

    .line 100046
    aput-object v3, v4, v6

    .line 100047
    .line 100048
    sget-object v6, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v10, 0x0

    .line 100051
    const v11, 0x63d9da

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v4, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v12

    .line 100058
    if-eqz v12, :cond_0

    .line 100059
    .line 100060
    invoke-static {v4, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 100065
    .line 100066
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, v8, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v0, v9, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100090
    :goto_0
    return-void
.end method

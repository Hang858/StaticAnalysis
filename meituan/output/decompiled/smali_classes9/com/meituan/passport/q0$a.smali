.class public final Lcom/meituan/passport/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/q0$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/q0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/q0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const-class p1, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 120001
    .line 120002
    const-string v0, "b_2s9pkzsu"

    .line 120003
    .line 120004
    const-string v1, "c_4zobz6dy"

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/meituan/passport/q0$a;->a:Landroid/app/Activity;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/passport/q0$a;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/passport/q0$a;->c:Ljava/lang/String;

    .line 120018
    .line 120019
    const/16 v3, 0x191

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string v0, "com.meituan.android.intent.action.login"

    .line 120027
    .line 120028
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/q0$a;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/passport/q0$a;->a:Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_0

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/passport/q0$a;->a:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    return-void
.end method

.class public final Lcom/meituan/screenshare/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/screenshare/utils/b$d;


# instance fields
.field public final synthetic a:Lcom/meituan/screenshare/a;


# direct methods
.method public constructor <init>(Lcom/meituan/screenshare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/screenshare/b;->a:Lcom/meituan/screenshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "\u622a\u5c4f\u5206\u4eab-\u622a\u5c4f\u8d44\u6e90\u83b7\u53d6-\u4efb\u52a1\u5931\u8d25"

    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/screenshare/b;->a:Lcom/meituan/screenshare/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120010
    .line 120011
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "imeituan://www.meituan.com/screenShare"

    .line 120015
    .line 120016
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120021
    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "path"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "name"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120038
    .line 120039
    const-string v2, "data"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    const/high16 p1, 0x10000000

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/travel/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/utils/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/travel/utils/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    const-string v0, "tel:"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p0, Lcom/meituan/android/travel/utils/e;->a:Ljava/util/List;

    .line 170007
    .line 170008
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    check-cast p2, Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    new-instance v0, Landroid/content/Intent;

    .line 170022
    .line 170023
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    const-string v1, "android.intent.action.VIEW"

    .line 170028
    .line 170029
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/travel/utils/e;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

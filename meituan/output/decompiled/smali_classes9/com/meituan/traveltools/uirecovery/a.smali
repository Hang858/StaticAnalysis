.class public final Lcom/meituan/traveltools/uirecovery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/traveltools/uirecovery/b;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/uirecovery/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/uirecovery/a;->b:Lcom/meituan/traveltools/uirecovery/b;

    iput-object p2, p0, Lcom/meituan/traveltools/uirecovery/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/traveltools/uirecovery/a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "android.intent.action.VIEW"

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/traveltools/uirecovery/a;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/traveltools/uirecovery/a;->b:Lcom/meituan/traveltools/uirecovery/b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

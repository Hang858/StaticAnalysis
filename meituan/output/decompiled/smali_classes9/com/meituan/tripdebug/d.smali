.class public final Lcom/meituan/tripdebug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

.field public final synthetic b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/d;->b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    iput-object p2, p0, Lcom/meituan/tripdebug/d;->a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/tripdebug/d;->a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getRedirectUrl()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    new-instance v0, Landroid/content/Intent;

    .line 120011
    .line 120012
    const-string v1, "android.intent.action.VIEW"

    .line 120013
    .line 120014
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120015
    .line 120016
    .line 120017
    const-string p1, "android.intent.category.DEFAULT"

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/tripdebug/d;->b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120025
    return-void
.end method

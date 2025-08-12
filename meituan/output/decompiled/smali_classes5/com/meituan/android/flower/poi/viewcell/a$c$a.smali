.class public final Lcom/meituan/android/flower/poi/viewcell/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/poi/viewcell/a$c;->b(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/model/g;

.field public final synthetic b:Lcom/meituan/android/flower/poi/viewcell/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/viewcell/a$c;Lcom/meituan/android/flower/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;->b:Lcom/meituan/android/flower/poi/viewcell/a$c;

    iput-object p2, p0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;->a:Lcom/meituan/android/flower/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;->a:Lcom/meituan/android/flower/model/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flower/model/g;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    new-instance p1, Landroid/content/Intent;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;->a:Lcom/meituan/android/flower/model/g;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/flower/model/g;->d:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "android.intent.action.VIEW"

    .line 120021
    .line 120022
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;->b:Lcom/meituan/android/flower/poi/viewcell/a$c;

    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

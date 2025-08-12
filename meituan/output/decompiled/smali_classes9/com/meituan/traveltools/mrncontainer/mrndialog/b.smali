.class public final Lcom/meituan/traveltools/mrncontainer/mrndialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/mrncontainer/mrndialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/b;->a:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/b;->a:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    check-cast p1, Landroid/app/Activity;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/wedding/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/view/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/view/a$b;->a:Lcom/meituan/android/wedding/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/wedding/view/a$b;->a:Lcom/meituan/android/wedding/view/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/wedding/view/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    instance-of v1, v0, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "gc"

    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/meituan/android/wedding/util/d;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "b_69w5w3uz"

    .line 120019
    .line 120020
    iput-object v1, v0, Lcom/meituan/android/wedding/util/d;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v1, "c_C1pLs"

    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/meituan/android/wedding/util/d;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/view/a$b;->a:Lcom/meituan/android/wedding/view/a;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/wedding/view/a;->g:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

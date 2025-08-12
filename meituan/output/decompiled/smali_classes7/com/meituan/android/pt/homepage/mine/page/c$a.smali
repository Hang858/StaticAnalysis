.class public final Lcom/meituan/android/pt/homepage/mine/page/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/page/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/c;->b:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const-string v0, "refreshListener, \u8bbe\u7f6e scrollContainer \u53ef\u89c1\u6027"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v1, 0x1

    .line 120013
    const/4 v2, 0x0

    .line 120014
    new-array v3, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const-string v4, "ScrollSyncController"

    .line 120017
    .line 120018
    invoke-static {v4, v0, v1, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/page/c;->b:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

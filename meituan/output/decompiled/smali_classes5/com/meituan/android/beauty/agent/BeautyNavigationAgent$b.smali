.class public final Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Ljava/io/Serializable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Ljava/util/HashMap;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120007
    .line 120008
    const-string v1, "name"

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->w:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->w:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-lez p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->h:Landroid/widget/TextView;

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

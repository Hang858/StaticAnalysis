.class public final Lcom/meituan/android/beauty/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/a$b;->a:Lcom/meituan/android/beauty/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/view/a$b;->a:Lcom/meituan/android/beauty/view/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iput-object v1, v0, Lcom/meituan/android/beauty/view/a;->e:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/beauty/view/a$b;->a:Lcom/meituan/android/beauty/view/a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/beauty/view/a;->h:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120019
    .line 120020
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->d:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->s()V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

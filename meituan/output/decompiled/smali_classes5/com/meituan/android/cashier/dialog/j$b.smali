.class public final Lcom/meituan/android/cashier/dialog/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/dialog/j;->f(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/dialog/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string p2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 430007
    .line 430008
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430009
    .line 430010
    .line 430011
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 430012
    .line 430013
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 430014
    .line 430015
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/cashier/dialog/j;->g()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120013
    .line 120014
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const-string p1, "fd_maidan_opened_status"

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/dialog/j;->e(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j$b;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/cashier/dialog/j;->g()V

    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/address/d;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/d;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    const-string p1, "location_tips_time"

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->f(Ljava/lang/String;J)V

    .line 120007
    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    sput-boolean p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->c:Z

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/d;->c:Landroid/widget/PopupWindow;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120015
    return-void
.end method

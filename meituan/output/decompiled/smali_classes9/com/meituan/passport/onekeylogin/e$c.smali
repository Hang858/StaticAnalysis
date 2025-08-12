.class public final Lcom/meituan/passport/onekeylogin/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/e;->b(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/e$c;->a:Landroid/support/v4/app/Fragment;

    iput p2, p0, Lcom/meituan/passport/onekeylogin/e$c;->b:I

    iput-object p3, p0, Lcom/meituan/passport/onekeylogin/e$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/e$c;->a:Landroid/support/v4/app/Fragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/e;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120007
    .line 120008
    .line 120009
    iget p1, p0, Lcom/meituan/passport/onekeylogin/e$c;->b:I

    .line 120010
    .line 120011
    const-string v0, "c_lfb1eao8"

    .line 120012
    .line 120013
    const v1, 0x18b67

    .line 120014
    .line 120015
    .line 120016
    if-ne p1, v1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/e$c;->a:Landroid/support/v4/app/Fragment;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/e$c;->c:Ljava/util/Map;

    .line 120021
    .line 120022
    const-string v2, "b_group_vs2vv1bs_mc"

    .line 120023
    .line 120024
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/e$c;->a:Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/e$c;->c:Ljava/util/Map;

    const-string v2, "b_group_tim1nc6z_mc"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

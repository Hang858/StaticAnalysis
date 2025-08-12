.class public final Lcom/meituan/passport/DynamicLoginFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/DynamicLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$f;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$f;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$f;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "pagekey"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    const-string v0, "b_group_cukbbrfb_mc"

    .line 120033
    .line 120034
    const-string v1, "c_0ov25mx3"

    .line 120035
    .line 120036
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

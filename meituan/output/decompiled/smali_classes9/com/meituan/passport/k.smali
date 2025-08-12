.class public final synthetic Lcom/meituan/passport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/k;->a:Lcom/meituan/passport/DynamicLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/k;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x8a5c93

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    iput-boolean p1, v0, Lcom/meituan/passport/DynamicLoginFragment;->m:Z

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    iget-boolean v0, v0, Lcom/meituan/passport/DynamicLoginFragment;->n:Z

    .line 120040
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v1}, Lcom/meituan/passport/DynamicLoginFragment$j;->w3(Z)V

    :cond_2
    :goto_1
    return-void
.end method

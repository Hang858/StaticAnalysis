.class public final synthetic Lcom/meituan/android/pt/homepage/skin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/skin/b;->a:Z

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 5

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/skin/b;->a:Z

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v2, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v2, v1, v3

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const v3, 0x450f7c

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->a(Z)V

    :goto_0
    return-void
.end method

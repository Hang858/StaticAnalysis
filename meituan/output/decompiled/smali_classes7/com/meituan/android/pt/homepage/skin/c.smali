.class public final synthetic Lcom/meituan/android/pt/homepage/skin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/skin/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/skin/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/skin/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/skin/c;->a:Lcom/meituan/android/pt/homepage/skin/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/pt/homepage/skin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const v2, 0xbfe05b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/changeskin/gray/a;->f()V

    :goto_0
    return-void
.end method

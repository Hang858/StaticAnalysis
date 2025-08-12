.class public final synthetic Lcom/meituan/android/pt/homepage/modules/navigation/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/search/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/search/a;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const v2, 0xa241e3

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
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f:Lcom/meituan/android/pt/homepage/modules/navigation/search/c$b;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v0, Lcom/meituan/android/hades/hardeat/a;->g:Lcom/meituan/android/hades/hardeat/a;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->h()V

    :goto_0
    return-void
.end method

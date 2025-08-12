.class public final synthetic Lcom/meituan/msc/performance/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/e;


# static fields
.field public static final a:Lcom/meituan/msc/performance/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/performance/g;

    invoke-direct {v0}, Lcom/meituan/msc/performance/g;-><init>()V

    sput-object v0, Lcom/meituan/msc/performance/g;->a:Lcom/meituan/msc/performance/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    const v4, 0x738d54

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/msc/performance/a;->a(I)Z

    .line 120034
    .line 120035
    move-result p1

    :goto_0
    return p1
.end method

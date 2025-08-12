.class public final synthetic Lcom/meituan/android/walmai/process/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/utils/function/a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/walmai/process/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/walmai/process/d;

    invoke-direct {v0}, Lcom/meituan/android/walmai/process/d;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/process/d;->a:Lcom/meituan/android/walmai/process/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/hades/impl/model/h;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0x27c4ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->S()Lcom/meituan/android/hades/sg/am/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/hades/sg/am/a;->g(Lcom/meituan/android/hades/sg/am/b;)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

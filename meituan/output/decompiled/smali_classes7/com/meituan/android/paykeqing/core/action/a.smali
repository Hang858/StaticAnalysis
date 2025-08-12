.class public final synthetic Lcom/meituan/android/paykeqing/core/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/paykeqing/core/action/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paykeqing/core/action/a;

    invoke-direct {v0}, Lcom/meituan/android/paykeqing/core/action/a;-><init>()V

    sput-object v0, Lcom/meituan/android/paykeqing/core/action/a;->a:Lcom/meituan/android/paykeqing/core/action/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0x90330d

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
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/d;->g(Ljava/lang/Long;)Lrx/functions/Action1;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paykeqing/horn/c;->f(Lrx/functions/Action1;)V

    :goto_0
    return-void
.end method

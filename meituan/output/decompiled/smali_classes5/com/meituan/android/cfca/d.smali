.class public final synthetic Lcom/meituan/android/cfca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/cfca/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cfca/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cfca/d;->a:Lcom/meituan/android/cfca/i;

    iput-object p2, p0, Lcom/meituan/android/cfca/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cfca/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cfca/d;->a:Lcom/meituan/android/cfca/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cfca/d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/cfca/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    check-cast p1, Lrx/Subscriber;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v2, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x3

    .line 120023
    aput-object p1, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0x81ebb1

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/cfca/i;->a:Lcn/com/cfca/sdk/hke/HKEApi;

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/android/cfca/h;

    .line 120044
    .line 120045
    invoke-direct {v3, p1}, Lcom/meituan/android/cfca/h;-><init>(Lrx/Subscriber;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/HKEApi;->signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

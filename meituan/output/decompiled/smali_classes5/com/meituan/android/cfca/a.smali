.class public final synthetic Lcom/meituan/android/cfca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/cfca/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cfca/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cfca/a;->a:Lcom/meituan/android/cfca/i;

    iput-object p2, p0, Lcom/meituan/android/cfca/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cfca/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/cfca/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/cfca/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/cfca/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cfca/a;->a:Lcom/meituan/android/cfca/i;

    .line 120001
    .line 120002
    iget-object v2, p0, Lcom/meituan/android/cfca/a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/meituan/android/cfca/a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/cfca/a;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/meituan/android/cfca/a;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v6, p0, Lcom/meituan/android/cfca/a;->f:Ljava/lang/String;

    .line 120011
    .line 120012
    check-cast p1, Lrx/Subscriber;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v1, 0x7

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v7, 0x0

    .line 120020
    aput-object v0, v1, v7

    .line 120021
    .line 120022
    const/4 v7, 0x1

    .line 120023
    aput-object v2, v1, v7

    .line 120024
    .line 120025
    const/4 v7, 0x2

    .line 120026
    aput-object v3, v1, v7

    .line 120027
    .line 120028
    const/4 v7, 0x3

    .line 120029
    aput-object v4, v1, v7

    .line 120030
    .line 120031
    const/4 v7, 0x4

    .line 120032
    aput-object v5, v1, v7

    .line 120033
    .line 120034
    const/4 v7, 0x5

    .line 120035
    aput-object v6, v1, v7

    .line 120036
    .line 120037
    const/4 v7, 0x6

    .line 120038
    aput-object p1, v1, v7

    .line 120039
    .line 120040
    sget-object v7, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v8, 0x0

    .line 120043
    const v9, 0x90d563

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_0

    .line 120051
    .line 120052
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/cfca/i;->a:Lcn/com/cfca/sdk/hke/HKEApi;

    .line 120057
    .line 120058
    new-instance v7, Lcom/meituan/android/cfca/e;

    .line 120059
    .line 120060
    invoke-direct {v7, p1}, Lcom/meituan/android/cfca/e;-><init>(Lrx/Subscriber;)V

    invoke-virtual/range {v1 .. v7}, Lcn/com/cfca/sdk/hke/HKEApi;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    :goto_0
    return-void
.end method

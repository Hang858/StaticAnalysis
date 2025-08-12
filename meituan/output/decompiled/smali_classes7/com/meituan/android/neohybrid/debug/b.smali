.class public final synthetic Lcom/meituan/android/neohybrid/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/base/model/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/debug/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/debug/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/debug/b;->a:Lcom/meituan/android/neohybrid/debug/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/b;->a:Lcom/meituan/android/neohybrid/debug/d$a;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "finance_neo_debug"

    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/m0;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    new-instance v2, Lcom/meituan/android/neohybrid/debug/c;

    .line 120012
    .line 120013
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/neohybrid/debug/c;-><init>(Lcom/meituan/android/neohybrid/debug/d$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120014
    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/neohybrid/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v0, 0x2

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    aput-object v2, v0, v1

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/neohybrid/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0x818bd6

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/g;->d(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    check-cast p1, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Lcom/meituan/android/neohybrid/debug/c;->a(Ljava/lang/Boolean;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    check-cast p1, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {v2, p1}, Lcom/meituan/android/neohybrid/debug/c;->b(Ljava/lang/Integer;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Lcom/meituan/android/neohybrid/debug/c;->c(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    return-void
.end method

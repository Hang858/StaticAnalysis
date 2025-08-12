.class public final synthetic Lcom/meituan/android/qcsc/business/util/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/util/permission/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/permission/e;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/permission/e;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    aput-object v1, v3, v5

    .line 120014
    .line 120015
    const/4 v6, 0x2

    .line 120016
    aput-object p1, v3, v6

    .line 120017
    .line 120018
    sget-object v7, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v8, 0x0

    .line 120021
    const v9, 0xc4636b

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v10

    .line 120028
    if-eqz v10, :cond_0

    .line 120029
    .line 120030
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object v0, v2, v4

    .line 120040
    .line 120041
    aput-object p1, v2, v5

    .line 120042
    .line 120043
    aput-object v1, v2, v6

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v0, 0xa7f88b

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v8, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-static {v2, v8, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    :goto_1
    return-object p1
.end method

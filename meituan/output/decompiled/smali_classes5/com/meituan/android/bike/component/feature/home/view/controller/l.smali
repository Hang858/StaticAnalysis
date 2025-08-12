.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/l;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/l;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x3329c2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/web/c$a;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/web/c$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->i()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "accesstoken"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/shared/web/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/16 v2, 0xe3

    .line 120051
    .line 120052
    const-string v3, "platform"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/shared/web/c$a;->a(Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "/parking_rules/zh/index.html"

    .line 120058
    .line 120059
    const-string v3, "/mtbike"

    .line 120060
    .line 120061
    invoke-virtual {p1, v2, v3, v1}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    :goto_0
    move-object v1, p1

    .line 120066
    const/4 v2, 0x0

    .line 120067
    const/4 v3, 0x0

    .line 120068
    const/4 v4, 0x0

    .line 120069
    const/16 v5, 0x1c

    .line 120070
    .line 120071
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

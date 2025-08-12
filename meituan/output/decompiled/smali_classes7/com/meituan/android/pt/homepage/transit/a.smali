.class public final Lcom/meituan/android/pt/homepage/transit/a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/transit/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/transit/b;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->g:Lcom/meituan/android/pt/homepage/transit/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->g:Lcom/meituan/android/pt/homepage/transit/b;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/transit/b;->b:Z

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120009
    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->g:Lcom/meituan/android/pt/homepage/transit/b;

    .line 120020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/transit/b;->o(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/transit/a;->g:Lcom/meituan/android/pt/homepage/transit/b;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/transit/b;->b:Z

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast p1, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;

    .line 120019
    .line 120020
    if-eqz p1, :cond_3

    .line 120021
    .line 120022
    iget v0, p1, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;->code:I

    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    if-eq v0, v1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;->data:Lcom/meituan/android/pt/homepage/api/model/PoiIdResult$PoiIdUrl;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult$PoiIdUrl;->url:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult;->data:Lcom/meituan/android/pt/homepage/api/model/PoiIdResult$PoiIdUrl;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/PoiIdResult$PoiIdUrl;->url:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    const/4 v1, 0x1

    .line 120072
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "outer_transfer_jump"

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/transit/c;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->g:Lcom/meituan/android/pt/homepage/transit/b;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/transit/b;->o(Landroid/app/Activity;)V

    .line 120086
    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/transit/a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120090
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->o(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method

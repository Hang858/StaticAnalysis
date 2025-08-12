.class public final Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/e;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/ShareJumpItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/e;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/ShareJumpItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/ShareJumpItem;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/e;->f:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120008
    .line 120009
    if-eqz v1, :cond_3

    .line 120010
    .line 120011
    check-cast v1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    if-eqz v1, :cond_3

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120018
    .line 120019
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/windows/util/a;->b(Landroid/app/Activity;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/ShareJumpItem;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/ShareJumpItem;->url:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "imeituan"

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    new-instance v1, Landroid/content/Intent;

    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "android.intent.action.VIEW"

    .line 120076
    .line 120077
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120096
    .line 120097
    const-string v2, "web"

    .line 120098
    .line 120099
    invoke-direct {v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "url"

    .line 120107
    .line 120108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    const/4 v0, 0x0

    .line 120117
    const/4 v2, 0x0

    .line 120118
    const-string v3, "error_jump_url"

    .line 120119
    .line 120120
    invoke-static {v3, p1, v1, v0, v2}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    :cond_3
    :goto_1
    return-void
.end method

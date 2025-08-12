.class public final Lcom/meituan/android/pt/homepage/activity/j;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/j;->f:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    const-string v0, "targetUrl"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v2, "handleAppLinkUrl targetUrl:"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 120057
    .line 120058
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "http"

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-nez v2, :cond_3

    .line 120068
    .line 120069
    const-string v2, "https"

    .line 120070
    .line 120071
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    :goto_0
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120089
    .line 120090
    const-string v1, "web"

    .line 120091
    .line 120092
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v1, "url"

    .line 120100
    .line 120101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-object p1, v0

    .line 120105
    :goto_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/j;->f:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    return-void
.end method

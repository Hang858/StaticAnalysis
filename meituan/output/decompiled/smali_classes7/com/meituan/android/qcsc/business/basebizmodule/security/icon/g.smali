.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->e:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120026
    .line 120027
    iget v1, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->b:I

    .line 120028
    .line 120029
    iput v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->l:I

    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->c:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-static {p0, v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    .line 120071
    .line 120072
    iget v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->l:I

    .line 120073
    .line 120074
    const/4 v1, 0x2

    .line 120075
    const/4 v2, 0x1

    .line 120076
    if-eq v2, v0, :cond_3

    .line 120077
    .line 120078
    if-ne v1, v0, :cond_2

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const/4 v1, 0x3

    .line 120082
    if-ne v1, v0, :cond_5

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f(Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    iget v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->b:I

    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    iget v4, v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->l:I

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->d(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

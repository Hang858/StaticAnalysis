.class public final Lcom/meituan/android/pay/process/ntv/around/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/q;->b(Lcom/meituan/android/pay/process/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pay/process/a;

.field public final synthetic c:Lcom/meituan/android/pay/model/CFCAModel/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;Lcom/meituan/android/pay/process/a;Lcom/meituan/android/pay/model/CFCAModel/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->b:Lcom/meituan/android/pay/process/a;

    iput-object p4, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->c:Lcom/meituan/android/pay/model/CFCAModel/a;

    iput-object p5, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 6

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, "scene"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "action"

    .line 120032
    .line 120033
    const-string v2, "downloadCertificate"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "b_pay_uzgcgqq7_sc"

    .line 120050
    .line 120051
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    new-array v1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    aput-object p1, v1, v2

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v4, 0x84826d

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_0

    .line 120079
    .line 120080
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lrx/Observable;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_0
    new-instance v1, Lcom/meituan/android/cfca/c;

    .line 120088
    .line 120089
    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/android/cfca/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    :goto_0
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q$b$a;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/process/ntv/around/q$b$a;-><init>(Lcom/meituan/android/pay/process/ntv/around/q$b;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->e:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120106
    .line 120107
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v2, ""

    .line 120112
    .line 120113
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pay/process/ntv/around/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->c:Lcom/meituan/android/pay/model/CFCAModel/a;

    .line 120117
    .line 120118
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/a;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->b:Lcom/meituan/android/pay/process/a;

    .line 120123
    .line 120124
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/a;->a(Lcom/meituan/android/pay/model/CFCAModel/a;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$b;->b:Lcom/meituan/android/pay/process/a;

    invoke-interface {p1}, Lcom/meituan/android/pay/process/a;->onError()V

    return-void
.end method

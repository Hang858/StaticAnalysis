.class public final Lcom/meituan/android/pay/process/ntv/around/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pay/process/ntv/around/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->l(Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c;->f:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->j:I

    .line 120050
    .line 120051
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120093
    .line 120094
    sget v1, Lcom/meituan/android/pay/process/ntv/around/a;->h:I

    .line 120095
    .line 120096
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/d;->b:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/d;->a:Landroid/app/Activity;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    return-void
.end method

.class public final Lcom/meituan/doraemon/api/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x675d2db50aa4a355L    # -5.280389609607748E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/router/i;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/doraemon/api/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x758690

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    sget-object v3, Lcom/meituan/doraemon/sdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v1, v3}, Lcom/meituan/doraemon/api/router/h;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    const-string v4, "DefaultPageHandler"

    .line 120070
    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120074
    .line 120075
    iget v3, p1, Lcom/meituan/doraemon/api/router/i;->e:I

    .line 120076
    .line 120077
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p1, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120081
    .line 120082
    sget-object v3, Lcom/meituan/doraemon/api/utils/g$a;->a:Lcom/meituan/doraemon/api/utils/g$a;

    .line 120083
    .line 120084
    invoke-static {v2, v1, v3}, Lcom/meituan/doraemon/api/utils/g;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/doraemon/api/utils/g$a;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "\u6253\u5f00\u9875\u9762\u6210\u529f\uff1a"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {v4, p1}, Lcom/meituan/doraemon/api/log/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return v0

    .line 120108
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "\u6253\u5f00\u9875\u9762\u5931\u8d25\uff1a"

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meituan/doraemon/api/log/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method

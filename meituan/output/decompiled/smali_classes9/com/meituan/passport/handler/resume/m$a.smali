.class public final Lcom/meituan/passport/handler/resume/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/m;->b(Landroid/app/Activity;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/m$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/m$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/passport/handler/resume/m$a;->c:I

    iput p4, p0, Lcom/meituan/passport/handler/resume/m$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/m$a;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/m$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget v2, p0, Lcom/meituan/passport/handler/resume/m$a;->c:I

    .line 120009
    .line 120010
    iget v3, p0, Lcom/meituan/passport/handler/resume/m$a;->d:I

    .line 120011
    .line 120012
    invoke-static {v3}, Lcom/meituan/passport/handler/resume/m;->a(I)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/m$a;->a:Landroid/app/Activity;

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    aput-object p1, v1, v2

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/passport/handler/resume/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0xf03a21

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 120044
    .line 120045
    const-string v2, "android.intent.action.VIEW"

    .line 120046
    .line 120047
    const v3, 0x7f10183a

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120059
    .line 120060
    .line 120061
    const/high16 v2, 0x10000000

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120067
    .line 120068
    .line 120069
    const v1, 0x7f101839

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    const v0, 0x1020002

    .line 120085
    .line 120086
    .line 120087
    invoke-static {p1, v0}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const v1, 0x7f101794

    .line 120092
    .line 120093
    .line 120094
    invoke-static {p1, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {v0, p1}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120099
    .line 120100
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :goto_0
    return-void
.end method

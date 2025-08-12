.class public final Lcom/meituan/android/edfu/mvision/ui/logic/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/logic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/edfu/mvision/ui/logic/b;

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/logic/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->c:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0x94bc39

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    goto :goto_0

    .line 770032
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 770033
    .line 770034
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770035
    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->b:Lcom/meituan/android/edfu/mvision/ui/logic/b;

    .line 770040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4cef87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->c:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/logic/e;

    .line 120045
    .line 120046
    invoke-direct {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/logic/e;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->e(Ljava/lang/Runnable;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->c:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->f()V

    .line 120055
    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->b:Lcom/meituan/android/edfu/mvision/ui/logic/b;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/b;->b:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120072
    .line 120073
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/mvision/ui/logic/b;->u4(Lcom/meituan/android/edfu/mvision/constants/b;Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/logic/h$a;->c:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->a:Ljava/lang/Object;

    .line 120080
    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/logic/f;

    .line 120084
    .line 120085
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/logic/f;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/h;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/presenter/a;->e(Ljava/lang/Runnable;)V

    .line 120089
    .line 120090
    :cond_4
    :goto_0
    return-void
.end method

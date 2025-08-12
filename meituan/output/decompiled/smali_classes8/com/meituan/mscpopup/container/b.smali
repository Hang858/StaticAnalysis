.class public final Lcom/meituan/mscpopup/container/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mscpopup/container/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c2620d1641163f2L    # 5.179852377214266E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mscpopup/container/b$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/mscpopup/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5d0c4e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->W8()Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->e:Ljava/util/Map;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->n:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-boolean v1, p1, Lcom/meituan/mscpopup/container/b$a;->e:Z

    .line 120050
    .line 120051
    iput-boolean v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->n:Z

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    .line 120054
    .line 120055
    iget v2, p1, Lcom/meituan/mscpopup/container/b$a;->h:I

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c9(Lcom/meituan/mscpopup/util/a;I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 120063
    .line 120064
    iget v2, p1, Lcom/meituan/mscpopup/container/b$a;->i:I

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b9(Lcom/meituan/mscpopup/util/a;I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget v1, p1, Lcom/meituan/mscpopup/container/b$a;->j:I

    .line 120075
    .line 120076
    iput v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->r:I

    .line 120077
    .line 120078
    iget v1, p1, Lcom/meituan/mscpopup/container/b$a;->k:I

    .line 120079
    .line 120080
    iput v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->w:I

    .line 120081
    .line 120082
    iget v1, p1, Lcom/meituan/mscpopup/container/b$a;->l:I

    .line 120083
    .line 120084
    iput v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->x:I

    .line 120085
    .line 120086
    iget v1, p1, Lcom/meituan/mscpopup/container/b$a;->m:I

    .line 120087
    .line 120088
    iput v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->y:I

    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->c:[I

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->a9([I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->r:Lcom/meituan/mscpopup/container/a;

    .line 120098
    .line 120099
    iput-object v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->p:Lcom/meituan/mscpopup/container/a;

    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 120102
    .line 120103
    iget-object v2, p1, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 120104
    .line 120105
    invoke-virtual {v0, v1, v2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->Z8(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120109
    .line 120110
    iget-object v1, p1, Lcom/meituan/mscpopup/container/b$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 120111
    .line 120112
    iput-object v1, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->v:Landroid/content/DialogInterface$OnKeyListener;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v0, "msc_popup_build"

    .line 120117
    .line 120118
    const-string v1, ""

    .line 120119
    .line 120120
    invoke-static {v0, p1, v1}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mscpopup/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc14259

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->s:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final c(Landroid/support/v4/app/FragmentManager;)V
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
    sget-object v1, Lcom/meituan/mscpopup/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x830f9e

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
    iget-object v0, p0, Lcom/meituan/mscpopup/container/b;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d9(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    return-void
.end method

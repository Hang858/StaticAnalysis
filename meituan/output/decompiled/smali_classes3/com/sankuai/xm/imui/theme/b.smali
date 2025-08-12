.class public final Lcom/sankuai/xm/imui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39509418cff5f50L    # 2.1079999612095102E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/theme/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc841ce

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->r:Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->r:Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/theme/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fbe3a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->s:Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->s:Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/sankuai/xm/imui/theme/b;)Lcom/sankuai/xm/imui/theme/b;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/theme/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1cfc80

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/theme/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->a:Ljava/lang/Integer;

    .line 150028
    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->a:Ljava/lang/Integer;

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->a:Ljava/lang/Integer;

    .line 150034
    .line 150035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    .line 150036
    .line 150037
    if-nez v0, :cond_3

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 150040
    .line 150041
    if-nez v0, :cond_3

    .line 150042
    .line 150043
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    .line 150046
    .line 150047
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 150050
    .line 150051
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->d:Ljava/lang/Integer;

    .line 150052
    .line 150053
    if-nez v0, :cond_4

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 150056
    .line 150057
    if-nez v0, :cond_4

    .line 150058
    .line 150059
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->d:Ljava/lang/Integer;

    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->d:Ljava/lang/Integer;

    .line 150062
    .line 150063
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 150064
    .line 150065
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 150066
    .line 150067
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->f:Ljava/lang/Integer;

    .line 150068
    .line 150069
    if-nez v0, :cond_5

    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->g:Ljava/lang/Integer;

    .line 150072
    .line 150073
    if-nez v0, :cond_5

    .line 150074
    .line 150075
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->f:Ljava/lang/Integer;

    .line 150076
    .line 150077
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->f:Ljava/lang/Integer;

    .line 150078
    .line 150079
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->g:Ljava/lang/Integer;

    .line 150080
    .line 150081
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->g:Ljava/lang/Integer;

    .line 150082
    .line 150083
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150084
    .line 150085
    if-nez v0, :cond_6

    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150088
    .line 150089
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 150090
    .line 150091
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 150092
    .line 150093
    if-nez v0, :cond_7

    .line 150094
    .line 150095
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 150096
    .line 150097
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 150098
    .line 150099
    :cond_7
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->j:Ljava/lang/Float;

    .line 150100
    .line 150101
    if-nez v0, :cond_8

    .line 150102
    .line 150103
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->j:Ljava/lang/Float;

    .line 150104
    .line 150105
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->j:Ljava/lang/Float;

    .line 150106
    .line 150107
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->k:Ljava/lang/Float;

    .line 150108
    .line 150109
    if-nez v0, :cond_9

    .line 150110
    .line 150111
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->k:Ljava/lang/Float;

    .line 150112
    .line 150113
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->k:Ljava/lang/Float;

    .line 150114
    .line 150115
    :cond_9
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/b;->l:Ljava/lang/Integer;

    .line 150116
    .line 150117
    if-nez v0, :cond_a

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/sankuai/xm/imui/theme/b;->l:Ljava/lang/Integer;

    .line 150120
    iput-object p1, p0, Lcom/sankuai/xm/imui/theme/b;->l:Ljava/lang/Integer;

    :cond_a
    return-object p0
.end method

.method public final d(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/theme/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41dcd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/theme/b;->m:Ljava/lang/Integer;

    return-void
.end method

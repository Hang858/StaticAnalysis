.class public final Lcom/meituan/android/bike/shared/widget/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/dialog/u$b;,
        Lcom/meituan/android/bike/shared/widget/dialog/u$c;,
        Lcom/meituan/android/bike/shared/widget/dialog/u$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/widget/dialog/g;

.field public b:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Lcom/meituan/android/bike/framework/widgets/animation/a;

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public j:Lcom/meituan/android/bike/shared/widget/dialog/u$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17b2587ec6f07990L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const-string v1, "context"

    .line 120002
    .line 120003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x4

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v3, v1, v4

    .line 120022
    .line 120023
    new-instance v3, Ljava/lang/Byte;

    .line 120024
    .line 120025
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    aput-object v3, v1, v4

    .line 120030
    .line 120031
    const/4 v3, 0x3

    .line 120032
    aput-object v0, v1, v3

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v4, 0xa94b5a

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_0

    .line 120044
    .line 120045
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->g:Landroid/content/Context;

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->h:Z

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->i:Z

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->j:Lcom/meituan/android/bike/shared/widget/dialog/u$a;

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/bike/framework/widgets/animation/a;

    .line 120058
    .line 120059
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/widgets/animation/a;-><init>()V

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->f:Lcom/meituan/android/bike/framework/widgets/animation/a;

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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x635383

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->e:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->f:Lcom/meituan/android/bike/framework/widgets/animation/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/a;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->a:Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/g;->a:Landroid/support/design/widget/i;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    if-ne v0, v1, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->a:Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/g;->a:Landroid/support/design/widget/i;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->a:Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 100058
    .line 100059
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5a944f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->a:Lcom/meituan/android/bike/shared/widget/dialog/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/dialog/g;->a:Landroid/support/design/widget/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53c807

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/u;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/u;->j:Lcom/meituan/android/bike/shared/widget/dialog/u$a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final d(Lcom/meituan/android/bike/shared/widget/dialog/u$b;)V
    .locals 19
    .param p1    # Lcom/meituan/android/bike/shared/widget/dialog/u$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/shared/widget/dialog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf35683

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/widget/dialog/u;->b()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/widget/dialog/u;->a()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->j:Lcom/meituan/android/bike/shared/widget/dialog/u$a;

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v3}, Lcom/meituan/android/bike/shared/widget/dialog/u$a;->a()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v5, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->g:Landroid/content/Context;

    .line 120044
    .line 120045
    const/4 v8, 0x0

    .line 120046
    const/4 v9, 0x0

    .line 120047
    const/4 v10, 0x0

    .line 120048
    const v3, 0x7f0c057e

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    const/4 v15, 0x0

    .line 120056
    invoke-static {v5, v3, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v14

    .line 120060
    const v3, 0x7f0a1dfc

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120068
    .line 120069
    iput-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->b:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120070
    .line 120071
    const v3, 0x7f0a1e29

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->c:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const v3, 0x7f0a1e1d

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iput-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->d:Landroid/widget/TextView;

    .line 120092
    .line 120093
    iget-boolean v11, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->h:Z

    .line 120094
    .line 120095
    const/4 v13, 0x0

    .line 120096
    iget-boolean v12, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->i:Z

    .line 120097
    .line 120098
    const/4 v3, 0x0

    .line 120099
    const/16 v16, 0x0

    .line 120100
    .line 120101
    const/16 v17, 0x0

    .line 120102
    .line 120103
    const/16 v18, 0x1e9c

    .line 120104
    .line 120105
    const-string v6, ""

    .line 120106
    .line 120107
    const-string v7, ""

    .line 120108
    .line 120109
    move v15, v3

    .line 120110
    invoke-static/range {v5 .. v18}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    iput-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->a:Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 120115
    .line 120116
    iget-object v3, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$b;->a:Ljava/lang/CharSequence;

    .line 120117
    .line 120118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-lez v3, :cond_3

    .line 120123
    .line 120124
    const/4 v3, 0x1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    const/4 v3, 0x0

    .line 120127
    :goto_0
    if-eqz v3, :cond_4

    .line 120128
    .line 120129
    iget-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->c:Landroid/widget/TextView;

    .line 120130
    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    iget-object v5, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$b;->a:Ljava/lang/CharSequence;

    .line 120134
    .line 120135
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$b;->b:Ljava/lang/CharSequence;

    .line 120139
    .line 120140
    if-eqz v3, :cond_7

    .line 120141
    .line 120142
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-lez v3, :cond_5

    .line 120147
    .line 120148
    const/4 v3, 0x1

    .line 120149
    goto :goto_1

    .line 120150
    :cond_5
    const/4 v3, 0x0

    .line 120151
    :goto_1
    if-ne v3, v2, :cond_7

    .line 120152
    .line 120153
    iget-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->d:Landroid/widget/TextView;

    .line 120154
    .line 120155
    if-eqz v3, :cond_6

    .line 120156
    .line 120157
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->d:Landroid/widget/TextView;

    .line 120161
    .line 120162
    if-eqz v3, :cond_8

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$b;->b:Ljava/lang/CharSequence;

    .line 120165
    .line 120166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->d:Landroid/widget/TextView;

    .line 120171
    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120175
    .line 120176
    .line 120177
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->b:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120178
    .line 120179
    if-eqz v1, :cond_9

    .line 120180
    .line 120181
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;->setShowProgress(Z)V

    .line 120182
    .line 120183
    .line 120184
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->b:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120185
    .line 120186
    if-eqz v1, :cond_a

    .line 120187
    .line 120188
    const/4 v3, 0x0

    .line 120189
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->e:Landroid/animation/AnimatorSet;

    .line 120193
    .line 120194
    if-eqz v1, :cond_b

    .line 120195
    .line 120196
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 120197
    .line 120198
    .line 120199
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->b:Lcom/meituan/android/bike/framework/widgets/UnlockingProgressView;

    .line 120200
    .line 120201
    if-eqz v1, :cond_c

    .line 120202
    .line 120203
    const/4 v3, 0x2

    .line 120204
    new-array v5, v3, [Landroid/animation/Animator;

    .line 120205
    .line 120206
    new-array v6, v3, [F

    .line 120207
    .line 120208
    fill-array-data v6, :array_0

    .line 120209
    .line 120210
    .line 120211
    const-string v7, "unlockProgress"

    .line 120212
    .line 120213
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    const-wide/32 v7, 0xafc8

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v6

    .line 120224
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 120225
    .line 120226
    const/high16 v8, 0x40000000    # 2.0f

    .line 120227
    .line 120228
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120232
    .line 120233
    .line 120234
    aput-object v6, v5, v4

    .line 120235
    .line 120236
    new-array v3, v3, [F

    .line 120237
    .line 120238
    fill-array-data v3, :array_1

    .line 120239
    .line 120240
    .line 120241
    const-string v4, "unlockRotation"

    .line 120242
    .line 120243
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    const-wide/16 v3, 0x271

    .line 120248
    .line 120249
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 120254
    .line 120255
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120259
    .line 120260
    .line 120261
    const/4 v3, -0x1

    .line 120262
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120263
    .line 120264
    .line 120265
    aput-object v1, v5, v2

    .line 120266
    .line 120267
    invoke-static {v5}, Lcom/meituan/android/bike/framework/widgets/animation/d;->c([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    iput-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->e:Landroid/animation/AnimatorSet;

    .line 120272
    .line 120273
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->e:Landroid/animation/AnimatorSet;

    .line 120274
    .line 120275
    if-eqz v1, :cond_d

    .line 120276
    .line 120277
    iget-object v2, v0, Lcom/meituan/android/bike/shared/widget/dialog/u;->f:Lcom/meituan/android/bike/framework/widgets/animation/a;

    .line 120278
    .line 120279
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/widgets/animation/a;->b(Landroid/animation/Animator;)V

    .line 120280
    .line 120281
    .line 120282
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120283
    .line 120284
    .line 120285
    return-void

    .line 120286
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

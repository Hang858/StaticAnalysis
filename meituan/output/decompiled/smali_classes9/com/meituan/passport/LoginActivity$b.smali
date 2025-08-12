.class public final Lcom/meituan/passport/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/navigation/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/navigation/common/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/navigation/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/sankuai/meituan/navigation/common/b;->d:Ljava/lang/CharSequence;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/login/h;->a(Ljava/lang/String;)Lcom/meituan/passport/login/h;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    sget-object v0, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-eqz v1, :cond_3

    .line 120018
    .line 120019
    const v3, 0x7f0811b0

    .line 120020
    .line 120021
    .line 120022
    if-eq v1, v2, :cond_2

    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    if-eq v1, v4, :cond_1

    .line 120026
    .line 120027
    const/4 v4, 0x3

    .line 120028
    if-eq v1, v4, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    new-instance v3, Lcom/dianping/live/live/livefloat/b;

    .line 120040
    .line 120041
    const/16 v4, 0x1d

    .line 120042
    .line 120043
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120055
    .line 120056
    const v3, 0x7f0811ae

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    new-instance v4, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120064
    .line 120065
    const/16 v5, 0x8

    .line 120066
    .line 120067
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v3, v4}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120077
    .line 120078
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    new-instance v4, Lcom/dianping/live/live/livefloat/c;

    .line 120083
    .line 120084
    const/16 v5, 0x1a

    .line 120085
    .line 120086
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v4}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/passport/LoginActivity;->E5()V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    sget-object v1, Lcom/meituan/passport/login/h;->f:Lcom/meituan/passport/login/h;

    .line 120099
    .line 120100
    if-ne p1, v1, :cond_4

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120103
    .line 120104
    iput-boolean v2, v1, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120107
    .line 120108
    sget-boolean v2, Lcom/meituan/passport/PassportUIConfig;->x:Z

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120115
    .line 120116
    const/4 v3, 0x0

    .line 120117
    iput-boolean v3, v1, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120125
    .line 120126
    iget-object v2, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    invoke-virtual {v2, v1}, Lcom/meituan/passport/view/PassportToolbar;->setBackImageColor(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120136
    .line 120137
    iget-object v2, v1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    invoke-virtual {v2, v1}, Lcom/meituan/passport/view/PassportToolbar;->setMenuTextColor(I)V

    .line 120144
    .line 120145
    .line 120146
    sget-boolean v1, Lcom/meituan/passport/PassportUIConfig;->u:Z

    .line 120147
    .line 120148
    if-eqz v1, :cond_5

    .line 120149
    .line 120150
    sget-object v1, Lcom/meituan/passport/login/h;->c:Lcom/meituan/passport/login/h;

    .line 120151
    .line 120152
    if-eq p1, v1, :cond_5

    .line 120153
    .line 120154
    sget-object p1, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120159
    .line 120160
    new-instance v1, Lcom/dianping/live/live/livefloat/f;

    .line 120161
    .line 120162
    const/4 v2, 0x7

    .line 120163
    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Lcom/meituan/passport/view/PassportToolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    return-void
.end method

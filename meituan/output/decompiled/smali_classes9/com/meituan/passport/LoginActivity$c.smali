.class public final Lcom/meituan/passport/LoginActivity$c;
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

    iput-object p1, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

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
    invoke-static {p1}, Lcom/meituan/passport/login/a;->a(Ljava/lang/String;)Lcom/meituan/passport/login/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v1, 0x0

    .line 120015
    const/4 v2, 0x1

    .line 120016
    if-eqz v0, :cond_3

    .line 120017
    .line 120018
    const v3, 0x7f0811b0

    .line 120019
    .line 120020
    .line 120021
    if-eq v0, v2, :cond_2

    .line 120022
    .line 120023
    const/4 v4, 0x2

    .line 120024
    if-eq v0, v4, :cond_1

    .line 120025
    .line 120026
    const/4 v4, 0x3

    .line 120027
    if-eq v0, v4, :cond_0

    .line 120028
    .line 120029
    const/4 v4, 0x4

    .line 120030
    if-eq v0, v4, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120036
    .line 120037
    const v3, 0x7f0811ae

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120045
    .line 120046
    const/16 v5, 0x1c

    .line 120047
    .line 120048
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    new-instance v4, Lcom/meituan/android/floatlayer/core/u;

    .line 120064
    .line 120065
    const/4 v5, 0x7

    .line 120066
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120076
    .line 120077
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    new-instance v4, Lcom/meituan/passport/x;

    .line 120082
    .line 120083
    invoke-direct {v4, p0, v1}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->E5()V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    sget-object v0, Lcom/meituan/passport/login/a;->f:Lcom/meituan/passport/login/a;

    .line 120096
    .line 120097
    if-eq p1, v0, :cond_5

    .line 120098
    .line 120099
    sget-object v0, Lcom/meituan/passport/login/a;->d:Lcom/meituan/passport/login/a;

    .line 120100
    .line 120101
    if-ne p1, v0, :cond_4

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120105
    .line 120106
    iput-boolean v1, v0, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120109
    .line 120110
    invoke-virtual {v0, v2}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120115
    .line 120116
    iput-boolean v2, v0, Lcom/meituan/passport/LoginActivity;->l:Z

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120119
    .line 120120
    sget-boolean v1, Lcom/meituan/passport/PassportUIConfig;->x:Z

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportToolbar;->u(Z)V

    .line 120123
    .line 120124
    .line 120125
    :goto_2
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120128
    .line 120129
    const/high16 v1, 0x418c0000    # 17.5f

    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportToolbar;->setMenuTextSize(F)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120135
    .line 120136
    iget-object v1, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    invoke-virtual {v1, v0}, Lcom/meituan/passport/view/PassportToolbar;->setBackImageColor(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120146
    .line 120147
    iget-object v1, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    invoke-virtual {v1, v0}, Lcom/meituan/passport/view/PassportToolbar;->setMenuTextColor(I)V

    .line 120154
    .line 120155
    .line 120156
    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->u:Z

    .line 120157
    .line 120158
    if-eqz v0, :cond_6

    .line 120159
    .line 120160
    sget-object v0, Lcom/meituan/passport/login/a;->b:Lcom/meituan/passport/login/a;

    .line 120161
    .line 120162
    if-eq p1, v0, :cond_6

    .line 120163
    .line 120164
    sget-object p1, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120169
    .line 120170
    new-instance v0, Lcom/dianping/live/card/a;

    .line 120171
    .line 120172
    const/16 v1, 0x1a

    .line 120173
    .line 120174
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportToolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_6
    return-void
.end method

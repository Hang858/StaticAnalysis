.class public final Lcom/meituan/passport/bindphone/BindPhoneActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/navigation/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/BindPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BindPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/navigation/common/b;)V
    .locals 5
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
    invoke-static {p1}, Lcom/meituan/passport/bindphone/e;->a(Ljava/lang/String;)Lcom/meituan/passport/bindphone/e;

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
    const/16 v1, 0xc

    .line 120015
    .line 120016
    const v2, 0x7f0811ae

    .line 120017
    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    if-eq v0, v3, :cond_1

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    if-eq v0, v3, :cond_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    new-instance v3, Lcom/meituan/android/floatlayer/core/q;

    .line 120037
    .line 120038
    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    new-instance v3, Lcom/dianping/live/live/mrn/square/a;

    .line 120054
    .line 120055
    const/16 v4, 0x13

    .line 120056
    .line 120057
    invoke-direct {v3, p0, p1, v4}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    new-instance v3, Lcom/meituan/android/floatlayer/core/u;

    .line 120073
    .line 120074
    const/16 v4, 0x8

    .line 120075
    .line 120076
    invoke-direct {v3, p0, p1, v4}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/view/PassportToolbar;->s(ILandroid/view/View$OnClickListener;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120083
    .line 120084
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120085
    .line 120086
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    invoke-virtual {v2, v0}, Lcom/meituan/passport/view/PassportToolbar;->setBackImageColor(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120096
    .line 120097
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->u(Landroid/content/Context;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    invoke-virtual {v2, v0}, Lcom/meituan/passport/view/PassportToolbar;->setMenuTextColor(I)V

    .line 120102
    .line 120103
    .line 120104
    sget-boolean v0, Lcom/meituan/passport/PassportUIConfig;->u:Z

    .line 120105
    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    sget-object v0, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->f:Lcom/meituan/passport/view/PassportToolbar;

    .line 120113
    .line 120114
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/c;

    .line 120115
    .line 120116
    invoke-direct {v2, p0, p1, v1}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0, v2}, Lcom/meituan/passport/view/PassportToolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 120120
    :cond_3
    return-void
.end method

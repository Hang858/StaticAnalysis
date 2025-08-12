.class public final synthetic Lcom/meituan/passport/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/InputMobileView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/view/InputMobileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/view/b;->a:Lcom/meituan/passport/view/InputMobileView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/view/b;->a:Lcom/meituan/passport/view/InputMobileView;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xbd9a06

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/passport/view/InputMobileView;->h:Landroid/view/View$OnClickListener;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, v0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, " "

    .line 120049
    .line 120050
    const-string v3, ""

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, v0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/meituan/passport/view/InputMobileView;->j:Lcom/meituan/passport/view/InputMobileView$c;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment$h;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "c_0ov25mx3"

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/utils/r;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 120084
    .line 120085
    if-nez v0, :cond_2

    .line 120086
    .line 120087
    new-instance v0, Landroid/content/IntentFilter;

    .line 120088
    .line 120089
    const-string v1, "country_info"

    .line 120090
    .line 120091
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120095
    .line 120096
    new-instance v3, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 120097
    .line 120098
    iget-object v4, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120099
    .line 120100
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    iget-object v5, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120105
    .line 120106
    iget-object v5, v5, Lcom/meituan/passport/DynamicLoginFragment;->v:Lcom/meituan/passport/DynamicLoginFragment$i;

    .line 120107
    .line 120108
    invoke-direct {v3, v4, v5}, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/meituan/passport/view/InputMobileView$b;)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v3, v1, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iget-object v3, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120124
    .line 120125
    iget-object v3, v3, Lcom/meituan/passport/DynamicLoginFragment;->o:Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;

    .line 120126
    .line 120127
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    const-string v3, "from"

    .line 120146
    .line 120147
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const-string v1, "noTitleBar"

    .line 120151
    .line 120152
    const-string v3, "true"

    .line 120153
    .line 120154
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iget-object p1, p1, Lcom/meituan/passport/DynamicLoginFragment$h;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 120164
    .line 120165
    const v3, 0x7f10178b

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120173
    .line 120174
    .line 120175
    const-string p1, "dynamic"

    .line 120176
    .line 120177
    invoke-static {p1, v2}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_3
    :goto_0
    return-void
.end method

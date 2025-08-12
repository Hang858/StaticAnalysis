.class public Lcom/dianping/shield/debug/DebugFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugFragment$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/DebugFragment$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d641b197426fa2L    # 6.527028113614618E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/shield/debug/DebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x4566c1

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 520036
    .line 520037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v2

    .line 520041
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v2

    .line 520045
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520046
    .line 520047
    .line 520048
    const/16 v2, 0x1e

    .line 520049
    .line 520050
    const/16 v3, 0x28

    .line 520051
    .line 520052
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 520053
    .line 520054
    .line 520055
    const/4 v2, -0x1

    .line 520056
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520057
    .line 520058
    .line 520059
    const/16 v3, 0x10

    .line 520060
    .line 520061
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 520062
    .line 520063
    .line 520064
    new-instance v3, Landroid/widget/TextView;

    .line 520065
    .line 520066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v4

    .line 520070
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v4

    .line 520074
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520078
    .line 520079
    .line 520080
    const/high16 p1, 0x41900000    # 18.0f

    .line 520081
    .line 520082
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    const v4, 0x7f06045d

    .line 520090
    .line 520091
    .line 520092
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520093
    .line 520094
    .line 520095
    move-result p1

    .line 520096
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520097
    .line 520098
    .line 520099
    const/16 p1, 0x13

    .line 520100
    .line 520101
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 520102
    .line 520103
    .line 520104
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520105
    .line 520106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520107
    .line 520108
    invoke-direct {p1, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 520109
    .line 520110
    .line 520111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v1

    .line 520115
    const/high16 v4, 0x41200000    # 10.0f

    .line 520116
    .line 520117
    invoke-static {v1, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520118
    .line 520119
    .line 520120
    move-result v1

    .line 520121
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520122
    .line 520123
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520124
    .line 520125
    .line 520126
    new-instance p1, Landroid/widget/Switch;

    .line 520127
    .line 520128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v1

    .line 520132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v1

    .line 520136
    invoke-direct {p1, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520143
    .line 520144
    .line 520145
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 520146
    .line 520147
    const/4 p3, -0x2

    .line 520148
    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520149
    .line 520150
    .line 520151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p3

    .line 520155
    invoke-static {p3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520156
    .line 520157
    .line 520158
    move-result p3

    .line 520159
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520160
    .line 520161
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520162
    .line 520163
    .line 520164
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/debug/DebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcd75a5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    instance-of p1, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    if-eqz p1, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140063
    .line 140064
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140065
    .line 140066
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    const-string v0, "\u8fdb\u5165\u6a21\u5757\u5316\u914d\u7f6e2.0Debug\u9875\u9762"

    .line 140070
    .line 140071
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->b:Ljava/lang/String;

    .line 140072
    .line 140073
    new-instance v0, Lcom/dianping/shield/debug/DebugFragment$a;

    .line 140074
    .line 140075
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/DebugFragment$a;-><init>(Lcom/dianping/shield/debug/DebugFragment;)V

    .line 140076
    .line 140077
    .line 140078
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->f:Landroid/view/View$OnClickListener;

    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140081
    .line 140082
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140086
    .line 140087
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    new-instance v0, Landroid/os/Bundle;

    .line 140091
    .line 140092
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    const-class v2, Lcom/dianping/shield/AgentsRegisterMapping;

    .line 140096
    .line 140097
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    const-string v3, "agentmappath"

    .line 140102
    .line 140103
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->d:Landroid/os/Bundle;

    .line 140107
    .line 140108
    new-instance v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;

    .line 140109
    .line 140110
    invoke-direct {v0}, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->a:Landroid/support/v4/app/Fragment;

    .line 140114
    .line 140115
    const-string v0, "\u8fdb\u5165\u6a21\u5757\u914d\u7f6eDebug\u9762\u677f"

    .line 140116
    .line 140117
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->b:Ljava/lang/String;

    .line 140118
    .line 140119
    const-string v0, "DebugAgentConfigListFragment"

    .line 140120
    .line 140121
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->c:Ljava/lang/String;

    .line 140122
    .line 140123
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140124
    .line 140125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140126
    .line 140127
    .line 140128
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140129
    .line 140130
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140131
    .line 140132
    .line 140133
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140134
    .line 140135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    sget-object v0, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    .line 140139
    .line 140140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v2

    .line 140144
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v2

    .line 140148
    const-string v3, "MergeSharedPerferance"

    .line 140149
    .line 140150
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v0

    .line 140154
    const-string v2, "NeedBounds"

    .line 140155
    .line 140156
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v0

    .line 140160
    new-instance v1, Lcom/dianping/shield/debug/DebugFragment$b;

    .line 140161
    .line 140162
    invoke-direct {v1, p0}, Lcom/dianping/shield/debug/DebugFragment$b;-><init>(Lcom/dianping/shield/debug/DebugFragment;)V

    .line 140163
    .line 140164
    .line 140165
    const-string v2, "\u5c55\u793a\u6a21\u5757\u8fb9\u754c"

    .line 140166
    .line 140167
    invoke-virtual {p0, v2, v0, v1}, Lcom/dianping/shield/debug/DebugFragment;->U8(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->e:Landroid/view/View;

    .line 140172
    .line 140173
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140174
    .line 140175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140176
    .line 140177
    .line 140178
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140179
    .line 140180
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140181
    .line 140182
    .line 140183
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 140184
    .line 140185
    new-instance v1, Lcom/dianping/shield/debug/DebugFragment$c;

    .line 140186
    .line 140187
    invoke-direct {v1}, Lcom/dianping/shield/debug/DebugFragment$c;-><init>()V

    .line 140188
    .line 140189
    .line 140190
    const-string v2, "\u5f00\u542fWhiteBoard\u3001\u8282\u70b9\u8c03\u8bd5 \n (\u9875\u9762\u8fde\u7eed6\u6b21\u70b9\u51fb)"

    .line 140191
    .line 140192
    invoke-virtual {p0, v2, v0, v1}, Lcom/dianping/shield/debug/DebugFragment;->U8(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v0

    .line 140196
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->e:Landroid/view/View;

    .line 140197
    .line 140198
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140199
    .line 140200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140201
    .line 140202
    .line 140203
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140204
    .line 140205
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140206
    .line 140207
    .line 140208
    new-instance v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140209
    .line 140210
    invoke-direct {v0}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;-><init>()V

    .line 140211
    .line 140212
    .line 140213
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->a:Landroid/support/v4/app/Fragment;

    .line 140214
    .line 140215
    const-string v0, "\u8fdb\u5165\u6a21\u5757\u672c\u5730\u914d\u7f6e\u5217\u8868"

    .line 140216
    .line 140217
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->b:Ljava/lang/String;

    .line 140218
    .line 140219
    const-string v0, "DebugLocalRegisterAgentConfigFragment"

    .line 140220
    .line 140221
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->c:Ljava/lang/String;

    .line 140222
    .line 140223
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140224
    .line 140225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140226
    .line 140227
    .line 140228
    new-instance p1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 140229
    .line 140230
    invoke-direct {p1}, Lcom/dianping/shield/debug/DebugFragment$g;-><init>()V

    .line 140231
    .line 140232
    .line 140233
    const-string v0, "\u8fdb\u5165\u6a21\u5757\u6027\u80fd\u76d1\u63a7\u9875\u9762"

    .line 140234
    .line 140235
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->b:Ljava/lang/String;

    .line 140236
    .line 140237
    new-instance v0, Lcom/dianping/shield/debug/DebugFragment$d;

    .line 140238
    .line 140239
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/DebugFragment$d;-><init>(Lcom/dianping/shield/debug/DebugFragment;)V

    .line 140240
    .line 140241
    .line 140242
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugFragment$g;->f:Landroid/view/View$OnClickListener;

    .line 140243
    .line 140244
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 140245
    .line 140246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140247
    .line 140248
    .line 140249
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/debug/DebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x160816

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p3

    .line 520036
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520040
    .line 520041
    .line 520042
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520043
    .line 520044
    const/4 v0, -0x1

    .line 520045
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    const v1, 0x106000b

    .line 520056
    .line 520057
    .line 520058
    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520059
    .line 520060
    .line 520061
    move-result p3

    .line 520062
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520063
    .line 520064
    .line 520065
    new-instance p3, Lcom/dianping/shield/debug/r;

    .line 520066
    .line 520067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v1

    .line 520071
    invoke-direct {p3, v1}, Lcom/dianping/shield/debug/r;-><init>(Landroid/content/Context;)V

    .line 520072
    .line 520073
    .line 520074
    const-string v1, "\u6a21\u5757\u5316\u6846\u67b6\u8c03\u8bd5\u5217\u8868"

    .line 520075
    .line 520076
    invoke-virtual {p3, v1}, Lcom/dianping/shield/debug/r;->setTitleView(Ljava/lang/String;)V

    .line 520077
    .line 520078
    .line 520079
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520080
    .line 520081
    const/4 v2, -0x2

    .line 520082
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520086
    .line 520087
    .line 520088
    new-instance v1, Lcom/dianping/shield/debug/DebugFragment$e;

    .line 520089
    .line 520090
    invoke-direct {v1, p0}, Lcom/dianping/shield/debug/DebugFragment$e;-><init>(Lcom/dianping/shield/debug/DebugFragment;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p3, v1}, Lcom/dianping/shield/debug/r;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 520094
    .line 520095
    .line 520096
    new-instance p3, Landroid/view/View;

    .line 520097
    .line 520098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v1

    .line 520102
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520103
    .line 520104
    .line 520105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v1

    .line 520109
    const v3, 0x7f0602b0

    .line 520110
    .line 520111
    .line 520112
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520113
    .line 520114
    .line 520115
    move-result v1

    .line 520116
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520117
    .line 520118
    .line 520119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520120
    .line 520121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v4

    .line 520125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520126
    .line 520127
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520128
    .line 520129
    .line 520130
    move-result v4

    .line 520131
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520132
    .line 520133
    .line 520134
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520135
    .line 520136
    .line 520137
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugFragment;->a:Ljava/util/ArrayList;

    .line 520138
    .line 520139
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p3

    .line 520143
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520144
    .line 520145
    .line 520146
    move-result v1

    .line 520147
    if-eqz v1, :cond_3

    .line 520148
    .line 520149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v1

    .line 520153
    check-cast v1, Lcom/dianping/shield/debug/DebugFragment$g;

    .line 520154
    .line 520155
    iget-object v4, v1, Lcom/dianping/shield/debug/DebugFragment$g;->e:Landroid/view/View;

    .line 520156
    .line 520157
    if-nez v4, :cond_2

    .line 520158
    .line 520159
    new-instance v4, Lcom/dianping/shield/debug/DebugFragment$f;

    .line 520160
    .line 520161
    invoke-direct {v4, p0, v1}, Lcom/dianping/shield/debug/DebugFragment$f;-><init>(Lcom/dianping/shield/debug/DebugFragment;Lcom/dianping/shield/debug/DebugFragment$g;)V

    .line 520162
    .line 520163
    .line 520164
    iget-object v5, v1, Lcom/dianping/shield/debug/DebugFragment$g;->f:Landroid/view/View$OnClickListener;

    .line 520165
    .line 520166
    if-nez v5, :cond_1

    .line 520167
    .line 520168
    iput-object v4, v1, Lcom/dianping/shield/debug/DebugFragment$g;->f:Landroid/view/View$OnClickListener;

    .line 520169
    .line 520170
    :cond_1
    iget-object v4, v1, Lcom/dianping/shield/debug/DebugFragment$g;->b:Ljava/lang/String;

    .line 520171
    .line 520172
    iget-object v1, v1, Lcom/dianping/shield/debug/DebugFragment$g;->f:Landroid/view/View$OnClickListener;

    .line 520173
    .line 520174
    new-instance v5, Landroid/widget/TextView;

    .line 520175
    .line 520176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520177
    .line 520178
    .line 520179
    move-result-object v6

    .line 520180
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520181
    .line 520182
    .line 520183
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520184
    .line 520185
    .line 520186
    const/high16 v4, 0x41900000    # 18.0f

    .line 520187
    .line 520188
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 520189
    .line 520190
    .line 520191
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520192
    .line 520193
    .line 520194
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520195
    .line 520196
    .line 520197
    move-result-object v4

    .line 520198
    const v6, 0x7f06045d

    .line 520199
    .line 520200
    .line 520201
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520202
    .line 520203
    .line 520204
    move-result v4

    .line 520205
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520206
    .line 520207
    .line 520208
    const/16 v4, 0x13

    .line 520209
    .line 520210
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 520211
    .line 520212
    .line 520213
    const/16 v4, 0x1e

    .line 520214
    .line 520215
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520216
    .line 520217
    .line 520218
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520219
    .line 520220
    .line 520221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520222
    .line 520223
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520224
    .line 520225
    .line 520226
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520227
    .line 520228
    .line 520229
    move-result-object v4

    .line 520230
    const/high16 v6, 0x41200000    # 10.0f

    .line 520231
    .line 520232
    invoke-static {v4, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520233
    .line 520234
    .line 520235
    move-result v4

    .line 520236
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520237
    .line 520238
    invoke-virtual {p2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520239
    .line 520240
    .line 520241
    goto :goto_1

    .line 520242
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520243
    .line 520244
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520245
    .line 520246
    .line 520247
    invoke-virtual {p2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520248
    .line 520249
    .line 520250
    :goto_1
    new-instance v1, Landroid/view/View;

    .line 520251
    .line 520252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520253
    .line 520254
    .line 520255
    move-result-object v4

    .line 520256
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520257
    .line 520258
    .line 520259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520260
    .line 520261
    .line 520262
    move-result-object v4

    .line 520263
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520264
    .line 520265
    .line 520266
    move-result v4

    .line 520267
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520268
    .line 520269
    .line 520270
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 520271
    .line 520272
    invoke-direct {v4, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520273
    .line 520274
    .line 520275
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520276
    .line 520277
    .line 520278
    goto/16 :goto_0

    .line 520279
    .line 520280
    :cond_3
    return-object p2
.end method

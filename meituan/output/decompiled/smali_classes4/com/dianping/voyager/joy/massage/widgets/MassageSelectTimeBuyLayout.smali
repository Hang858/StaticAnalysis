.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public i:Landroid/widget/Button;

.field public j:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa70232abb0b84fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c78b9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xc692ea

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    const v3, 0x7f0c0dfa

    .line 410045
    .line 410046
    .line 410047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410055
    .line 410056
    .line 410057
    const v1, 0x7f0a3476

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    check-cast v1, Landroid/widget/TextView;

    .line 410065
    .line 410066
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a:Landroid/widget/TextView;

    .line 410067
    .line 410068
    const v1, 0x7f0a2833

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v1

    .line 410075
    check-cast v1, Landroid/widget/TextView;

    .line 410076
    .line 410077
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->b:Landroid/widget/TextView;

    .line 410078
    .line 410079
    const v1, 0x7f0a0496

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v1

    .line 410086
    check-cast v1, Landroid/widget/Button;

    .line 410087
    .line 410088
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 410089
    .line 410090
    const v1, 0x7f0a3ee9

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v1

    .line 410097
    check-cast v1, Landroid/widget/TextView;

    .line 410098
    .line 410099
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->c:Landroid/widget/TextView;

    .line 410100
    .line 410101
    const v1, 0x7f0a09d0

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v1

    .line 410108
    check-cast v1, Landroid/widget/TextView;

    .line 410109
    .line 410110
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->d:Landroid/widget/TextView;

    .line 410111
    .line 410112
    const v1, 0x7f0a3ee1

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v1

    .line 410119
    check-cast v1, Landroid/widget/TextView;

    .line 410120
    .line 410121
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->e:Landroid/widget/TextView;

    .line 410122
    .line 410123
    const v1, 0x7f0a04ff

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v1

    .line 410130
    check-cast v1, Landroid/widget/TextView;

    .line 410131
    .line 410132
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->f:Landroid/widget/TextView;

    .line 410133
    .line 410134
    const v1, 0x7f0a04f1

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v1

    .line 410141
    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410142
    .line 410143
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410144
    .line 410145
    const v1, 0x7f0a3ee6

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v1

    .line 410152
    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410153
    .line 410154
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410155
    .line 410156
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 410157
    .line 410158
    new-instance v3, Lcom/dianping/voyager/joy/massage/widgets/b;

    .line 410159
    .line 410160
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/massage/widgets/b;-><init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;)V

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410164
    .line 410165
    .line 410166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v1

    .line 410170
    const/high16 v3, 0x42200000    # 40.0f

    .line 410171
    .line 410172
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410173
    .line 410174
    .line 410175
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410176
    .line 410177
    aput-object p1, v1, v0

    .line 410178
    .line 410179
    aput-object p2, v1, v2

    .line 410180
    .line 410181
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410182
    .line 410183
    const p2, 0x5d7376

    .line 410184
    .line 410185
    .line 410186
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410187
    .line 410188
    .line 410189
    move-result v0

    .line 410190
    if-eqz v0, :cond_1

    .line 410191
    .line 410192
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410193
    .line 410194
    .line 410195
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x183700

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const/16 p1, 0x8

    .line 410031
    .line 410032
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410040
    :goto_0
    return-void
.end method

.method public setModel(Lcom/dianping/voyager/joy/massage/model/a;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xac5efe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_9

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    const/16 v3, 0x8

    .line 140030
    .line 140031
    if-nez v1, :cond_2

    .line 140032
    .line 140033
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->e:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-nez v1, :cond_2

    .line 140040
    .line 140041
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->f:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 140051
    .line 140052
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 140057
    .line 140058
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->f:Landroid/widget/TextView;

    .line 140062
    .line 140063
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140064
    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->c:Landroid/widget/TextView;

    .line 140067
    .line 140068
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140069
    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140074
    .line 140075
    .line 140076
    const/4 v0, 0x0

    .line 140077
    :goto_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->b:Landroid/widget/TextView;

    .line 140078
    .line 140079
    if-eqz v0, :cond_3

    .line 140080
    .line 140081
    iget-object v4, p1, Lcom/dianping/voyager/joy/massage/model/a;->c:Ljava/lang/String;

    .line 140082
    .line 140083
    goto :goto_2

    .line 140084
    :cond_3
    iget-object v4, p1, Lcom/dianping/voyager/joy/massage/model/a;->b:Ljava/lang/String;

    .line 140085
    .line 140086
    :goto_2
    invoke-static {v4}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v4

    .line 140090
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->o:Ljava/lang/String;

    .line 140094
    .line 140095
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->e:Landroid/widget/TextView;

    .line 140096
    .line 140097
    invoke-virtual {p0, v1, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->i:Ljava/lang/String;

    .line 140101
    .line 140102
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->f:Landroid/widget/TextView;

    .line 140103
    .line 140104
    invoke-virtual {p0, v1, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140105
    .line 140106
    .line 140107
    if-eqz v0, :cond_4

    .line 140108
    .line 140109
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->j:Ljava/lang/String;

    .line 140110
    .line 140111
    goto :goto_3

    .line 140112
    :cond_4
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->k:Ljava/lang/String;

    .line 140113
    .line 140114
    :goto_3
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->c:Landroid/widget/TextView;

    .line 140115
    .line 140116
    invoke-virtual {p0, v1, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140117
    .line 140118
    .line 140119
    if-eqz v0, :cond_5

    .line 140120
    .line 140121
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->l:Ljava/lang/String;

    .line 140122
    .line 140123
    goto :goto_4

    .line 140124
    :cond_5
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->m:Ljava/lang/String;

    .line 140125
    .line 140126
    :goto_4
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->d:Landroid/widget/TextView;

    .line 140127
    .line 140128
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->p:Ljava/lang/String;

    .line 140132
    .line 140133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140134
    .line 140135
    .line 140136
    move-result v0

    .line 140137
    if-nez v0, :cond_6

    .line 140138
    .line 140139
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140140
    .line 140141
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->p:Ljava/lang/String;

    .line 140142
    .line 140143
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140144
    .line 140145
    .line 140146
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140147
    .line 140148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140149
    .line 140150
    .line 140151
    goto :goto_5

    .line 140152
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140153
    .line 140154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140155
    .line 140156
    .line 140157
    :goto_5
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->n:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140160
    .line 140161
    .line 140162
    move-result v0

    .line 140163
    if-nez v0, :cond_7

    .line 140164
    .line 140165
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140166
    .line 140167
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->n:Ljava/lang/String;

    .line 140168
    .line 140169
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140170
    .line 140171
    .line 140172
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140173
    .line 140174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140175
    .line 140176
    .line 140177
    goto :goto_6

    .line 140178
    :cond_7
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140179
    .line 140180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140181
    .line 140182
    .line 140183
    :goto_6
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->a:Ljava/lang/String;

    .line 140184
    .line 140185
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a:Landroid/widget/TextView;

    .line 140186
    .line 140187
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140188
    .line 140189
    .line 140190
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->h:Ljava/lang/String;

    .line 140191
    .line 140192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140193
    .line 140194
    .line 140195
    move-result v0

    .line 140196
    if-nez v0, :cond_8

    .line 140197
    .line 140198
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 140199
    .line 140200
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->h:Ljava/lang/String;

    .line 140201
    .line 140202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140203
    .line 140204
    .line 140205
    :cond_8
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->i:Landroid/widget/Button;

    .line 140206
    .line 140207
    const v1, 0x7f0a0496

    .line 140208
    .line 140209
    .line 140210
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/a;->g:Ljava/lang/String;

    .line 140211
    .line 140212
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140213
    .line 140214
    .line 140215
    :cond_9
    return-void
.end method

.method public setOnBuyClickLisener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->j:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;

    return-void
.end method

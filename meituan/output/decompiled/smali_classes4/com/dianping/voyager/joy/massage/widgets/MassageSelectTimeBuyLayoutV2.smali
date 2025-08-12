.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;,
        Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/Button;

.field public m:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$a;

.field public n:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e92016e7f975e4aL    # 4.823286787581938E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeb0ddc

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x61eeb8

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
    const v3, 0x7f0c0e00

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
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->a:Landroid/widget/TextView;

    .line 410067
    .line 410068
    const v1, 0x7f0a33d3

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
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->b:Landroid/widget/TextView;

    .line 410078
    .line 410079
    const v1, 0x7f0a33d5

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v1

    .line 410086
    check-cast v1, Landroid/widget/TextView;

    .line 410087
    .line 410088
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c:Landroid/widget/TextView;

    .line 410089
    .line 410090
    const v1, 0x7f0a33ed

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
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->d:Landroid/widget/TextView;

    .line 410100
    .line 410101
    const v1, 0x7f0a33ec

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v1

    .line 410108
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->e:Landroid/view/View;

    .line 410109
    .line 410110
    const v1, 0x7f0a33d4

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v1

    .line 410117
    check-cast v1, Landroid/widget/TextView;

    .line 410118
    .line 410119
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->f:Landroid/widget/TextView;

    .line 410120
    .line 410121
    const v1, 0x7f0a04ff

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v1

    .line 410128
    check-cast v1, Landroid/widget/TextView;

    .line 410129
    .line 410130
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->g:Landroid/widget/TextView;

    .line 410131
    .line 410132
    const v1, 0x7f0a17f4

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v1

    .line 410139
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 410140
    .line 410141
    const v1, 0x7f0a035e

    .line 410142
    .line 410143
    .line 410144
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v1

    .line 410148
    check-cast v1, Landroid/widget/ImageView;

    .line 410149
    .line 410150
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->i:Landroid/widget/ImageView;

    .line 410151
    .line 410152
    const v1, 0x7f0a33b1

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v1

    .line 410159
    check-cast v1, Landroid/widget/TextView;

    .line 410160
    .line 410161
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->j:Landroid/widget/TextView;

    .line 410162
    .line 410163
    const v1, 0x7f0a29d2

    .line 410164
    .line 410165
    .line 410166
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v1

    .line 410170
    check-cast v1, Landroid/widget/ImageView;

    .line 410171
    .line 410172
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->k:Landroid/widget/ImageView;

    .line 410173
    .line 410174
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 410175
    .line 410176
    new-instance v3, Lcom/dianping/voyager/joy/massage/widgets/c;

    .line 410177
    .line 410178
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/massage/widgets/c;-><init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;)V

    .line 410179
    .line 410180
    .line 410181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410182
    .line 410183
    .line 410184
    const v1, 0x7f0a0496

    .line 410185
    .line 410186
    .line 410187
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v1

    .line 410191
    check-cast v1, Landroid/widget/Button;

    .line 410192
    .line 410193
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->l:Landroid/widget/Button;

    .line 410194
    .line 410195
    new-instance v3, Lcom/dianping/voyager/joy/massage/widgets/d;

    .line 410196
    .line 410197
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/massage/widgets/d;-><init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;)V

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410201
    .line 410202
    .line 410203
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410204
    .line 410205
    aput-object p1, v1, v0

    .line 410206
    .line 410207
    aput-object p2, v1, v2

    .line 410208
    .line 410209
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410210
    .line 410211
    const p2, 0x2f1c89

    .line 410212
    .line 410213
    .line 410214
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410215
    .line 410216
    .line 410217
    move-result v0

    .line 410218
    if-eqz v0, :cond_1

    .line 410219
    .line 410220
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410221
    .line 410222
    .line 410223
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xf841

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/joy/massage/model/a;)Z
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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xaa1546

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->e:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-nez v1, :cond_2

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/a;->f:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    if-eqz p1, :cond_1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->l:Landroid/widget/Button;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140056
    .line 140057
    .line 140058
    return v0

    .line 140059
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->l:Landroid/widget/Button;

    .line 140060
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return v2
.end method

.method public final c(Ljava/lang/String;Landroid/widget/TextView;)V
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
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x49b1e1

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
    .locals 8

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4dd578

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
    if-eqz p1, :cond_c

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->a:Ljava/lang/String;

    .line 140024
    .line 140025
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->a:Landroid/widget/TextView;

    .line 140026
    .line 140027
    invoke-virtual {p0, v1, v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->a(Lcom/dianping/voyager/joy/massage/model/a;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->b:Landroid/widget/TextView;

    .line 140035
    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    iget-object v4, p1, Lcom/dianping/voyager/joy/massage/model/a;->c:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget-object v4, p1, Lcom/dianping/voyager/joy/massage/model/a;->b:Ljava/lang/String;

    .line 140042
    .line 140043
    :goto_0
    invoke-static {v4}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v4

    .line 140047
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140048
    .line 140049
    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->l:Ljava/lang/String;

    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_2
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->m:Ljava/lang/String;

    .line 140056
    .line 140057
    :goto_1
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c:Landroid/widget/TextView;

    .line 140058
    .line 140059
    invoke-virtual {p0, v3, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->i:Ljava/lang/String;

    .line 140063
    .line 140064
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->g:Landroid/widget/TextView;

    .line 140065
    .line 140066
    invoke-virtual {p0, v3, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140067
    .line 140068
    .line 140069
    if-eqz v1, :cond_3

    .line 140070
    .line 140071
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->j:Ljava/lang/String;

    .line 140072
    .line 140073
    goto :goto_2

    .line 140074
    :cond_3
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->k:Ljava/lang/String;

    .line 140075
    .line 140076
    :goto_2
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->d:Landroid/widget/TextView;

    .line 140077
    .line 140078
    invoke-virtual {p0, v3, v4}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    const/16 v4, 0x8

    .line 140086
    .line 140087
    if-eqz v3, :cond_4

    .line 140088
    .line 140089
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->e:Landroid/view/View;

    .line 140090
    .line 140091
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140092
    .line 140093
    .line 140094
    goto :goto_3

    .line 140095
    :cond_4
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->e:Landroid/view/View;

    .line 140096
    .line 140097
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140098
    .line 140099
    .line 140100
    :goto_3
    iget-object v3, p1, Lcom/dianping/voyager/joy/massage/model/a;->s:Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v3

    .line 140106
    if-nez v3, :cond_5

    .line 140107
    .line 140108
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->f:Landroid/widget/TextView;

    .line 140109
    .line 140110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140111
    .line 140112
    .line 140113
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 140114
    .line 140115
    const-string v5, "\uffe5"

    .line 140116
    .line 140117
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v5

    .line 140121
    iget-object v6, p1, Lcom/dianping/voyager/joy/massage/model/a;->s:Ljava/lang/String;

    .line 140122
    .line 140123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140131
    .line 140132
    .line 140133
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 140134
    .line 140135
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140139
    .line 140140
    .line 140141
    move-result v6

    .line 140142
    const/16 v7, 0x11

    .line 140143
    .line 140144
    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140145
    .line 140146
    .line 140147
    iget-object v5, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->f:Landroid/widget/TextView;

    .line 140148
    .line 140149
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140150
    .line 140151
    .line 140152
    goto :goto_4

    .line 140153
    :cond_5
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->f:Landroid/widget/TextView;

    .line 140154
    .line 140155
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140156
    .line 140157
    .line 140158
    :goto_4
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 140159
    .line 140160
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140161
    .line 140162
    .line 140163
    if-eqz v1, :cond_6

    .line 140164
    .line 140165
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->u:Lcom/dianping/voyager/model/DzTag;

    .line 140166
    .line 140167
    goto :goto_5

    .line 140168
    :cond_6
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->t:Lcom/dianping/voyager/model/DzTag;

    .line 140169
    .line 140170
    :goto_5
    if-eqz v1, :cond_a

    .line 140171
    .line 140172
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 140173
    .line 140174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140175
    .line 140176
    .line 140177
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 140178
    .line 140179
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140180
    .line 140181
    .line 140182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v5

    .line 140186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140187
    .line 140188
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140189
    .line 140190
    .line 140191
    move-result v5

    .line 140192
    int-to-float v5, v5

    .line 140193
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140194
    .line 140195
    .line 140196
    iget-boolean v5, v1, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 140197
    .line 140198
    if-eqz v5, :cond_7

    .line 140199
    .line 140200
    iget-object v5, v1, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 140201
    .line 140202
    invoke-static {v5}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->b(Ljava/lang/String;)I

    .line 140203
    .line 140204
    .line 140205
    move-result v5

    .line 140206
    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 140207
    .line 140208
    .line 140209
    :cond_7
    iget-object v0, v1, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 140210
    .line 140211
    invoke-static {v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->b(Ljava/lang/String;)I

    .line 140212
    .line 140213
    .line 140214
    move-result v0

    .line 140215
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140216
    .line 140217
    .line 140218
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 140219
    .line 140220
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140221
    .line 140222
    .line 140223
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->j:Landroid/widget/TextView;

    .line 140224
    .line 140225
    iget-object v3, v1, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 140226
    .line 140227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140228
    .line 140229
    .line 140230
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->j:Landroid/widget/TextView;

    .line 140231
    .line 140232
    iget-object v3, v1, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 140233
    .line 140234
    invoke-static {v3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->b(Ljava/lang/String;)I

    .line 140235
    .line 140236
    .line 140237
    move-result v3

    .line 140238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140239
    .line 140240
    .line 140241
    iget-object v0, v1, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140242
    .line 140243
    iget-boolean v0, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140244
    .line 140245
    if-eqz v0, :cond_8

    .line 140246
    .line 140247
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->k:Landroid/widget/ImageView;

    .line 140248
    .line 140249
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140250
    .line 140251
    .line 140252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v0

    .line 140256
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v0

    .line 140260
    iget-object v3, v1, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140261
    .line 140262
    iget-object v3, v3, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 140263
    .line 140264
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v0

    .line 140268
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->k:Landroid/widget/ImageView;

    .line 140269
    .line 140270
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 140271
    .line 140272
    .line 140273
    goto :goto_6

    .line 140274
    :cond_8
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->k:Landroid/widget/ImageView;

    .line 140275
    .line 140276
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140277
    .line 140278
    .line 140279
    :goto_6
    iget-object v0, v1, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140280
    .line 140281
    iget-boolean v0, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140282
    .line 140283
    if-eqz v0, :cond_9

    .line 140284
    .line 140285
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->i:Landroid/widget/ImageView;

    .line 140286
    .line 140287
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140288
    .line 140289
    .line 140290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140291
    .line 140292
    .line 140293
    move-result-object v0

    .line 140294
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v0

    .line 140298
    iget-object v1, v1, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140299
    .line 140300
    iget-object v1, v1, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 140301
    .line 140302
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v0

    .line 140306
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->i:Landroid/widget/ImageView;

    .line 140307
    .line 140308
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 140309
    .line 140310
    .line 140311
    goto :goto_7

    .line 140312
    :cond_9
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->i:Landroid/widget/ImageView;

    .line 140313
    .line 140314
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140315
    .line 140316
    .line 140317
    goto :goto_7

    .line 140318
    :cond_a
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->h:Landroid/view/View;

    .line 140319
    .line 140320
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140321
    .line 140322
    .line 140323
    :goto_7
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->h:Ljava/lang/String;

    .line 140324
    .line 140325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140326
    .line 140327
    .line 140328
    move-result v0

    .line 140329
    if-nez v0, :cond_b

    .line 140330
    .line 140331
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->l:Landroid/widget/Button;

    .line 140332
    .line 140333
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->h:Ljava/lang/String;

    .line 140334
    .line 140335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140336
    .line 140337
    .line 140338
    :cond_b
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->l:Landroid/widget/Button;

    .line 140339
    .line 140340
    const v1, 0x7f0a0496

    .line 140341
    .line 140342
    .line 140343
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/a;->g:Ljava/lang/String;

    .line 140344
    .line 140345
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140346
    .line 140347
    .line 140348
    :cond_c
    return-void
.end method

.method public setOnBuyClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->m:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$a;

    return-void
.end method

.method public setOnPromoDetailClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->n:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;

    return-void
.end method

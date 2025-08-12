.class public final Lcom/meituan/android/mgc/widgets/dialog/g;
.super Lcom/meituan/android/mgc/widgets/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Switch;

.field public f:Landroid/widget/Button;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f9e803bb524345L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const v0, 0x7f11010a

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/widgets/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xe4535c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const v0, 0x7f0c050e

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 170041
    .line 170042
    const v0, 0x7f0a09b6

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->a:Landroid/widget/FrameLayout;

    .line 170052
    .line 170053
    const v0, 0x7f0a09b3

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->b:Landroid/widget/FrameLayout;

    .line 170063
    .line 170064
    const v0, 0x7f0a098e

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->c:Landroid/widget/FrameLayout;

    .line 170074
    .line 170075
    const v0, 0x7f0a09b5

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const v0, 0x7f0a32bd

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Landroid/widget/Switch;

    .line 170094
    .line 170095
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 170096
    .line 170097
    const v0, 0x7f0a04c4

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Landroid/widget/Button;

    .line 170105
    .line 170106
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->f:Landroid/widget/Button;

    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "\u901a\u7528\u6e38\u620f\u8bbe\u7f6e"

    .line 170112
    .line 170113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    const/16 v3, 0x8

    .line 170118
    .line 170119
    if-eqz v2, :cond_1

    .line 170120
    .line 170121
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 170122
    .line 170123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 170128
    .line 170129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 170133
    .line 170134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_0
    const-string v0, "\u6e38\u620f\u52a0\u901fbeta"

    .line 170138
    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    if-eqz v2, :cond_2

    .line 170144
    .line 170145
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 170146
    .line 170147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 170152
    .line 170153
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170154
    .line 170155
    .line 170156
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 170157
    .line 170158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170159
    .line 170160
    .line 170161
    :goto_1
    const-string v0, "\u5173\u95ed"

    .line 170162
    .line 170163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-eqz v2, :cond_3

    .line 170168
    .line 170169
    iget-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->f:Landroid/widget/Button;

    .line 170170
    .line 170171
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->f:Landroid/widget/Button;

    .line 170176
    .line 170177
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->f:Landroid/widget/Button;

    .line 170181
    .line 170182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->f:Landroid/widget/Button;

    .line 170186
    .line 170187
    new-instance v1, Lcom/meituan/android/mgc/widgets/dialog/f;

    .line 170188
    .line 170189
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/f;-><init>(Lcom/meituan/android/mgc/widgets/dialog/g;Landroid/content/Context;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170193
    .line 170194
    .line 170195
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 170196
    .line 170197
    invoke-static {p1}, Lcom/meituan/android/mgc/config/open/a;->a(Landroid/content/Context;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd41c85

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "MGCConfigDialog"

    .line 100025
    .line 100026
    const-string v1, "show failed: window is null"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->a(Landroid/content/Context;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 100046
    .line 100047
    const v2, 0x43918000    # 291.0f

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 100059
    .line 100060
    const/high16 v2, 0x43c80000    # 400.0f

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 100071
    .line 100072
    const v2, 0x43e98000    # 467.0f

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->d:Landroid/widget/TextView;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/g;->g:Landroid/content/Context;

    .line 100084
    .line 100085
    const/high16 v2, 0x43340000    # 180.0f

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/mgc/widgets/dialog/a;->show()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

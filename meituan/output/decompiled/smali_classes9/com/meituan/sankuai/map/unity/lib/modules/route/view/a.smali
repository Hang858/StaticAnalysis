.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;

.field public c:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4470936271b42f83L    # 4.892289297109617E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1fe9df

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v0, 0x7f0c0129

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/4 v2, 0x0

    .line 170035
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const v2, 0x7f0a088b

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    const v3, 0x7f0a12ee

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 170054
    .line 170055
    invoke-direct {v4, p1, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 170059
    .line 170060
    new-instance v2, Landroid/app/Dialog;

    .line 170061
    .line 170062
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 170063
    .line 170064
    .line 170065
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170066
    .line 170067
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    const/4 v2, -0x1

    .line 170088
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170098
    .line 170099
    .line 170100
    const/16 v1, 0x50

    .line 170101
    .line 170102
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 170103
    .line 170104
    .line 170105
    const v1, 0x106000d

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->g:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-nez p1, :cond_1

    .line 170118
    .line 170119
    const p1, 0x7f0a343d    # 1.837047E38f

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/widget/TextView;

    .line 170127
    .line 170128
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->g:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_1
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->h:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    const v1, 0x7f0a3866

    .line 170140
    .line 170141
    .line 170142
    if-nez p1, :cond_2

    .line 170143
    .line 170144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    check-cast p1, Landroid/widget/TextView;

    .line 170149
    .line 170150
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->h:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_2
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->i:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    const v2, 0x7f0a3708

    .line 170162
    .line 170163
    .line 170164
    if-nez p1, :cond_3

    .line 170165
    .line 170166
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    check-cast p1, Landroid/widget/TextView;

    .line 170171
    .line 170172
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->i:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170175
    .line 170176
    .line 170177
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170178
    .line 170179
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170183
    .line 170184
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;

    .line 170189
    .line 170190
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170197
    .line 170198
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;

    .line 170203
    .line 170204
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 170211
    .line 170212
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$c;

    .line 170213
    .line 170214
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170218
    .line 170219
    .line 170220
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$d;

    .line 170221
    .line 170222
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;)V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170226
    .line 170227
    .line 170228
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6cf01

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->c:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

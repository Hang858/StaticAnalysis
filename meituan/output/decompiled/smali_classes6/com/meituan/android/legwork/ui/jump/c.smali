.class public final Lcom/meituan/android/legwork/ui/jump/c;
.super Lcom/meituan/android/legwork/ui/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3261f74c8cf54000L    # -7.907370308028923E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/base/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/ui/jump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5fd24

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/legwork/ui/jump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb6087c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    new-instance v1, Landroid/widget/LinearLayout;

    .line 130024
    .line 130025
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130026
    .line 130027
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v3, -0x1

    .line 130034
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130038
    .line 130039
    .line 130040
    const/16 v4, 0x88

    .line 130041
    .line 130042
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130050
    .line 130051
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130052
    .line 130053
    .line 130054
    const/16 v3, 0x11

    .line 130055
    .line 130056
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130057
    .line 130058
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v2, Landroid/widget/ImageView;

    .line 130062
    .line 130063
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130064
    .line 130065
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v2, p0, Lcom/meituan/android/legwork/ui/jump/c;->b:Landroid/widget/ImageView;

    .line 130069
    .line 130070
    const/16 v2, 0xc8

    .line 130071
    .line 130072
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 130073
    .line 130074
    .line 130075
    move-result v2

    .line 130076
    const/16 v3, 0x96

    .line 130077
    .line 130078
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/jump/c;->b:Landroid/widget/ImageView;

    .line 130083
    .line 130084
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 130085
    .line 130086
    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130090
    .line 130091
    .line 130092
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/jump/c;->b:Landroid/widget/ImageView;

    .line 130093
    .line 130094
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130095
    .line 130096
    .line 130097
    new-instance v2, Landroid/widget/TextView;

    .line 130098
    .line 130099
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130100
    .line 130101
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130102
    .line 130103
    .line 130104
    iput-object v2, p0, Lcom/meituan/android/legwork/ui/jump/c;->c:Landroid/widget/TextView;

    .line 130105
    .line 130106
    const/high16 v3, 0x41600000    # 14.0f

    .line 130107
    .line 130108
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/c;->c:Landroid/widget/TextView;

    .line 130112
    .line 130113
    const-string v2, "#666666"

    .line 130114
    .line 130115
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/c;->c:Landroid/widget/TextView;

    .line 130123
    .line 130124
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 130125
    .line 130126
    const/4 v3, -0x2

    .line 130127
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130131
    .line 130132
    .line 130133
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/c;->c:Landroid/widget/TextView;

    .line 130134
    .line 130135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(Landroid/view/View;)V

    .line 130139
    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130142
    .line 130143
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/base/b;->x5()V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130147
    .line 130148
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    if-eqz p1, :cond_1

    .line 130153
    .line 130154
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    if-eqz p1, :cond_1

    .line 130159
    .line 130160
    const-string v0, "pt_error_text"

    .line 130161
    .line 130162
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    goto :goto_0

    .line 130167
    :cond_1
    const-string p1, ""

    .line 130168
    .line 130169
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v0

    .line 130173
    if-eqz v0, :cond_2

    .line 130174
    .line 130175
    const-string p1, "\u65e0\u6cd5\u627e\u5230\u8be5\u9875\u9762"

    .line 130176
    .line 130177
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/c;->c:Landroid/widget/TextView;

    .line 130178
    .line 130179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130183
    .line 130184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    const-string v0, "http://p0.meituan.net/scarlett/23fa23c1bfacdbd1044327c0408b864454885.png"

    .line 130193
    .line 130194
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/c;->b:Landroid/widget/ImageView;

    .line 130199
    .line 130200
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

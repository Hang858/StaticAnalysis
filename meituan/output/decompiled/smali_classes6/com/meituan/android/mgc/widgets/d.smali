.class public final Lcom/meituan/android/mgc/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130003
    .line 130004
    if-eqz v0, :cond_4

    .line 130005
    .line 130006
    iget v1, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->keyboard_height:I

    .line 130007
    .line 130008
    if-ne v1, p1, :cond_0

    .line 130009
    .line 130010
    goto/16 :goto_0

    .line 130011
    .line 130012
    :cond_0
    iput p1, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->keyboard_height:I

    .line 130013
    .line 130014
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height_pixel:I

    .line 130015
    .line 130016
    const-string v1, "onKeyboardHeightChanged,  screenHeightPixel = "

    .line 130017
    .line 130018
    const-string v2, ", keyboard_height = "

    .line 130019
    .line 130020
    const-string v3, ", editText_height = "

    .line 130021
    .line 130022
    invoke-static {v1, v0, v2, p1, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130027
    .line 130028
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "MGCInputView"

    .line 130040
    .line 130041
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130045
    .line 130046
    iget-object v2, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130047
    .line 130048
    iget v3, v2, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->keyboard_height:I

    .line 130049
    .line 130050
    div-int/lit8 v0, v0, 0x5

    .line 130051
    .line 130052
    const/4 v4, 0x1

    .line 130053
    const/4 v5, 0x0

    .line 130054
    if-le v3, v0, :cond_2

    .line 130055
    .line 130056
    iput-boolean v4, v2, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->isShowSoftKeyBoard:Z

    .line 130057
    .line 130058
    iget-object v0, v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    .line 130059
    .line 130060
    if-eqz v0, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    add-int/2addr v1, p1

    .line 130067
    check-cast v0, Lcom/meituan/android/mgc/api/window/a;

    .line 130068
    .line 130069
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/window/a;->z(I)V

    .line 130070
    .line 130071
    .line 130072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130073
    .line 130074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130078
    .line 130079
    const/4 v1, -0x1

    .line 130080
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    const/16 v3, 0x50

    .line 130085
    .line 130086
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130087
    .line 130088
    .line 130089
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130090
    .line 130091
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130092
    .line 130093
    iget-object v1, p1, Lcom/meituan/android/mgc/widgets/MGCInputView;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130094
    .line 130095
    iget v1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->keyboard_height:I

    .line 130096
    .line 130097
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130098
    .line 130099
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_2
    iget-boolean v0, v2, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->isShowSoftKeyBoard:Z

    .line 130104
    .line 130105
    if-eqz v0, :cond_4

    .line 130106
    .line 130107
    const/16 v0, 0x8

    .line 130108
    .line 130109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130113
    .line 130114
    iget-object v1, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130115
    .line 130116
    iput-boolean v5, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->isShowSoftKeyBoard:Z

    .line 130117
    .line 130118
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    .line 130119
    .line 130120
    if-eqz v0, :cond_4

    .line 130121
    .line 130122
    check-cast v0, Lcom/meituan/android/mgc/api/window/a;

    .line 130123
    .line 130124
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/window/a;->z(I)V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130128
    .line 130129
    iget-object p1, p1, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 130130
    .line 130131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/d;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130140
    .line 130141
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    .line 130142
    .line 130143
    check-cast v0, Lcom/meituan/android/mgc/api/window/a;

    .line 130144
    .line 130145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    new-array v1, v4, [Ljava/lang/Object;

    .line 130149
    .line 130150
    aput-object p1, v1, v5

    .line 130151
    .line 130152
    sget-object v2, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v3, 0xc64adf

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v4

    .line 130161
    if-eqz v4, :cond_3

    .line 130162
    .line 130163
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    goto :goto_0

    .line 130167
    :cond_3
    new-instance v1, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;

    .line 130168
    .line 130169
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130170
    .line 130171
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130172
    .line 130173
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v2

    .line 130177
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130178
    .line 130179
    .line 130180
    const-string p1, "onKeyboardComplete"

    .line 130181
    .line 130182
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130183
    .line 130184
    .line 130185
    :cond_4
    :goto_0
    return-void
.end method

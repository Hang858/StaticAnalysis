.class public final Lcom/dianping/shield/debug/whiteboard/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/whiteboard/e$f;,
        Lcom/dianping/shield/debug/whiteboard/e$c;,
        Lcom/dianping/shield/debug/whiteboard/e$d;,
        Lcom/dianping/shield/debug/whiteboard/e$g;,
        Lcom/dianping/shield/debug/whiteboard/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/shield/debug/whiteboard/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-wide v0, 0x169715a58f81d1faL    # 7.53953292291442E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "Short"

    const-string v3, "Int"

    const-string v4, "Long"

    const-string v5, "Double"

    const-string v6, "Float"

    const-string v7, "Byte"

    const-string v8, "Char"

    const-string v9, "String"

    const-string v10, "Boolean"

    const-string v11, "BooleanArray"

    const-string v12, "ShortArray"

    const-string v13, "IntArray"

    const-string v14, "LongArray"

    const-string v15, "DoubleArray"

    const-string v16, "FloatArray"

    const-string v17, "ByteArray"

    const-string v18, "CharArray"

    const-string v19, "StringArray"

    const-string v20, "CharSequence"

    const-string v21, "CharSequenceArray"

    const-string v22, "CharSequenceArrayList"

    const-string v23, "IntegerArrayList"

    const-string v24, "StringArrayList"

    const-string v25, "Parcelable"

    const-string v26, "ParcelableArray"

    const-string v27, "ParcelableArrayList"

    const-string v28, "SparseParcelableArray"

    const-string v29, "Serializable"

    const-string v30, "Bundle"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/shield/debug/whiteboard/e;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0xe82b0

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410028
    .line 410029
    sget-object v4, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 410030
    .line 410031
    invoke-virtual {p0, v1, v4}, Lcom/dianping/shield/debug/whiteboard/e;->c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v5

    .line 410035
    iput-object v5, p0, Lcom/dianping/shield/debug/whiteboard/e;->h:Ljava/util/Comparator;

    .line 410036
    .line 410037
    sget-object v5, Lcom/dianping/shield/debug/whiteboard/e$e;->b:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410038
    .line 410039
    invoke-virtual {p0, v5, v4}, Lcom/dianping/shield/debug/whiteboard/e;->c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v4

    .line 410043
    iput-object v4, p0, Lcom/dianping/shield/debug/whiteboard/e;->i:Ljava/util/Comparator;

    .line 410044
    .line 410045
    sget-object v4, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 410046
    .line 410047
    invoke-virtual {p0, v1, v4}, Lcom/dianping/shield/debug/whiteboard/e;->c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1

    .line 410051
    iput-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->j:Ljava/util/Comparator;

    .line 410052
    .line 410053
    invoke-virtual {p0, v5, v4}, Lcom/dianping/shield/debug/whiteboard/e;->c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    iput-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->k:Ljava/util/Comparator;

    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 410060
    .line 410061
    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410062
    .line 410063
    new-instance p1, Landroid/widget/LinearLayout;

    .line 410064
    .line 410065
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410066
    .line 410067
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410071
    .line 410072
    .line 410073
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 410074
    .line 410075
    const/4 v4, -0x1

    .line 410076
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410080
    .line 410081
    .line 410082
    new-instance v1, Landroid/widget/LinearLayout;

    .line 410083
    .line 410084
    iget-object v5, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410085
    .line 410086
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410087
    .line 410088
    .line 410089
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 410090
    .line 410091
    const/4 v6, -0x2

    .line 410092
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410093
    .line 410094
    .line 410095
    const/16 v7, 0x14

    .line 410096
    .line 410097
    const/16 v8, 0x3c

    .line 410098
    .line 410099
    invoke-virtual {v5, v8, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410100
    .line 410101
    .line 410102
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 410103
    .line 410104
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 410105
    .line 410106
    .line 410107
    const/high16 v9, 0x40a00000    # 5.0f

    .line 410108
    .line 410109
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 410110
    .line 410111
    .line 410112
    const-string v9, "#cccccc"

    .line 410113
    .line 410114
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result v9

    .line 410118
    invoke-virtual {v7, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 410119
    .line 410120
    .line 410121
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410125
    .line 410126
    .line 410127
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/e;->l:[Ljava/lang/String;

    .line 410128
    .line 410129
    const/16 v5, 0x17

    .line 410130
    .line 410131
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v0

    .line 410135
    check-cast v0, [Ljava/lang/String;

    .line 410136
    .line 410137
    new-instance v5, Landroid/widget/Spinner;

    .line 410138
    .line 410139
    iget-object v7, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410140
    .line 410141
    invoke-direct {v5, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 410142
    .line 410143
    .line 410144
    iput-object v5, p0, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 410145
    .line 410146
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 410147
    .line 410148
    const/16 v7, 0x50

    .line 410149
    .line 410150
    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410151
    .line 410152
    .line 410153
    new-instance v7, Lcom/dianping/shield/debug/whiteboard/e$f;

    .line 410154
    .line 410155
    invoke-direct {v7, p0, p2, v0}, Lcom/dianping/shield/debug/whiteboard/e$f;-><init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/content/Context;[Ljava/lang/String;)V

    .line 410156
    .line 410157
    .line 410158
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 410159
    .line 410160
    .line 410161
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 410162
    .line 410163
    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 410164
    .line 410165
    .line 410166
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 410167
    .line 410168
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410169
    .line 410170
    .line 410171
    new-instance v0, Landroid/widget/EditText;

    .line 410172
    .line 410173
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410174
    .line 410175
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 410176
    .line 410177
    .line 410178
    iput-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410179
    .line 410180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410181
    .line 410182
    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v0, v8, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410186
    .line 410187
    .line 410188
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410189
    .line 410190
    const/high16 v5, 0x20000

    .line 410191
    .line 410192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 410193
    .line 410194
    .line 410195
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410196
    .line 410197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 410198
    .line 410199
    .line 410200
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410201
    .line 410202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 410203
    .line 410204
    .line 410205
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410206
    .line 410207
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 410208
    .line 410209
    .line 410210
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410211
    .line 410212
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410213
    .line 410214
    .line 410215
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 410216
    .line 410217
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410218
    .line 410219
    .line 410220
    new-instance v0, Landroid/widget/TextView;

    .line 410221
    .line 410222
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410223
    .line 410224
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410225
    .line 410226
    .line 410227
    iput-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->f:Landroid/widget/TextView;

    .line 410228
    .line 410229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410230
    .line 410231
    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410232
    .line 410233
    .line 410234
    invoke-virtual {v0, v8, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410235
    .line 410236
    .line 410237
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->f:Landroid/widget/TextView;

    .line 410238
    .line 410239
    const/high16 v2, 0x41600000    # 14.0f

    .line 410240
    .line 410241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410242
    .line 410243
    .line 410244
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->f:Landroid/widget/TextView;

    .line 410245
    .line 410246
    const-string v2, "#FF0000"

    .line 410247
    .line 410248
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410249
    .line 410250
    .line 410251
    move-result v2

    .line 410252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410253
    .line 410254
    .line 410255
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e;->f:Landroid/widget/TextView;

    .line 410256
    .line 410257
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410258
    .line 410259
    .line 410260
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 410261
    .line 410262
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410263
    .line 410264
    .line 410265
    const-string p2, "Edit Value"

    .line 410266
    .line 410267
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410268
    .line 410269
    .line 410270
    move-result-object p2

    .line 410271
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 410272
    .line 410273
    .line 410274
    move-result-object p1

    .line 410275
    const/4 p2, 0x0

    .line 410276
    const-string v0, "\u786e\u5b9a"

    .line 410277
    .line 410278
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410279
    .line 410280
    .line 410281
    move-result-object p1

    .line 410282
    new-instance p2, Lcom/dianping/shield/debug/whiteboard/e$a;

    .line 410283
    .line 410284
    invoke-direct {p2}, Lcom/dianping/shield/debug/whiteboard/e$a;-><init>()V

    .line 410285
    .line 410286
    .line 410287
    const-string v0, "\u53d6\u6d88"

    .line 410288
    .line 410289
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410290
    .line 410291
    .line 410292
    move-result-object p1

    .line 410293
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 410294
    .line 410295
    .line 410296
    move-result-object p1

    .line 410297
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e;->c:Landroid/app/AlertDialog;

    .line 410298
    .line 410299
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/a;Lcom/dianping/shield/debug/whiteboard/c$a;)I
    .locals 6

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x8834e4

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Integer;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    if-ne p1, p2, :cond_1

    .line 520035
    .line 520036
    return v1

    .line 520037
    :cond_1
    const/4 v0, -0x1

    .line 520038
    if-nez p1, :cond_2

    .line 520039
    .line 520040
    return v0

    .line 520041
    :cond_2
    if-nez p2, :cond_3

    .line 520042
    .line 520043
    return v2

    .line 520044
    :cond_3
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 520045
    .line 520046
    if-ne p3, v3, :cond_7

    .line 520047
    .line 520048
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/a;->a:Ljava/lang/String;

    .line 520049
    .line 520050
    iget-object p2, p2, Lcom/dianping/shield/debug/whiteboard/a;->a:Ljava/lang/String;

    .line 520051
    .line 520052
    if-nez p1, :cond_4

    .line 520053
    .line 520054
    if-nez p2, :cond_4

    .line 520055
    .line 520056
    return v1

    .line 520057
    :cond_4
    if-nez p1, :cond_5

    .line 520058
    .line 520059
    return v0

    .line 520060
    :cond_5
    if-nez p2, :cond_6

    .line 520061
    .line 520062
    return v2

    .line 520063
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 520064
    .line 520065
    .line 520066
    move-result p1

    .line 520067
    return p1

    .line 520068
    :cond_7
    iget p1, p1, Lcom/dianping/shield/debug/whiteboard/a;->d:I

    .line 520069
    .line 520070
    iget p2, p2, Lcom/dianping/shield/debug/whiteboard/a;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x781012

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/String;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v0

    .line 520039
    iget-object v0, v0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 520040
    .line 520041
    packed-switch p3, :pswitch_data_0

    .line 520042
    .line 520043
    .line 520044
    goto/16 :goto_0

    .line 520045
    .line 520046
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p3

    .line 520050
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520051
    .line 520052
    .line 520053
    move-result p3

    .line 520054
    if-nez p3, :cond_1

    .line 520055
    .line 520056
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520061
    .line 520062
    .line 520063
    move-result p3

    .line 520064
    if-eqz p3, :cond_f

    .line 520065
    .line 520066
    :cond_1
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p3

    .line 520070
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    goto/16 :goto_0

    .line 520078
    .line 520079
    :pswitch_1
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p3

    .line 520083
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520084
    .line 520085
    .line 520086
    move-result p3

    .line 520087
    if-nez p3, :cond_2

    .line 520088
    .line 520089
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520094
    .line 520095
    .line 520096
    move-result p3

    .line 520097
    if-eqz p3, :cond_f

    .line 520098
    .line 520099
    :cond_2
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p3

    .line 520103
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520104
    .line 520105
    .line 520106
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p2

    .line 520110
    goto/16 :goto_0

    .line 520111
    .line 520112
    :pswitch_2
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p3

    .line 520116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520117
    .line 520118
    .line 520119
    move-result p3

    .line 520120
    if-nez p3, :cond_3

    .line 520121
    .line 520122
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520127
    .line 520128
    .line 520129
    move-result p3

    .line 520130
    if-eqz p3, :cond_f

    .line 520131
    .line 520132
    :cond_3
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520133
    .line 520134
    .line 520135
    move-result-object p3

    .line 520136
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520137
    .line 520138
    .line 520139
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p2

    .line 520143
    goto/16 :goto_0

    .line 520144
    .line 520145
    :pswitch_3
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520146
    .line 520147
    .line 520148
    move-result-object p3

    .line 520149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520150
    .line 520151
    .line 520152
    move-result p3

    .line 520153
    if-nez p3, :cond_4

    .line 520154
    .line 520155
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520156
    .line 520157
    .line 520158
    move-result-object p3

    .line 520159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520160
    .line 520161
    .line 520162
    move-result p3

    .line 520163
    if-eqz p3, :cond_f

    .line 520164
    .line 520165
    :cond_4
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->E(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 520166
    .line 520167
    .line 520168
    move-result-object p3

    .line 520169
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520170
    .line 520171
    .line 520172
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520176
    goto/16 :goto_0

    .line 520177
    .line 520178
    :pswitch_4
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 520179
    .line 520180
    .line 520181
    move-result-object p2

    .line 520182
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520183
    .line 520184
    .line 520185
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p2

    .line 520189
    goto/16 :goto_0

    .line 520190
    .line 520191
    :pswitch_5
    :try_start_1
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520192
    .line 520193
    .line 520194
    move-result-object p3

    .line 520195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520196
    .line 520197
    .line 520198
    move-result p3

    .line 520199
    if-nez p3, :cond_5

    .line 520200
    .line 520201
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520202
    .line 520203
    .line 520204
    move-result-object p3

    .line 520205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520206
    .line 520207
    .line 520208
    move-result p3

    .line 520209
    if-eqz p3, :cond_f

    .line 520210
    .line 520211
    :cond_5
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 520212
    .line 520213
    .line 520214
    move-result-object p3

    .line 520215
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520216
    .line 520217
    .line 520218
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p2

    .line 520222
    goto/16 :goto_0

    .line 520223
    .line 520224
    :pswitch_6
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520225
    .line 520226
    .line 520227
    move-result-object p3

    .line 520228
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520229
    .line 520230
    .line 520231
    move-result p3

    .line 520232
    if-nez p3, :cond_6

    .line 520233
    .line 520234
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520235
    .line 520236
    .line 520237
    move-result-object p3

    .line 520238
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520239
    .line 520240
    .line 520241
    move-result p3

    .line 520242
    if-eqz p3, :cond_f

    .line 520243
    .line 520244
    :cond_6
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->C(Ljava/lang/String;)[C

    .line 520245
    .line 520246
    .line 520247
    move-result-object p3

    .line 520248
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520249
    .line 520250
    .line 520251
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->m([C)Ljava/lang/String;

    .line 520252
    .line 520253
    .line 520254
    move-result-object p2

    .line 520255
    goto/16 :goto_0

    .line 520256
    .line 520257
    :pswitch_7
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520258
    .line 520259
    .line 520260
    move-result-object p3

    .line 520261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520262
    .line 520263
    .line 520264
    move-result p3

    .line 520265
    if-nez p3, :cond_7

    .line 520266
    .line 520267
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520268
    .line 520269
    .line 520270
    move-result-object p3

    .line 520271
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520272
    .line 520273
    .line 520274
    move-result p3

    .line 520275
    if-eqz p3, :cond_f

    .line 520276
    .line 520277
    :cond_7
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->A(Ljava/lang/String;)[B

    .line 520278
    .line 520279
    .line 520280
    move-result-object p3

    .line 520281
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520282
    .line 520283
    .line 520284
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->l([B)Ljava/lang/String;

    .line 520285
    .line 520286
    .line 520287
    move-result-object p2

    .line 520288
    goto/16 :goto_0

    .line 520289
    .line 520290
    :pswitch_8
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520291
    .line 520292
    .line 520293
    move-result-object p3

    .line 520294
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520295
    .line 520296
    .line 520297
    move-result p3

    .line 520298
    if-nez p3, :cond_8

    .line 520299
    .line 520300
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520301
    .line 520302
    .line 520303
    move-result-object p3

    .line 520304
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520305
    .line 520306
    .line 520307
    move-result p3

    .line 520308
    if-eqz p3, :cond_f

    .line 520309
    .line 520310
    :cond_8
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->J(Ljava/lang/String;)[F

    .line 520311
    .line 520312
    .line 520313
    move-result-object p3

    .line 520314
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520315
    .line 520316
    .line 520317
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->o([F)Ljava/lang/String;

    .line 520318
    .line 520319
    .line 520320
    move-result-object p2

    .line 520321
    goto/16 :goto_0

    .line 520322
    .line 520323
    :pswitch_9
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520324
    .line 520325
    .line 520326
    move-result-object p3

    .line 520327
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520328
    .line 520329
    .line 520330
    move-result p3

    .line 520331
    if-nez p3, :cond_9

    .line 520332
    .line 520333
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520334
    .line 520335
    .line 520336
    move-result-object p3

    .line 520337
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520338
    .line 520339
    .line 520340
    move-result p3

    .line 520341
    if-eqz p3, :cond_f

    .line 520342
    .line 520343
    :cond_9
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->H(Ljava/lang/String;)[D

    .line 520344
    .line 520345
    .line 520346
    move-result-object p3

    .line 520347
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520348
    .line 520349
    .line 520350
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->n([D)Ljava/lang/String;

    .line 520351
    .line 520352
    .line 520353
    move-result-object p2

    .line 520354
    goto/16 :goto_0

    .line 520355
    .line 520356
    :pswitch_a
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520357
    .line 520358
    .line 520359
    move-result-object p3

    .line 520360
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520361
    .line 520362
    .line 520363
    move-result p3

    .line 520364
    if-nez p3, :cond_a

    .line 520365
    .line 520366
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520367
    .line 520368
    .line 520369
    move-result-object p3

    .line 520370
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520371
    .line 520372
    .line 520373
    move-result p3

    .line 520374
    if-eqz p3, :cond_f

    .line 520375
    .line 520376
    :cond_a
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->O(Ljava/lang/String;)[J

    .line 520377
    .line 520378
    .line 520379
    move-result-object p3

    .line 520380
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520381
    .line 520382
    .line 520383
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->q([J)Ljava/lang/String;

    .line 520384
    .line 520385
    .line 520386
    move-result-object p2

    .line 520387
    goto/16 :goto_0

    .line 520388
    .line 520389
    :pswitch_b
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520390
    .line 520391
    .line 520392
    move-result-object p3

    .line 520393
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520394
    .line 520395
    .line 520396
    move-result p3

    .line 520397
    if-nez p3, :cond_b

    .line 520398
    .line 520399
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520400
    .line 520401
    .line 520402
    move-result-object p3

    .line 520403
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520404
    .line 520405
    .line 520406
    move-result p3

    .line 520407
    if-eqz p3, :cond_f

    .line 520408
    .line 520409
    :cond_b
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->L(Ljava/lang/String;)[I

    .line 520410
    .line 520411
    .line 520412
    move-result-object p3

    .line 520413
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520414
    .line 520415
    .line 520416
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->p([I)Ljava/lang/String;

    .line 520417
    .line 520418
    .line 520419
    move-result-object p2

    .line 520420
    goto/16 :goto_0

    .line 520421
    .line 520422
    :pswitch_c
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520423
    .line 520424
    .line 520425
    move-result-object p3

    .line 520426
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520427
    .line 520428
    .line 520429
    move-result p3

    .line 520430
    if-nez p3, :cond_c

    .line 520431
    .line 520432
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520433
    .line 520434
    .line 520435
    move-result-object p3

    .line 520436
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520437
    .line 520438
    .line 520439
    move-result p3

    .line 520440
    if-eqz p3, :cond_f

    .line 520441
    .line 520442
    :cond_c
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->Q(Ljava/lang/String;)[S

    .line 520443
    .line 520444
    .line 520445
    move-result-object p3

    .line 520446
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520447
    .line 520448
    .line 520449
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->s([S)Ljava/lang/String;

    .line 520450
    .line 520451
    .line 520452
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520453
    goto/16 :goto_0

    .line 520454
    .line 520455
    :pswitch_d
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520456
    .line 520457
    .line 520458
    move-result-object p3

    .line 520459
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520460
    .line 520461
    .line 520462
    move-result p3

    .line 520463
    if-nez p3, :cond_d

    .line 520464
    .line 520465
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520466
    .line 520467
    .line 520468
    move-result-object p3

    .line 520469
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520470
    .line 520471
    .line 520472
    move-result p3

    .line 520473
    if-eqz p3, :cond_f

    .line 520474
    .line 520475
    :cond_d
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->y(Ljava/lang/String;)[Z

    .line 520476
    .line 520477
    .line 520478
    move-result-object p2

    .line 520479
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520480
    .line 520481
    .line 520482
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->t([Z)Ljava/lang/String;

    .line 520483
    .line 520484
    .line 520485
    move-result-object p2

    .line 520486
    goto/16 :goto_0

    .line 520487
    .line 520488
    :pswitch_e
    const-string p3, "true"

    .line 520489
    .line 520490
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520491
    .line 520492
    .line 520493
    move-result p3

    .line 520494
    if-nez p3, :cond_e

    .line 520495
    .line 520496
    const-string p3, "false"

    .line 520497
    .line 520498
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520499
    .line 520500
    .line 520501
    move-result p3

    .line 520502
    if-eqz p3, :cond_f

    .line 520503
    .line 520504
    :cond_e
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->x(Ljava/lang/String;)Z

    .line 520505
    .line 520506
    .line 520507
    move-result p2

    .line 520508
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520509
    .line 520510
    .line 520511
    move-result-object p2

    .line 520512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520513
    .line 520514
    .line 520515
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->g(Ljava/io/Serializable;)Ljava/lang/String;

    .line 520516
    .line 520517
    .line 520518
    move-result-object p2

    .line 520519
    goto :goto_0

    .line 520520
    :pswitch_f
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 520521
    .line 520522
    .line 520523
    move-result-object p2

    .line 520524
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520525
    .line 520526
    .line 520527
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 520528
    .line 520529
    .line 520530
    move-result-object p2

    .line 520531
    goto :goto_0

    .line 520532
    :pswitch_10
    :try_start_2
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->B(Ljava/lang/String;)C

    .line 520533
    .line 520534
    .line 520535
    move-result p3

    .line 520536
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 520537
    .line 520538
    .line 520539
    move-result-object v1

    .line 520540
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520541
    .line 520542
    .line 520543
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->b(C)Ljava/lang/String;

    .line 520544
    .line 520545
    .line 520546
    move-result-object p2

    .line 520547
    goto :goto_0

    .line 520548
    :pswitch_11
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->z(Ljava/lang/String;)B

    .line 520549
    .line 520550
    .line 520551
    move-result p3

    .line 520552
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 520553
    .line 520554
    .line 520555
    move-result-object v1

    .line 520556
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520557
    .line 520558
    .line 520559
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->a(B)Ljava/lang/String;

    .line 520560
    .line 520561
    .line 520562
    move-result-object p2

    .line 520563
    goto :goto_0

    .line 520564
    :pswitch_12
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->I(Ljava/lang/String;)F

    .line 520565
    .line 520566
    .line 520567
    move-result p3

    .line 520568
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520569
    .line 520570
    .line 520571
    move-result-object v1

    .line 520572
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520573
    .line 520574
    .line 520575
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->d(F)Ljava/lang/String;

    .line 520576
    .line 520577
    .line 520578
    move-result-object p2

    .line 520579
    goto :goto_0

    .line 520580
    :pswitch_13
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->G(Ljava/lang/String;)D

    .line 520581
    .line 520582
    .line 520583
    move-result-wide v1

    .line 520584
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520585
    .line 520586
    .line 520587
    move-result-object p3

    .line 520588
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520589
    .line 520590
    .line 520591
    invoke-static {v1, v2}, Lcom/dianping/shield/debug/whiteboard/d;->c(D)Ljava/lang/String;

    .line 520592
    .line 520593
    .line 520594
    move-result-object p2

    .line 520595
    goto :goto_0

    .line 520596
    :pswitch_14
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->N(Ljava/lang/String;)J

    .line 520597
    .line 520598
    .line 520599
    move-result-wide v1

    .line 520600
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520601
    .line 520602
    .line 520603
    move-result-object p3

    .line 520604
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520605
    .line 520606
    .line 520607
    invoke-static {v1, v2}, Lcom/dianping/shield/debug/whiteboard/d;->f(J)Ljava/lang/String;

    .line 520608
    .line 520609
    .line 520610
    move-result-object p2

    .line 520611
    goto :goto_0

    .line 520612
    :pswitch_15
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->K(Ljava/lang/String;)I

    .line 520613
    .line 520614
    .line 520615
    move-result p3

    .line 520616
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520617
    .line 520618
    .line 520619
    move-result-object v1

    .line 520620
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520621
    .line 520622
    .line 520623
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->e(I)Ljava/lang/String;

    .line 520624
    .line 520625
    .line 520626
    move-result-object p2

    .line 520627
    goto :goto_0

    .line 520628
    :pswitch_16
    invoke-static {p2}, Lcom/dianping/shield/debug/whiteboard/d;->P(Ljava/lang/String;)S

    .line 520629
    .line 520630
    .line 520631
    move-result p3

    .line 520632
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 520633
    .line 520634
    .line 520635
    move-result-object v1

    .line 520636
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520637
    .line 520638
    .line 520639
    invoke-static {p3}, Lcom/dianping/shield/debug/whiteboard/d;->k(S)Ljava/lang/String;

    .line 520640
    .line 520641
    .line 520642
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520643
    :catch_0
    :cond_f
    :goto_0
    return-object p2

    .line 520644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/debug/whiteboard/e$e;",
            "Lcom/dianping/shield/debug/whiteboard/c$a;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/dianping/shield/debug/whiteboard/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bc558

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    return-object p1

    :cond_0
    new-instance v0, Lcom/dianping/shield/debug/whiteboard/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/shield/debug/whiteboard/e$b;-><init>(Lcom/dianping/shield/debug/whiteboard/e;Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V

    return-object v0
.end method

.method public final e1(Lcom/dianping/shield/debug/whiteboard/e$e;Lcom/dianping/shield/debug/whiteboard/c$a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf65a84

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->a:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 410026
    .line 410027
    if-ne p2, v1, :cond_1

    .line 410028
    .line 410029
    sget-object v2, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410030
    .line 410031
    if-ne p1, v2, :cond_1

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->h:Ljava/util/Comparator;

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    if-ne p2, v1, :cond_2

    .line 410037
    .line 410038
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e$e;->b:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410039
    .line 410040
    if-ne p1, v1, :cond_2

    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->i:Ljava/util/Comparator;

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_2
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/c$a;->b:Lcom/dianping/shield/debug/whiteboard/c$a;

    .line 410046
    .line 410047
    if-ne p2, v1, :cond_3

    .line 410048
    .line 410049
    sget-object v2, Lcom/dianping/shield/debug/whiteboard/e$e;->a:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410050
    .line 410051
    if-ne p1, v2, :cond_3

    .line 410052
    .line 410053
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->j:Ljava/util/Comparator;

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_3
    if-ne p2, v1, :cond_4

    .line 410057
    .line 410058
    sget-object p2, Lcom/dianping/shield/debug/whiteboard/e$e;->b:Lcom/dianping/shield/debug/whiteboard/e$e;

    .line 410059
    .line 410060
    if-ne p1, p2, :cond_4

    .line 410061
    .line 410062
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->k:Ljava/util/Comparator;

    .line 410063
    .line 410064
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 410065
    .line 410066
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 410070
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf02072

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x518a78

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 410032
    .line 410033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    check-cast p2, Lcom/dianping/shield/debug/whiteboard/a;

    .line 410038
    .line 410039
    iget-object v0, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->a:Landroid/widget/TextView;

    .line 410040
    .line 410041
    iget-object v1, p2, Lcom/dianping/shield/debug/whiteboard/a;->a:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410044
    .line 410045
    .line 410046
    iget-object v0, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->b:Landroid/widget/TextView;

    .line 410047
    .line 410048
    iget-object v1, p2, Lcom/dianping/shield/debug/whiteboard/a;->b:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410055
    .line 410056
    .line 410057
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/e;->l:[Ljava/lang/String;

    .line 410058
    .line 410059
    iget v1, p2, Lcom/dianping/shield/debug/whiteboard/a;->d:I

    .line 410060
    .line 410061
    aget-object v0, v0, v1

    .line 410062
    .line 410063
    iget-object v1, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->c:Landroid/widget/TextView;

    .line 410064
    .line 410065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410066
    .line 410067
    .line 410068
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->c:Landroid/widget/TextView;

    .line 410069
    .line 410070
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 410075
    .line 410076
    iget p2, p2, Lcom/dianping/shield/debug/whiteboard/a;->d:I

    .line 410077
    .line 410078
    const-string v0, "#FF6666"

    .line 410079
    .line 410080
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    packed-switch p2, :pswitch_data_0

    .line 410085
    .line 410086
    .line 410087
    goto :goto_0

    .line 410088
    :pswitch_0
    const-string p2, "#ABCDEF"

    .line 410089
    .line 410090
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410091
    .line 410092
    .line 410093
    move-result v1

    .line 410094
    goto :goto_0

    .line 410095
    :pswitch_1
    const-string p2, "#99CC99"

    .line 410096
    .line 410097
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410098
    .line 410099
    .line 410100
    move-result v1

    .line 410101
    goto :goto_0

    .line 410102
    :pswitch_2
    const-string p2, "#FFCCCC"

    .line 410103
    .line 410104
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410105
    .line 410106
    .line 410107
    move-result v1

    .line 410108
    goto :goto_0

    .line 410109
    :pswitch_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410110
    .line 410111
    .line 410112
    move-result v1

    .line 410113
    goto :goto_0

    .line 410114
    :pswitch_4
    const-string p2, "#99CCCC"

    .line 410115
    .line 410116
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410117
    .line 410118
    .line 410119
    move-result v1

    .line 410120
    goto :goto_0

    .line 410121
    :pswitch_5
    const-string p2, "#CCCCFF"

    .line 410122
    .line 410123
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410124
    .line 410125
    .line 410126
    move-result v1

    .line 410127
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410128
    .line 410129
    .line 410130
    :goto_1
    return-void

    .line 410131
    nop

    .line 410132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb2e8a2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 410030
    .line 410031
    goto/16 :goto_0

    .line 410032
    .line 410033
    :cond_0
    new-instance v2, Lcom/dianping/shield/debug/whiteboard/b;

    .line 410034
    .line 410035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    invoke-direct {v2, v0}, Lcom/dianping/shield/debug/whiteboard/b;-><init>(Landroid/content/Context;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410043
    .line 410044
    .line 410045
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 410046
    .line 410047
    const/4 v3, -0x1

    .line 410048
    const/4 v4, -0x2

    .line 410049
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410053
    .line 410054
    .line 410055
    new-instance v7, Landroid/widget/LinearLayout;

    .line 410056
    .line 410057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410065
    .line 410066
    .line 410067
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410068
    .line 410069
    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410070
    .line 410071
    .line 410072
    const/16 v0, 0x14

    .line 410073
    .line 410074
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410075
    .line 410076
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410077
    .line 410078
    invoke-virtual {v2, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410079
    .line 410080
    .line 410081
    new-instance p2, Landroid/widget/TextView;

    .line 410082
    .line 410083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v5

    .line 410087
    invoke-direct {p2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410088
    .line 410089
    .line 410090
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 410091
    .line 410092
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410093
    .line 410094
    .line 410095
    const/16 v6, 0x10

    .line 410096
    .line 410097
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410098
    .line 410099
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410100
    .line 410101
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410102
    .line 410103
    const/high16 v8, 0x41800000    # 16.0f

    .line 410104
    .line 410105
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410106
    .line 410107
    .line 410108
    const-string v8, "#000000"

    .line 410109
    .line 410110
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410111
    .line 410112
    .line 410113
    move-result v8

    .line 410114
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {v7, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410118
    .line 410119
    .line 410120
    new-instance v9, Landroid/widget/LinearLayout;

    .line 410121
    .line 410122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v5

    .line 410126
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410130
    .line 410131
    .line 410132
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 410133
    .line 410134
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410135
    .line 410136
    .line 410137
    const v8, 0x800005

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410144
    .line 410145
    .line 410146
    new-instance v5, Landroid/widget/TextView;

    .line 410147
    .line 410148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v8

    .line 410152
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410153
    .line 410154
    .line 410155
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 410156
    .line 410157
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410158
    .line 410159
    .line 410160
    const/16 v10, 0xa

    .line 410161
    .line 410162
    invoke-virtual {v5, v10, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410163
    .line 410164
    .line 410165
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 410166
    .line 410167
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 410168
    .line 410169
    .line 410170
    const-string v11, "#cccccc"

    .line 410171
    .line 410172
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410173
    .line 410174
    .line 410175
    move-result v11

    .line 410176
    invoke-virtual {v10, v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410183
    .line 410184
    .line 410185
    new-instance v8, Landroid/widget/TextView;

    .line 410186
    .line 410187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v10

    .line 410191
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410192
    .line 410193
    .line 410194
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 410195
    .line 410196
    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410197
    .line 410198
    .line 410199
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410200
    .line 410201
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410202
    .line 410203
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410204
    .line 410205
    const/16 v0, 0x3e7

    .line 410206
    .line 410207
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410208
    .line 410209
    .line 410210
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410211
    .line 410212
    .line 410213
    new-instance v10, Landroid/widget/LinearLayout;

    .line 410214
    .line 410215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v0

    .line 410219
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410220
    .line 410221
    .line 410222
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410223
    .line 410224
    .line 410225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410226
    .line 410227
    const/16 v1, 0xaa

    .line 410228
    .line 410229
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410230
    .line 410231
    .line 410232
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410233
    .line 410234
    .line 410235
    new-instance v6, Landroid/widget/TextView;

    .line 410236
    .line 410237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410238
    .line 410239
    .line 410240
    move-result-object p1

    .line 410241
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410242
    .line 410243
    .line 410244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410245
    .line 410246
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410247
    .line 410248
    .line 410249
    const-string v0, "#EE2C2C"

    .line 410250
    .line 410251
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410252
    .line 410253
    .line 410254
    move-result v0

    .line 410255
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410256
    .line 410257
    .line 410258
    const-string v0, "Remove"

    .line 410259
    .line 410260
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410261
    .line 410262
    .line 410263
    const/16 v0, 0x11

    .line 410264
    .line 410265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 410266
    .line 410267
    .line 410268
    invoke-virtual {v10, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410269
    .line 410270
    .line 410271
    new-instance p1, Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 410272
    .line 410273
    move-object v0, p1

    .line 410274
    move-object v1, p0

    .line 410275
    move-object v3, p2

    .line 410276
    move-object v4, v8

    .line 410277
    move-object v8, v10

    .line 410278
    invoke-direct/range {v0 .. v9}, Lcom/dianping/shield/debug/whiteboard/e$g;-><init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 410279
    .line 410280
    .line 410281
    new-instance p2, Lcom/dianping/shield/debug/whiteboard/e$c;

    .line 410282
    .line 410283
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e;->a:Landroid/content/Context;

    .line 410284
    .line 410285
    invoke-direct {p2, p0, v0, p1}, Lcom/dianping/shield/debug/whiteboard/e$c;-><init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/content/Context;Lcom/dianping/shield/debug/whiteboard/e$g;)V

    .line 410286
    .line 410287
    .line 410288
    iget-object v0, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->d:Landroid/widget/TextView;

    .line 410289
    .line 410290
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410291
    .line 410292
    .line 410293
    new-instance p2, Lcom/dianping/shield/debug/whiteboard/e$d;

    .line 410294
    .line 410295
    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/debug/whiteboard/e$d;-><init>(Lcom/dianping/shield/debug/whiteboard/e;Lcom/dianping/shield/debug/whiteboard/e$g;)V

    .line 410296
    .line 410297
    .line 410298
    iget-object v0, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->f:Landroid/widget/LinearLayout;

    .line 410299
    .line 410300
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

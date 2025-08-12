.class public final Lcom/dianping/pioneer/widgets/view/PickCountView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/pioneer/widgets/view/PickCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/view/PickCountView;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/view/PickCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 560000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p2

    .line 560004
    const/4 p3, 0x0

    .line 560005
    if-nez p2, :cond_0

    .line 560006
    .line 560007
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560008
    .line 560009
    .line 560010
    move-result-object p1

    .line 560011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p1

    .line 560015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560016
    .line 560017
    .line 560018
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560019
    goto :goto_0

    .line 560020
    :cond_0
    const/4 p1, 0x0

    .line 560021
    :goto_0
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560022
    .line 560023
    iget-object p4, p2, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560024
    .line 560025
    iget v0, p4, Lcom/dianping/pioneer/widgets/viewmodel/a;->a:I

    .line 560026
    .line 560027
    sget v1, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 560028
    .line 560029
    if-ne v0, v1, :cond_c

    .line 560030
    .line 560031
    iget v0, p4, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 560032
    .line 560033
    const/4 v1, 0x2

    .line 560034
    const/4 v2, 0x1

    .line 560035
    if-le p1, v0, :cond_3

    .line 560036
    .line 560037
    iget-object p2, p2, Lcom/dianping/pioneer/widgets/view/PickCountView;->k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

    .line 560038
    .line 560039
    if-eqz p2, :cond_2

    .line 560040
    .line 560041
    check-cast p2, Lcom/dianping/voyager/widgets/o;

    .line 560042
    .line 560043
    new-array p4, v1, [Ljava/lang/Object;

    .line 560044
    .line 560045
    new-instance v1, Ljava/lang/Integer;

    .line 560046
    .line 560047
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 560048
    .line 560049
    .line 560050
    aput-object v1, p4, p3

    .line 560051
    .line 560052
    new-instance v1, Ljava/lang/Integer;

    .line 560053
    .line 560054
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560055
    .line 560056
    .line 560057
    aput-object v1, p4, v2

    .line 560058
    .line 560059
    sget-object p1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560060
    .line 560061
    const v1, 0xa1c6e6

    .line 560062
    .line 560063
    .line 560064
    invoke-static {p4, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560065
    .line 560066
    .line 560067
    move-result v3

    .line 560068
    if-eqz v3, :cond_1

    .line 560069
    .line 560070
    invoke-static {p4, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560071
    .line 560072
    .line 560073
    goto :goto_1

    .line 560074
    :cond_1
    iget-object p1, p2, Lcom/dianping/voyager/widgets/o;->f:Lcom/dianping/voyager/widgets/o$b;

    .line 560075
    .line 560076
    if-eqz p1, :cond_2

    .line 560077
    .line 560078
    invoke-interface {p1, v0}, Lcom/dianping/voyager/widgets/o$b;->c(I)V

    .line 560079
    .line 560080
    .line 560081
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560082
    .line 560083
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560084
    .line 560085
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 560086
    .line 560087
    goto :goto_3

    .line 560088
    :cond_3
    iget p4, p4, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 560089
    .line 560090
    if-ge p1, p4, :cond_6

    .line 560091
    .line 560092
    iget-object p2, p2, Lcom/dianping/pioneer/widgets/view/PickCountView;->k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

    .line 560093
    .line 560094
    if-eqz p2, :cond_5

    .line 560095
    .line 560096
    check-cast p2, Lcom/dianping/voyager/widgets/o;

    .line 560097
    .line 560098
    new-array v0, v1, [Ljava/lang/Object;

    .line 560099
    .line 560100
    new-instance v1, Ljava/lang/Integer;

    .line 560101
    .line 560102
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560103
    .line 560104
    .line 560105
    aput-object v1, v0, p3

    .line 560106
    .line 560107
    new-instance v1, Ljava/lang/Integer;

    .line 560108
    .line 560109
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560110
    .line 560111
    .line 560112
    aput-object v1, v0, v2

    .line 560113
    .line 560114
    sget-object p1, Lcom/dianping/voyager/widgets/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560115
    .line 560116
    const v1, 0xae28ad

    .line 560117
    .line 560118
    .line 560119
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560120
    .line 560121
    .line 560122
    move-result v3

    .line 560123
    if-eqz v3, :cond_4

    .line 560124
    .line 560125
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560126
    .line 560127
    .line 560128
    goto :goto_2

    .line 560129
    :cond_4
    iget-object p1, p2, Lcom/dianping/voyager/widgets/o;->f:Lcom/dianping/voyager/widgets/o$b;

    .line 560130
    .line 560131
    if-eqz p1, :cond_5

    .line 560132
    .line 560133
    invoke-interface {p1, p4}, Lcom/dianping/voyager/widgets/o$b;->b(I)V

    .line 560134
    .line 560135
    .line 560136
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560137
    .line 560138
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560139
    .line 560140
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 560141
    .line 560142
    :goto_3
    const/4 p2, 0x1

    .line 560143
    goto :goto_4

    .line 560144
    :cond_6
    const/4 p2, 0x0

    .line 560145
    :goto_4
    iget-object p4, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560146
    .line 560147
    iget-object p4, p4, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560148
    .line 560149
    invoke-virtual {p4, p1}, Lcom/dianping/pioneer/widgets/viewmodel/a;->b(I)Z

    .line 560150
    .line 560151
    .line 560152
    move-result p4

    .line 560153
    if-eqz p4, :cond_8

    .line 560154
    .line 560155
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560156
    .line 560157
    iget-object p2, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->k:Lcom/dianping/pioneer/widgets/view/PickCountView$d;

    .line 560158
    .line 560159
    if-eqz p2, :cond_7

    .line 560160
    .line 560161
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560162
    .line 560163
    iget p3, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    .line 560164
    .line 560165
    iget p1, p1, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 560166
    .line 560167
    check-cast p2, Lcom/dianping/voyager/widgets/o;

    .line 560168
    .line 560169
    invoke-virtual {p2, p3, p1}, Lcom/dianping/voyager/widgets/o;->e(II)V

    .line 560170
    .line 560171
    .line 560172
    :cond_7
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560173
    .line 560174
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/view/PickCountView;->a()V

    .line 560175
    .line 560176
    .line 560177
    goto :goto_8

    .line 560178
    :cond_8
    if-eqz p2, :cond_c

    .line 560179
    .line 560180
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560181
    .line 560182
    iget-object p2, p2, Lcom/dianping/pioneer/widgets/view/PickCountView;->i:Lcom/dianping/pioneer/widgets/viewmodel/a;

    .line 560183
    .line 560184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560185
    .line 560186
    .line 560187
    new-array p4, v2, [Ljava/lang/Object;

    .line 560188
    .line 560189
    new-instance v0, Ljava/lang/Integer;

    .line 560190
    .line 560191
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560192
    .line 560193
    .line 560194
    aput-object v0, p4, p3

    .line 560195
    .line 560196
    sget-object p3, Lcom/dianping/pioneer/widgets/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560197
    .line 560198
    const v0, 0x5b0d93

    .line 560199
    .line 560200
    .line 560201
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560202
    .line 560203
    .line 560204
    move-result v1

    .line 560205
    if-eqz v1, :cond_9

    .line 560206
    .line 560207
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560208
    .line 560209
    .line 560210
    goto :goto_7

    .line 560211
    :cond_9
    iget p3, p2, Lcom/dianping/pioneer/widgets/viewmodel/a;->c:I

    .line 560212
    .line 560213
    if-ge p1, p3, :cond_a

    .line 560214
    .line 560215
    :goto_5
    move p1, p3

    .line 560216
    goto :goto_6

    .line 560217
    :cond_a
    iget p3, p2, Lcom/dianping/pioneer/widgets/viewmodel/a;->b:I

    .line 560218
    .line 560219
    if-le p1, p3, :cond_b

    .line 560220
    .line 560221
    goto :goto_5

    .line 560222
    :cond_b
    :goto_6
    iget p3, p2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 560223
    .line 560224
    iput p3, p2, Lcom/dianping/pioneer/widgets/viewmodel/a;->f:I

    .line 560225
    .line 560226
    iput p1, p2, Lcom/dianping/pioneer/widgets/viewmodel/a;->g:I

    .line 560227
    .line 560228
    :goto_7
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/view/PickCountView$b;->a:Lcom/dianping/pioneer/widgets/view/PickCountView;

    .line 560229
    .line 560230
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/view/PickCountView;->a()V

    .line 560231
    .line 560232
    .line 560233
    :catch_0
    :cond_c
    :goto_8
    return-void
.end method

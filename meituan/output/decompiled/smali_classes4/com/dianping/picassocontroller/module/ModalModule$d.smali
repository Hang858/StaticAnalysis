.class public final Lcom/dianping/picassocontroller/module/ModalModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule;->prompt(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const v2, 0x7f1103b7

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->title:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->title:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0c097a

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, 0x0

    .line 100049
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const v2, 0x7f0a3834

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Landroid/widget/TextView;

    .line 100061
    .line 100062
    const v3, 0x7f0a0abb

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Landroid/widget/EditText;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;->placeholder:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-nez v4, :cond_1

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100082
    .line 100083
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;->placeholder:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100089
    .line 100090
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;->input:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-nez v4, :cond_2

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;->input:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;->input:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 100114
    .line 100115
    .line 100116
    :cond_2
    iget-object v4, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100117
    .line 100118
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->message:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100137
    .line 100138
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-static {v1}, Lcom/dianping/picasso/PicassoUtils;->getOKString(Landroid/content/Context;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 100150
    .line 100151
    :goto_0
    new-instance v2, Lcom/dianping/picassocontroller/module/ModalModule$d$b;

    .line 100152
    .line 100153
    invoke-direct {v2, p0, v3}, Lcom/dianping/picassocontroller/module/ModalModule$d$b;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$d;Landroid/widget/EditText;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100161
    .line 100162
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;->cancelTitle:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-eqz v2, :cond_4

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100171
    .line 100172
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-static {v2}, Lcom/dianping/picasso/PicassoUtils;->getCancelString(Landroid/content/Context;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    goto :goto_1

    .line 100181
    :cond_4
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$d;->b:Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;

    .line 100182
    .line 100183
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;->cancelTitle:Ljava/lang/String;

    .line 100184
    .line 100185
    :goto_1
    new-instance v4, Lcom/dianping/picassocontroller/module/ModalModule$d$a;

    .line 100186
    .line 100187
    invoke-direct {v4, p0, v3}, Lcom/dianping/picassocontroller/module/ModalModule$d$a;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$d;Landroid/widget/EditText;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100191
    .line 100192
    .line 100193
    const/4 v1, 0x0

    .line 100194
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    const/4 v2, 0x5

    .line 100206
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100207
    .line 100208
    .line 100209
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100210
    .line 100211
    .line 100212
    :catch_0
    return-void
.end method

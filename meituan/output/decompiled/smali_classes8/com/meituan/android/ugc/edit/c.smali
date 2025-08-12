.class public final synthetic Lcom/meituan/android/ugc/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/edit/MediaEditActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/c;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/c;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x293411

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->F5()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    const/4 v5, 0x0

    .line 120041
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    check-cast v6, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120052
    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v6}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-nez v7, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v6}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->d()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-nez v7, :cond_2

    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    :cond_2
    if-nez v5, :cond_3

    .line 120073
    .line 120074
    iget-object v6, v6, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-nez v6, :cond_3

    .line 120081
    .line 120082
    const/4 v5, 0x1

    .line 120083
    :cond_3
    if-eqz v2, :cond_1

    .line 120084
    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    :cond_4
    if-eqz v2, :cond_6

    .line 120088
    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    const/4 v1, 0x3

    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    const/4 v1, 0x1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    if-eqz v5, :cond_7

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_7
    const/4 v1, 0x4

    .line 120099
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "b_meishi_dqjy7shd_mc"

    .line 120106
    .line 120107
    const-string v5, "type"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v5, v1}, Lcom/meituan/android/ugc/edit/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const v1, 0x7f103248

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-boolean v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->G:Z

    .line 120124
    .line 120125
    if-eqz v1, :cond_8

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->w5()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 120132
    .line 120133
    if-nez v1, :cond_9

    .line 120134
    .line 120135
    new-instance v1, Landroid/app/ProgressDialog;

    .line 120136
    .line 120137
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    iput-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 120141
    .line 120142
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 120146
    .line 120147
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120148
    .line 120149
    .line 120150
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->s:Landroid/app/ProgressDialog;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :catch_0
    move-exception p1

    .line 120162
    const-class v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120163
    .line 120164
    const-string v2, "mLoadingDialog.show() error: "

    .line 120165
    .line 120166
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {p1}, Lcom/dianping/util/exception/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-static {v1, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    :goto_1
    iget p1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 120185
    .line 120186
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->G5(I)V

    .line 120187
    .line 120188
    .line 120189
    iput v4, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->D:I

    .line 120190
    .line 120191
    :goto_2
    return-void
.end method

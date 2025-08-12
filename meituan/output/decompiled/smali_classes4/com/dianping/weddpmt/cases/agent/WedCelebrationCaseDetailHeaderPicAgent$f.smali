.class public final Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140008
    .line 140009
    iget-object v0, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->g:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    new-instance v0, Landroid/content/Intent;

    .line 140015
    .line 140016
    const-string v2, "bizcomponent://photopreview/"

    .line 140017
    .line 140018
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    const-string v3, "android.intent.action.VIEW"

    .line 140023
    .line 140024
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    .line 140031
    check-cast v2, Ljava/lang/Integer;

    .line 140032
    .line 140033
    const-string v3, "currentposition"

    .line 140034
    .line 140035
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140036
    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140039
    .line 140040
    iget-object v2, v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->g:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    const-string v3, "mixedList"

    .line 140043
    .line 140044
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140045
    .line 140046
    .line 140047
    const-string v2, "enabledownload"

    .line 140048
    .line 140049
    const/4 v3, 0x0

    .line 140050
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140051
    .line 140052
    .line 140053
    const-string v2, "enableindex"

    .line 140054
    .line 140055
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140056
    .line 140057
    .line 140058
    const-string v2, "enableShowDot"

    .line 140059
    .line 140060
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140061
    .line 140062
    .line 140063
    const-string v2, "enablePhotoAlbum"

    .line 140064
    .line 140065
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140066
    .line 140067
    .line 140068
    const-string v2, "headerModuleKey"

    .line 140069
    .line 140070
    const-string v4, "wedcasepicassomodules/picasso_wed_album_preview_header_module"

    .line 140071
    .line 140072
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140073
    .line 140074
    .line 140075
    const-string v2, "needFooterView"

    .line 140076
    .line 140077
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140078
    .line 140079
    .line 140080
    const-string v2, "needHeaderView"

    .line 140081
    .line 140082
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140083
    .line 140084
    .line 140085
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140086
    .line 140087
    invoke-virtual {v2}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->r()Ljava/util/ArrayList;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v2

    .line 140091
    if-eqz v2, :cond_0

    .line 140092
    .line 140093
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140094
    .line 140095
    invoke-virtual {v2}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->r()Ljava/util/ArrayList;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140100
    .line 140101
    .line 140102
    move-result v2

    .line 140103
    if-lez v2, :cond_0

    .line 140104
    .line 140105
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140106
    .line 140107
    invoke-virtual {v2}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->r()Ljava/util/ArrayList;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v2

    .line 140111
    const-string v3, "videoStatusList"

    .line 140112
    .line 140113
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140114
    .line 140115
    .line 140116
    :cond_0
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140117
    .line 140118
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v2

    .line 140122
    const/16 v3, 0x2710

    .line 140123
    .line 140124
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140125
    .line 140126
    .line 140127
    :cond_1
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140128
    .line 140129
    iget v2, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->f:I

    .line 140130
    .line 140131
    const-string v3, "index"

    .line 140132
    .line 140133
    const-string v4, "case_id"

    .line 140134
    .line 140135
    const-string v5, "b_xhbds6mi"

    .line 140136
    .line 140137
    const-string v6, ""

    .line 140138
    .line 140139
    if-nez v2, :cond_2

    .line 140140
    .line 140141
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v0

    .line 140145
    invoke-static {v0}, Lcom/dianping/weddpmt/utils/a;->b(Landroid/support/v4/app/Fragment;)Lcom/dianping/weddpmt/utils/a;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    iput-object v5, v0, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 140150
    .line 140151
    const-string v1, "c_40h7mu7l"

    .line 140152
    .line 140153
    iput-object v1, v0, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 140154
    .line 140155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140156
    .line 140157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140158
    .line 140159
    .line 140160
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140161
    .line 140162
    iget v2, v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 140163
    .line 140164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v1

    .line 140174
    invoke-virtual {v0, v4, v1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140181
    .line 140182
    .line 140183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    move-result-object p1

    .line 140187
    check-cast p1, Ljava/lang/Integer;

    .line 140188
    .line 140189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140196
    .line 140197
    .line 140198
    move-result-object p1

    .line 140199
    invoke-virtual {v0, v3, p1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 140200
    .line 140201
    .line 140202
    move-result-object p1

    .line 140203
    invoke-virtual {p1}, Lcom/dianping/weddpmt/utils/a;->c()V

    .line 140204
    .line 140205
    .line 140206
    goto :goto_0

    .line 140207
    :cond_2
    if-ne v2, v1, :cond_3

    .line 140208
    .line 140209
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v0

    .line 140213
    invoke-static {v0}, Lcom/dianping/weddpmt/utils/a;->b(Landroid/support/v4/app/Fragment;)Lcom/dianping/weddpmt/utils/a;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v0

    .line 140217
    iput-object v5, v0, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 140218
    .line 140219
    const-string v1, "c_p6p3d94j"

    .line 140220
    .line 140221
    iput-object v1, v0, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 140222
    .line 140223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140224
    .line 140225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140226
    .line 140227
    .line 140228
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 140229
    .line 140230
    iget v2, v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 140231
    .line 140232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140233
    .line 140234
    .line 140235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140236
    .line 140237
    .line 140238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v1

    .line 140242
    invoke-virtual {v0, v4, v1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v0

    .line 140246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140247
    .line 140248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140249
    .line 140250
    .line 140251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140252
    .line 140253
    .line 140254
    move-result-object p1

    .line 140255
    check-cast p1, Ljava/lang/Integer;

    .line 140256
    .line 140257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140258
    .line 140259
    .line 140260
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140261
    .line 140262
    .line 140263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140264
    .line 140265
    .line 140266
    move-result-object p1

    .line 140267
    invoke-virtual {v0, v3, p1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 140268
    .line 140269
    .line 140270
    move-result-object p1

    .line 140271
    invoke-virtual {p1}, Lcom/dianping/weddpmt/utils/a;->c()V

    .line 140272
    .line 140273
    .line 140274
    :cond_3
    :goto_0
    return-void
.end method

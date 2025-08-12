.class public final Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/WedHqCasePicsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/WedHqCasePicsInfo;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 8

    .line 410000
    check-cast p2, Lcom/dianping/model/WedHqCasePicsInfo;

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 410003
    .line 410004
    iget-object v1, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    if-ne p1, v1, :cond_6

    .line 410007
    .line 410008
    iget-boolean p1, p2, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410009
    .line 410010
    if-eqz p1, :cond_6

    .line 410011
    .line 410012
    iget-object p1, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->g:Ljava/util/ArrayList;

    .line 410013
    .line 410014
    const/4 v1, 0x0

    .line 410015
    const/4 v2, 0x1

    .line 410016
    if-nez p1, :cond_1

    .line 410017
    .line 410018
    new-instance p1, Ljava/util/ArrayList;

    .line 410019
    .line 410020
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    iput-object p1, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->g:Ljava/util/ArrayList;

    .line 410024
    .line 410025
    iget-object p1, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410026
    .line 410027
    array-length v3, p1

    .line 410028
    const/4 v4, 0x0

    .line 410029
    :goto_0
    if-ge v4, v3, :cond_1

    .line 410030
    .line 410031
    aget-object v5, p1, v4

    .line 410032
    .line 410033
    new-instance v6, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 410034
    .line 410035
    invoke-direct {v6}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    iget v7, v5, Lcom/dianping/model/WedHqCasePic;->a:I

    .line 410039
    .line 410040
    if-ne v7, v2, :cond_0

    .line 410041
    .line 410042
    iget-object v7, v5, Lcom/dianping/model/WedHqCasePic;->b:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v6, v7}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setPreviewImg(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object v5, v5, Lcom/dianping/model/WedHqCasePic;->c:Ljava/lang/String;

    .line 410048
    .line 410049
    invoke-virtual {v6, v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    sget-object v5, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->VIDEO:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410053
    .line 410054
    invoke-virtual {v6, v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_1

    .line 410058
    :cond_0
    iget-object v7, v5, Lcom/dianping/model/WedHqCasePic;->b:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {v6, v7}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    iget-object v5, v5, Lcom/dianping/model/WedHqCasePic;->b:Ljava/lang/String;

    .line 410064
    .line 410065
    invoke-virtual {v6, v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setThumbnailUrl(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    sget-object v5, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410069
    .line 410070
    invoke-virtual {v6, v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 410071
    .line 410072
    .line 410073
    :goto_1
    iget-object v5, v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->g:Ljava/util/ArrayList;

    .line 410074
    .line 410075
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    add-int/lit8 v4, v4, 0x1

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_1
    iget-object p1, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410082
    .line 410083
    if-eqz p1, :cond_2

    .line 410084
    .line 410085
    array-length p1, p1

    .line 410086
    if-lez p1, :cond_2

    .line 410087
    .line 410088
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 410089
    .line 410090
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    const-string v0, "1/"

    .line 410095
    .line 410096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    iget-object v3, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410101
    .line 410102
    array-length v3, v3

    .line 410103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    const-string v3, "headViewpagerIndex"

    .line 410111
    .line 410112
    invoke-virtual {p1, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    :cond_2
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 410116
    .line 410117
    iget-object v0, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 410118
    .line 410119
    iget-object v3, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->k:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

    .line 410120
    .line 410121
    iput-object v3, v0, Lcom/dianping/weddpmt/cases/agent/a;->f:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

    .line 410122
    .line 410123
    iget-object p1, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->h:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    .line 410124
    .line 410125
    iput-object p1, v0, Lcom/dianping/weddpmt/cases/agent/a;->g:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    .line 410126
    .line 410127
    new-array p1, v2, [Ljava/lang/Object;

    .line 410128
    .line 410129
    aput-object p2, p1, v1

    .line 410130
    .line 410131
    sget-object v2, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410132
    .line 410133
    const v3, 0x5e806b

    .line 410134
    .line 410135
    .line 410136
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410137
    .line 410138
    .line 410139
    move-result v4

    .line 410140
    if-eqz v4, :cond_3

    .line 410141
    .line 410142
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    goto :goto_3

    .line 410146
    :cond_3
    iget-object p1, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410147
    .line 410148
    array-length p1, p1

    .line 410149
    if-lez p1, :cond_5

    .line 410150
    .line 410151
    new-instance p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 410152
    .line 410153
    invoke-direct {p1}, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;-><init>()V

    .line 410154
    .line 410155
    .line 410156
    iput-object p1, v0, Lcom/dianping/weddpmt/cases/agent/a;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 410157
    .line 410158
    iget-object v2, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410159
    .line 410160
    array-length v3, v2

    .line 410161
    new-array v3, v3, [I

    .line 410162
    .line 410163
    iput-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 410164
    .line 410165
    array-length v3, v2

    .line 410166
    new-array v3, v3, [I

    .line 410167
    .line 410168
    iput-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->d:[I

    .line 410169
    .line 410170
    array-length v3, v2

    .line 410171
    new-array v3, v3, [I

    .line 410172
    .line 410173
    iput-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->e:[I

    .line 410174
    .line 410175
    array-length v3, v2

    .line 410176
    new-array v3, v3, [Ljava/lang/String;

    .line 410177
    .line 410178
    iput-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->c:[Ljava/lang/String;

    .line 410179
    .line 410180
    array-length v2, v2

    .line 410181
    new-array v2, v2, [Ljava/lang/String;

    .line 410182
    .line 410183
    iput-object v2, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 410184
    .line 410185
    :goto_2
    iget-object p1, p2, Lcom/dianping/model/WedHqCasePicsInfo;->c:[Lcom/dianping/model/WedHqCasePic;

    .line 410186
    .line 410187
    array-length v2, p1

    .line 410188
    if-ge v1, v2, :cond_4

    .line 410189
    .line 410190
    iget-object v2, v0, Lcom/dianping/weddpmt/cases/agent/a;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 410191
    .line 410192
    iget-object v3, v2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 410193
    .line 410194
    aget-object v4, p1, v1

    .line 410195
    .line 410196
    iget v4, v4, Lcom/dianping/model/WedHqCasePic;->a:I

    .line 410197
    .line 410198
    aput v4, v3, v1

    .line 410199
    .line 410200
    iget-object v3, v2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->d:[I

    .line 410201
    .line 410202
    aget-object v4, p1, v1

    .line 410203
    .line 410204
    iget v4, v4, Lcom/dianping/model/WedHqCasePic;->e:I

    .line 410205
    .line 410206
    aput v4, v3, v1

    .line 410207
    .line 410208
    iget-object v3, v2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->e:[I

    .line 410209
    .line 410210
    aget-object v4, p1, v1

    .line 410211
    .line 410212
    iget v4, v4, Lcom/dianping/model/WedHqCasePic;->d:I

    .line 410213
    .line 410214
    aput v4, v3, v1

    .line 410215
    .line 410216
    iget-object v3, v2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 410217
    .line 410218
    aget-object v4, p1, v1

    .line 410219
    .line 410220
    iget-object v4, v4, Lcom/dianping/model/WedHqCasePic;->b:Ljava/lang/String;

    .line 410221
    .line 410222
    aput-object v4, v3, v1

    .line 410223
    .line 410224
    iget-object v2, v2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->c:[Ljava/lang/String;

    .line 410225
    .line 410226
    aget-object p1, p1, v1

    .line 410227
    .line 410228
    iget-object p1, p1, Lcom/dianping/model/WedHqCasePic;->c:Ljava/lang/String;

    .line 410229
    .line 410230
    aput-object p1, v2, v1

    .line 410231
    .line 410232
    add-int/lit8 v1, v1, 0x1

    .line 410233
    .line 410234
    goto :goto_2

    .line 410235
    :cond_4
    iget-object p1, v0, Lcom/dianping/weddpmt/cases/agent/a;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 410236
    .line 410237
    iget-object p2, p2, Lcom/dianping/model/WedHqCasePicsInfo;->b:Ljava/lang/String;

    .line 410238
    .line 410239
    iput-object p2, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->f:Ljava/lang/String;

    .line 410240
    .line 410241
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 410242
    .line 410243
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410244
    .line 410245
    .line 410246
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;->b:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 410247
    .line 410248
    const/4 p2, 0x0

    .line 410249
    iput-object p2, p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 410250
    :cond_6
    return-void
.end method

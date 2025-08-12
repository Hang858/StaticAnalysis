.class public final Lcom/meituan/android/edfu/mvision/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/g$s;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38ef5543e4da208dL    # -2.163491566640286E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c2021

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36348f

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
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "ALBUM"

    .line 100023
    .line 100024
    const-string v2, "\u76f8\u518c\u5df2\u6388\u6743\uff0c\u6253\u5f00\u5e76\u83b7\u53d6\u56fe\u7247"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Landroid/content/Intent;

    .line 100030
    .line 100031
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100032
    .line 100033
    const-string v3, "android.intent.action.PICK"

    .line 100034
    .line 100035
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 100039
    .line 100040
    check-cast v2, Landroid/app/Activity;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "\u76f8\u518c\u6253\u5f00\u5f02\u5e38"

    .line 100053
    .line 100054
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a:Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 100077
    .line 100078
    if-eqz v1, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/g$s;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x482f26

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a:Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, ""

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/g$s;->a(Ljava/lang/String;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x7c6578

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/4 v0, -0x1

    .line 770038
    const-string v1, "\u83b7\u53d6\u76f8\u518c\u56fe\u7247\u5931\u8d25"

    .line 770039
    .line 770040
    const-string v4, "ALBUM"

    .line 770041
    .line 770042
    if-ne p2, v0, :cond_7

    .line 770043
    .line 770044
    if-eq p1, v3, :cond_1

    .line 770045
    .line 770046
    goto/16 :goto_1

    .line 770047
    .line 770048
    :cond_1
    if-eqz p3, :cond_6

    .line 770049
    .line 770050
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a:Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 770051
    .line 770052
    if-eqz p1, :cond_8

    .line 770053
    .line 770054
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    const-string p2, "\u83b7\u53d6\u56fe\u7247\u8def\u5f84"

    .line 770059
    .line 770060
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    .line 770071
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770076
    .line 770077
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770078
    .line 770079
    .line 770080
    const-string v0, "\u56fe\u7247\u8def\u5f84imagepath\uff1a"

    .line 770081
    .line 770082
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p3

    .line 770092
    invoke-virtual {p2, v4, p3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 770093
    .line 770094
    .line 770095
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a:Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 770096
    .line 770097
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    new-array p3, v3, [Ljava/lang/Object;

    .line 770101
    .line 770102
    aput-object p1, p3, v2

    .line 770103
    .line 770104
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/g$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770105
    .line 770106
    const v1, 0x563962

    .line 770107
    .line 770108
    .line 770109
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770110
    .line 770111
    .line 770112
    move-result v2

    .line 770113
    if-eqz v2, :cond_2

    .line 770114
    .line 770115
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770116
    .line 770117
    .line 770118
    goto/16 :goto_1

    .line 770119
    .line 770120
    :cond_2
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770121
    .line 770122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770123
    .line 770124
    .line 770125
    move-result-wide v0

    .line 770126
    iput-wide v0, p3, Lcom/meituan/android/edfu/mvision/ui/g;->R:J

    .line 770127
    .line 770128
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770129
    .line 770130
    iget-boolean v0, p3, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 770131
    .line 770132
    const-string v1, "jcyf-011721d7ba6b6ff1"

    .line 770133
    .line 770134
    if-eqz v0, :cond_4

    .line 770135
    .line 770136
    iget v0, p3, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 770137
    .line 770138
    const/16 v2, 0x15

    .line 770139
    .line 770140
    if-ne v0, v2, :cond_3

    .line 770141
    .line 770142
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770143
    .line 770144
    invoke-static {p3, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p3

    .line 770148
    invoke-static {p3, p1}, Lcom/meituan/android/edfu/mbar/view/aralbum/a;->a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p3

    .line 770152
    iget-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770153
    .line 770154
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->N:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 770155
    .line 770156
    invoke-virtual {v1, p3, v0}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->g(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V

    .line 770157
    .line 770158
    .line 770159
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770160
    .line 770161
    iput-object p1, p3, Lcom/meituan/android/edfu/mvision/ui/g;->W:Ljava/lang/String;

    .line 770162
    .line 770163
    goto :goto_0

    .line 770164
    :cond_3
    invoke-virtual {p3, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->A5(Ljava/lang/String;)V

    .line 770165
    .line 770166
    .line 770167
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770168
    .line 770169
    iget p3, p1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 770170
    .line 770171
    const/16 v0, 0x17

    .line 770172
    .line 770173
    if-ne p3, v0, :cond_8

    .line 770174
    .line 770175
    new-instance p3, Lcom/meituan/android/edfu/mvision/ui/o;

    .line 770176
    .line 770177
    invoke-direct {p3, p1}, Lcom/meituan/android/edfu/mvision/ui/o;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 770178
    .line 770179
    .line 770180
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770181
    .line 770182
    .line 770183
    new-instance p1, Ljava/util/HashMap;

    .line 770184
    .line 770185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770186
    .line 770187
    .line 770188
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770189
    .line 770190
    iget p3, p3, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 770191
    .line 770192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770193
    .line 770194
    .line 770195
    move-result-object p3

    .line 770196
    const-string v0, "source_type"

    .line 770197
    .line 770198
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770199
    .line 770200
    .line 770201
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770202
    .line 770203
    .line 770204
    move-result-object p2

    .line 770205
    const-string p3, "group"

    .line 770206
    .line 770207
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770208
    .line 770209
    .line 770210
    move-result-object p3

    .line 770211
    const-string v0, "b_group_2iilozcu_mc"

    .line 770212
    .line 770213
    const-string v1, "c_9y81noj"

    .line 770214
    .line 770215
    invoke-virtual {p3, p2, v0, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770216
    .line 770217
    .line 770218
    goto :goto_1

    .line 770219
    :cond_4
    iget v0, p3, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 770220
    .line 770221
    if-nez v0, :cond_5

    .line 770222
    .line 770223
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770224
    .line 770225
    invoke-static {p3, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 770226
    .line 770227
    .line 770228
    move-result-object p3

    .line 770229
    invoke-static {p3, p1}, Lcom/meituan/android/edfu/mbar/view/aralbum/a;->a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 770230
    .line 770231
    .line 770232
    move-result-object p1

    .line 770233
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/g$s;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 770234
    .line 770235
    iget-object p3, p2, Lcom/meituan/android/edfu/mvision/ui/g;->N:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 770236
    .line 770237
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->g(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mvision/ui/logic/b;)V

    .line 770238
    .line 770239
    .line 770240
    goto :goto_1

    .line 770241
    :cond_5
    invoke-virtual {p3, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->A5(Ljava/lang/String;)V

    .line 770242
    .line 770243
    .line 770244
    goto :goto_1

    .line 770245
    :cond_6
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 770246
    .line 770247
    .line 770248
    move-result-object p1

    .line 770249
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 770250
    .line 770251
    .line 770252
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->b()V

    .line 770253
    .line 770254
    .line 770255
    goto :goto_1

    .line 770256
    :cond_7
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p1

    .line 770260
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 770261
    .line 770262
    .line 770263
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->b()V

    .line 770264
    .line 770265
    .line 770266
    :cond_8
    :goto_1
    return-void
.end method

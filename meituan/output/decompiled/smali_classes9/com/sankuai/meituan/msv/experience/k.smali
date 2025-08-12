.class public final Lcom/sankuai/meituan/msv/experience/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/meituan/msv/experience/e;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/msv/experience/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/mtvodbusiness/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x942b53408aa7bf3L    # -9.223756634868436E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x98fe01

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->d:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v4, 0x86846a

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v5

    .line 280039
    if-eqz v5, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Lcom/sankuai/meituan/msv/experience/b;

    .line 280046
    .line 280047
    return-object p1

    .line 280048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280049
    .line 280050
    const/4 v2, 0x0

    .line 280051
    if-eqz v0, :cond_8

    .line 280052
    .line 280053
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/experience/e;->m:Z

    .line 280054
    .line 280055
    if-eqz v0, :cond_1

    .line 280056
    .line 280057
    if-eqz p1, :cond_1

    .line 280058
    .line 280059
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 280060
    .line 280061
    const-string v4, "100"

    .line 280062
    .line 280063
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280064
    .line 280065
    .line 280066
    move-result v0

    .line 280067
    if-eqz v0, :cond_1

    .line 280068
    .line 280069
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->pageScene:Ljava/lang/String;

    .line 280070
    .line 280071
    const-string v4, "1"

    .line 280072
    .line 280073
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280074
    .line 280075
    .line 280076
    move-result v0

    .line 280077
    if-eqz v0, :cond_1

    .line 280078
    .line 280079
    if-nez p2, :cond_1

    .line 280080
    .line 280081
    const/4 v5, 0x1

    .line 280082
    goto :goto_0

    .line 280083
    :cond_1
    const/4 v5, 0x0

    .line 280084
    :goto_0
    if-eqz p4, :cond_3

    .line 280085
    .line 280086
    if-eqz p1, :cond_2

    .line 280087
    .line 280088
    iget-object p3, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280089
    .line 280090
    if-eqz p3, :cond_2

    .line 280091
    .line 280092
    new-instance p3, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 280093
    .line 280094
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->a:Landroid/content/Context;

    .line 280095
    .line 280096
    invoke-static {p4}, Lcom/sankuai/meituan/msv/utils/o1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p4

    .line 280100
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280101
    .line 280102
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280103
    .line 280104
    invoke-direct {p3, p4, v0}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280105
    .line 280106
    .line 280107
    iput-boolean v3, p3, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->d:Z

    .line 280108
    .line 280109
    goto :goto_1

    .line 280110
    :cond_2
    move-object p3, v2

    .line 280111
    goto :goto_1

    .line 280112
    :cond_3
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->a:Landroid/content/Context;

    .line 280113
    .line 280114
    const-string v0, "page"

    .line 280115
    .line 280116
    invoke-static {p4, v0}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v0

    .line 280120
    if-eqz p1, :cond_2

    .line 280121
    .line 280122
    const-string v4, "videoSearch"

    .line 280123
    .line 280124
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280125
    .line 280126
    .line 280127
    move-result v4

    .line 280128
    if-nez v4, :cond_4

    .line 280129
    .line 280130
    const-string v4, "videoSet"

    .line 280131
    .line 280132
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result v0

    .line 280136
    if-nez v0, :cond_4

    .line 280137
    .line 280138
    if-nez p3, :cond_4

    .line 280139
    .line 280140
    invoke-static {p4}, Lcom/sankuai/meituan/msv/utils/b;->o(Landroid/content/Context;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p3

    .line 280144
    if-eqz p3, :cond_2

    .line 280145
    .line 280146
    :cond_4
    iget-object p3, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280147
    .line 280148
    if-eqz p3, :cond_2

    .line 280149
    .line 280150
    iput-boolean v3, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needContinuePlay:Z

    .line 280151
    .line 280152
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 280153
    .line 280154
    invoke-static {p4}, Lcom/sankuai/meituan/msv/utils/o1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 280155
    .line 280156
    .line 280157
    move-result-object p4

    .line 280158
    iget-object p3, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280159
    .line 280160
    invoke-direct {v0, p4, p3}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280161
    .line 280162
    .line 280163
    iput-boolean v3, v0, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->d:Z

    .line 280164
    .line 280165
    move-object p3, v0

    .line 280166
    :goto_1
    new-instance p4, Lcom/sankuai/meituan/msv/experience/b;

    .line 280167
    .line 280168
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->a:Landroid/content/Context;

    .line 280169
    .line 280170
    if-nez p2, :cond_5

    .line 280171
    .line 280172
    const/4 v6, 0x1

    .line 280173
    goto :goto_2

    .line 280174
    :cond_5
    const/4 v6, 0x0

    .line 280175
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 280176
    .line 280177
    .line 280178
    move-result v8

    .line 280179
    move-object v4, v0

    .line 280180
    move-object v7, p1

    .line 280181
    move-object v9, p3

    .line 280182
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/utils/l0;->b(Landroid/content/Context;ZZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ZLcom/sankuai/meituan/player/vodlibrary/manager/share/b;)Lcom/sankuai/meituan/mtvodbusiness/d;

    .line 280183
    .line 280184
    .line 280185
    move-result-object p2

    .line 280186
    invoke-direct {p4, v0, p2}, Lcom/sankuai/meituan/msv/experience/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;)V

    .line 280187
    .line 280188
    .line 280189
    if-eqz p1, :cond_6

    .line 280190
    .line 280191
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isOnlyAudio()Z

    .line 280192
    .line 280193
    .line 280194
    move-result p2

    .line 280195
    if-eqz p2, :cond_6

    .line 280196
    .line 280197
    new-instance p2, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 280198
    .line 280199
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 280200
    .line 280201
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getAudioUrl()Ljava/lang/String;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v1

    .line 280205
    invoke-direct {p2, v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280206
    .line 280207
    .line 280208
    sget-object v0, Lcom/sankuai/meituan/mtvodbusiness/a$j;->c:Lcom/sankuai/meituan/mtvodbusiness/a$j;

    .line 280209
    .line 280210
    invoke-virtual {p4, p2, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->s(Lcom/sankuai/meituan/mtvodbusiness/c;Lcom/sankuai/meituan/mtvodbusiness/a$j;)V

    .line 280211
    .line 280212
    .line 280213
    goto :goto_3

    .line 280214
    :cond_6
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/e;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 280215
    .line 280216
    .line 280217
    move-result-object p2

    .line 280218
    if-nez p2, :cond_7

    .line 280219
    .line 280220
    return-object v2

    .line 280221
    :cond_7
    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVideoUrl(Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 280222
    .line 280223
    .line 280224
    :goto_3
    invoke-virtual {p4, p3}, Lcom/sankuai/meituan/msv/experience/b;->setDefaultKey(Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;)V

    .line 280225
    .line 280226
    .line 280227
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p2

    .line 280231
    iget-object p3, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280232
    .line 280233
    iget-object p3, p3, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 280234
    .line 280235
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 280236
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    iget-object p2, p2, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/qos/b;->c(Landroid/content/Context;)V

    return-object p4

    :cond_8
    return-object v2
.end method

.method public final b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v5, 0xaa5bc5

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v6

    .line 280039
    if-eqz v6, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Lcom/sankuai/meituan/msv/experience/b;

    .line 280046
    .line 280047
    return-object p1

    .line 280048
    :cond_0
    const/4 v0, 0x0

    .line 280049
    if-nez p1, :cond_1

    .line 280050
    .line 280051
    return-object v0

    .line 280052
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280053
    .line 280054
    if-nez v2, :cond_2

    .line 280055
    .line 280056
    return-object v0

    .line 280057
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 280058
    .line 280059
    if-nez v2, :cond_3

    .line 280060
    .line 280061
    return-object v0

    .line 280062
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280063
    .line 280064
    if-eqz v5, :cond_d

    .line 280065
    .line 280066
    iget-boolean v5, v5, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 280067
    .line 280068
    if-eqz v5, :cond_d

    .line 280069
    .line 280070
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280071
    .line 280072
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v5

    .line 280076
    check-cast v5, Lcom/sankuai/meituan/msv/experience/b;

    .line 280077
    .line 280078
    if-eqz v5, :cond_4

    .line 280079
    .line 280080
    if-eqz p3, :cond_4

    .line 280081
    .line 280082
    invoke-virtual {p0, v2, v5}, Lcom/sankuai/meituan/msv/experience/k;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 280083
    .line 280084
    .line 280085
    const-string v5, "\u5f53\u524d\u5b58\u5728\u64ad\u653e\u5668\uff0c\u5e76\u4e14\u5f3a\u5236\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668"

    .line 280086
    .line 280087
    invoke-static {p2, v5}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 280088
    .line 280089
    .line 280090
    move-object v5, v0

    .line 280091
    :cond_4
    if-eqz v5, :cond_5

    .line 280092
    .line 280093
    const-string p1, "\u547d\u4e2d\u7f13\u5b58--->hashcode:"

    .line 280094
    .line 280095
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p1

    .line 280099
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 280100
    .line 280101
    .line 280102
    move-result p3

    .line 280103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    goto/16 :goto_3

    .line 280114
    .line 280115
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/msv/experience/k;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v5

    .line 280119
    if-nez v5, :cond_6

    .line 280120
    .line 280121
    const-string p1, "\u5f02\u5e38Case ------>  \u521b\u5efa\u64ad\u653e\u5668\u5bf9\u8c61\u8fd4\u56de\u4e3anull"

    .line 280122
    .line 280123
    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 280124
    .line 280125
    .line 280126
    return-object v0

    .line 280127
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280128
    .line 280129
    invoke-virtual {p1, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280130
    .line 280131
    .line 280132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280133
    .line 280134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280135
    .line 280136
    .line 280137
    const-string p3, "\u521b\u5efa&\u5b58\u50a8\u5bf9\u8c61---> hashcode:"

    .line 280138
    .line 280139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 280143
    .line 280144
    .line 280145
    move-result p3

    .line 280146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280147
    .line 280148
    .line 280149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p1

    .line 280153
    invoke-static {p2, p1}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 280154
    .line 280155
    .line 280156
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280157
    .line 280158
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 280159
    .line 280160
    .line 280161
    move-result p1

    .line 280162
    if-le p1, v4, :cond_c

    .line 280163
    .line 280164
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280165
    .line 280166
    if-eqz p1, :cond_c

    .line 280167
    .line 280168
    iget p2, p1, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 280169
    .line 280170
    new-array p3, v1, [Ljava/lang/Object;

    .line 280171
    .line 280172
    sget-object p4, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280173
    .line 280174
    const v0, 0x2612ef

    .line 280175
    .line 280176
    .line 280177
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280178
    .line 280179
    .line 280180
    move-result v2

    .line 280181
    if-eqz v2, :cond_7

    .line 280182
    .line 280183
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280184
    .line 280185
    .line 280186
    move-result-object p1

    .line 280187
    check-cast p1, Ljava/lang/Integer;

    .line 280188
    .line 280189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280190
    .line 280191
    .line 280192
    move-result p1

    .line 280193
    goto :goto_0

    .line 280194
    :cond_7
    iget-object p3, p1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 280195
    .line 280196
    invoke-virtual {p3}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 280197
    .line 280198
    .line 280199
    move-result p3

    .line 280200
    iget p1, p1, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 280201
    .line 280202
    if-eqz p3, :cond_8

    .line 280203
    .line 280204
    add-int/lit8 p1, p1, -0x1

    .line 280205
    .line 280206
    goto :goto_0

    .line 280207
    :cond_8
    add-int/2addr p1, v3

    .line 280208
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280209
    .line 280210
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280211
    .line 280212
    .line 280213
    new-array p4, v1, [Ljava/lang/Object;

    .line 280214
    .line 280215
    sget-object v0, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280216
    .line 280217
    const v1, 0xd9a721

    .line 280218
    .line 280219
    .line 280220
    invoke-static {p4, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280221
    .line 280222
    .line 280223
    move-result v2

    .line 280224
    if-eqz v2, :cond_9

    .line 280225
    .line 280226
    invoke-static {p4, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280227
    .line 280228
    .line 280229
    move-result-object p3

    .line 280230
    check-cast p3, Ljava/lang/Integer;

    .line 280231
    .line 280232
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 280233
    .line 280234
    .line 280235
    move-result p3

    .line 280236
    goto :goto_1

    .line 280237
    :cond_9
    iget-object p4, p3, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 280238
    .line 280239
    invoke-virtual {p4}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 280240
    .line 280241
    .line 280242
    move-result p4

    .line 280243
    iget p3, p3, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 280244
    .line 280245
    if-eqz p4, :cond_a

    .line 280246
    .line 280247
    add-int/2addr p3, v3

    .line 280248
    goto :goto_1

    .line 280249
    :cond_a
    add-int/lit8 p3, p3, -0x1

    .line 280250
    .line 280251
    :goto_1
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280252
    .line 280253
    invoke-virtual {p4, p2}, Lcom/sankuai/meituan/msv/experience/e;->c(I)Ljava/lang/String;

    .line 280254
    .line 280255
    .line 280256
    move-result-object p2

    .line 280257
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280258
    .line 280259
    invoke-virtual {p4, p1}, Lcom/sankuai/meituan/msv/experience/e;->c(I)Ljava/lang/String;

    .line 280260
    .line 280261
    .line 280262
    move-result-object p1

    .line 280263
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 280264
    .line 280265
    invoke-virtual {p4, p3}, Lcom/sankuai/meituan/msv/experience/e;->c(I)Ljava/lang/String;

    .line 280266
    .line 280267
    .line 280268
    move-result-object p3

    .line 280269
    iget-object p4, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280270
    .line 280271
    invoke-virtual {p4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 280272
    .line 280273
    .line 280274
    move-result-object p4

    .line 280275
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280276
    .line 280277
    .line 280278
    move-result-object p4

    .line 280279
    :cond_b
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 280280
    .line 280281
    .line 280282
    move-result v0

    .line 280283
    if-eqz v0, :cond_c

    .line 280284
    .line 280285
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280286
    .line 280287
    .line 280288
    move-result-object v0

    .line 280289
    check-cast v0, Ljava/util/Map$Entry;

    .line 280290
    .line 280291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280292
    .line 280293
    .line 280294
    move-result-object v1

    .line 280295
    check-cast v1, Ljava/lang/String;

    .line 280296
    .line 280297
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280298
    .line 280299
    .line 280300
    move-result v1

    .line 280301
    if-nez v1, :cond_b

    .line 280302
    .line 280303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280304
    .line 280305
    .line 280306
    move-result-object v1

    .line 280307
    check-cast v1, Ljava/lang/String;

    .line 280308
    .line 280309
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280310
    .line 280311
    .line 280312
    move-result v1

    .line 280313
    if-nez v1, :cond_b

    .line 280314
    .line 280315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280316
    .line 280317
    .line 280318
    move-result-object v1

    .line 280319
    check-cast v1, Ljava/lang/String;

    .line 280320
    .line 280321
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280322
    .line 280323
    .line 280324
    move-result v1

    .line 280325
    if-nez v1, :cond_b

    .line 280326
    .line 280327
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 280328
    .line 280329
    .line 280330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280331
    .line 280332
    .line 280333
    move-result-object v1

    .line 280334
    check-cast v1, Ljava/lang/String;

    .line 280335
    .line 280336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280337
    .line 280338
    .line 280339
    move-result-object v0

    .line 280340
    check-cast v0, Lcom/sankuai/meituan/msv/experience/b;

    .line 280341
    .line 280342
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/msv/experience/k;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 280343
    .line 280344
    .line 280345
    goto :goto_2

    .line 280346
    :cond_c
    :goto_3
    return-object v5

    .line 280347
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/msv/experience/k;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;

    .line 280348
    .line 280349
    .line 280350
    move-result-object p1

    .line 280351
    return-object p1
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x819131

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x32a453

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/e;->f(Ljava/lang/String;)I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    const-string v0, "\u91ca\u653e\u5bf9\u8c61\uff1a"

    .line 170035
    .line 170036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->release()V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mtvodbusiness/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37387c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mtvodbusiness/a;->e()V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/k;->d:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120025
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)Lcom/sankuai/meituan/msv/experience/b;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfb1548

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/experience/b;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/meituan/msv/experience/k;->b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    return-object p1

    .line 170045
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/meituan/msv/experience/k;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;IZZ)Lcom/sankuai/meituan/msv/experience/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/meituan/msv/experience/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dad8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/experience/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/experience/b;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x263953

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/experience/k;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/e;->f(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    const-string v0, "Holder\u88ab\u56de\u6536\u91ca\u653e\u6307\u5b9a\u7684\u7f13\u5b58\u5bf9\u8c61&\u6e05\u9664\u7f13\u5b58"

    .line 170045
    .line 170046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->release()V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b0479

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/msv/experience/k;->j(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbea13b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170030
    .line 170031
    if-eqz v0, :cond_7

    .line 170032
    .line 170033
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_7

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_6

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Ljava/util/Map$Entry;

    .line 170058
    .line 170059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    check-cast v2, Lcom/sankuai/meituan/msv/experience/b;

    .line 170064
    .line 170065
    if-eqz v2, :cond_5

    .line 170066
    .line 170067
    if-eqz p1, :cond_4

    .line 170068
    .line 170069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    check-cast v1, Ljava/lang/String;

    .line 170074
    .line 170075
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/k;->b:Lcom/sankuai/meituan/msv/experience/e;

    .line 170076
    .line 170077
    iget v4, v3, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 170078
    .line 170079
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/experience/e;->c(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-nez v1, :cond_1

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_1
    if-eqz p2, :cond_2

    .line 170091
    .line 170092
    const-string v1, "\u89c6\u9891\u64ad\u653e\u5668\u4e0d\u91ca\u653e forceExcept --> map size\uff1a "

    .line 170093
    .line 170094
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170099
    .line 170100
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170101
    .line 170102
    .line 170103
    move-result v3

    .line 170104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/k;->d:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 170116
    .line 170117
    if-eqz v1, :cond_3

    .line 170118
    .line 170119
    if-ne p1, v1, :cond_3

    .line 170120
    .line 170121
    const-string v1, "\u7eed\u64ad\u89c6\u9891\u64ad\u653e\u5668\u4e0d\u91ca\u653e --> map size\uff1a "

    .line 170122
    .line 170123
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170128
    .line 170129
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_1
    const/4 v1, 0x1

    .line 170144
    goto :goto_3

    .line 170145
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 170146
    :goto_3
    if-eqz v1, :cond_4

    .line 170147
    .line 170148
    const/4 p1, 0x0

    .line 170149
    goto :goto_0

    .line 170150
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtvodbusiness/i;->release()V

    .line 170151
    .line 170152
    .line 170153
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :cond_6
    if-nez p2, :cond_7

    .line 170158
    .line 170159
    const-string p1, "\u6240\u6709\u64ad\u653e\u5668\u7f13\u5b58\u88ab\u91ca\u653e --> map size\uff1a "

    .line 170160
    .line 170161
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    iget-object p2, p0, Lcom/sankuai/meituan/msv/experience/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170166
    .line 170167
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170168
    .line 170169
    .line 170170
    move-result p2

    .line 170171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 170179
    .line 170180
    :cond_7
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/mtvodbusiness/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11cec3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mtvodbusiness/a;->b()V

    return-void
.end method

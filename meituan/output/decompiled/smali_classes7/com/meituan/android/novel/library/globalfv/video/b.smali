.class public final Lcom/meituan/android/novel/library/globalfv/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a5064d6ffeef6f1L    # 9.58388797151907E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc464c3

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x343c1f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    return-void
.end method

.method public final c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x915f02

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentId:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/b;->b(Ljava/lang/String;J)J

    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final d(Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;Z)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x58b42f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    if-eqz p2, :cond_2

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 150035
    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 150040
    .line 150041
    if-eqz v1, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_3

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150053
    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {v0, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    new-array v3, v4, [Ljava/lang/Object;

    .line 150069
    .line 150070
    aput-object p1, v3, v2

    .line 150071
    .line 150072
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    const/4 v5, 0x0

    .line 150075
    const v6, 0xc37ae1

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v7

    .line 150082
    if-eqz v7, :cond_4

    .line 150083
    .line 150084
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentCoverUrl:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentTypeDesc:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {v3, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    const/4 v3, 0x3

    .line 150100
    iput v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150101
    .line 150102
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateVideoCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsXMLY(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    sget-object v0, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150115
    .line 150116
    sget-object v0, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 150117
    .line 150118
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->b()Z

    .line 150119
    .line 150120
    .line 150121
    move-result v0

    .line 150122
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150123
    .line 150124
    .line 150125
    if-nez p2, :cond_5

    .line 150126
    .line 150127
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150128
    .line 150129
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 150130
    .line 150131
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150132
    .line 150133
    .line 150134
    :cond_5
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150135
    .line 150136
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/c;->k:Z

    .line 150137
    .line 150138
    if-nez v0, :cond_6

    .line 150139
    .line 150140
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150141
    .line 150142
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150143
    .line 150144
    .line 150145
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150146
    .line 150147
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    .line 150148
    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150152
    .line 150153
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150154
    .line 150155
    .line 150156
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150157
    .line 150158
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->d0(Z)V

    .line 150162
    .line 150163
    .line 150164
    if-nez p2, :cond_7

    .line 150165
    .line 150166
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 150171
    .line 150172
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/globalfv/audio/a;->d(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;)V

    .line 150173
    .line 150174
    .line 150175
    :cond_7
    return-void
.end method

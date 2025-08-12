.class public final Lcom/meituan/android/addresscenter/monitor/c;
.super Lcom/meituan/android/addresscenter/monitor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/monitor/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14dbf5d0c40177f1L    # -1.2867673739603356E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/addresscenter/monitor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8cf626

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e638a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    const-string v0, "addresscenter_choose"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-boolean p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->z:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "source"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->y:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "biz"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->o:I

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "addressType"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->p:I

    .line 120080
    .line 120081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "fromLocate"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->t:I

    .line 120091
    .line 120092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v2, "toDetail"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->s:I

    .line 120102
    .line 120103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v2, "toSpecial"

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->u:I

    .line 120113
    .line 120114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v2, "specialLogic"

    .line 120119
    .line 120120
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "dimensions"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/c;->B:J

    .line 120134
    .line 120135
    const-string v3, "choose_start"

    .line 120136
    .line 120137
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120138
    .line 120139
    .line 120140
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    .line 120141
    .line 120142
    const-string v3, "choose_start_bridge_post"

    .line 120143
    .line 120144
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120145
    .line 120146
    .line 120147
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    .line 120148
    .line 120149
    const-string v3, "choose_start_bridge_receive"

    .line 120150
    .line 120151
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120152
    .line 120153
    .line 120154
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->g:J

    .line 120155
    .line 120156
    const-string v3, "choose_tospecial_start"

    .line 120157
    .line 120158
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120159
    .line 120160
    .line 120161
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->h:J

    .line 120162
    .line 120163
    const-string v3, "choose_tosepcial_end"

    .line 120164
    .line 120165
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120166
    .line 120167
    .line 120168
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->i:J

    .line 120169
    .line 120170
    const-string v3, "choose_todetail_start"

    .line 120171
    .line 120172
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120173
    .line 120174
    .line 120175
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->j:J

    .line 120176
    .line 120177
    const-string v3, "choose_todetail_end"

    .line 120178
    .line 120179
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120180
    .line 120181
    .line 120182
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->k:J

    .line 120183
    .line 120184
    const-string v3, "choose_speciallogic_start"

    .line 120185
    .line 120186
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120187
    .line 120188
    .line 120189
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->l:J

    .line 120190
    .line 120191
    const-string v3, "choose_speciallogic_end"

    .line 120192
    .line 120193
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120194
    .line 120195
    .line 120196
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120197
    .line 120198
    const-string v3, "choose_success_native"

    .line 120199
    .line 120200
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120201
    .line 120202
    .line 120203
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120204
    .line 120205
    const-string v3, "choose_success_bridge_post"

    .line 120206
    .line 120207
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V

    .line 120208
    .line 120209
    .line 120210
    const-string v1, "steps"

    .line 120211
    .line 120212
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120213
    .line 120214
    .line 120215
    return-object p1

    .line 120216
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/meituan/android/addresscenter/monitor/b;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ecb6a

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
    invoke-super {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->d(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Lcom/meituan/android/addresscenter/monitor/c;

    .line 120025
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/c;->B:J

    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/c;->B:J

    return-void
.end method

.method public final m(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d5a1c

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
    invoke-super {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->m(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-string v0, "trace/steps/choose_start"

    .line 120028
    .line 120029
    const-wide/16 v1, 0x0

    .line 120030
    .line 120031
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iput-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/c;->B:J

    .line 120036
    .line 120037
    const-string v0, "trace/steps/choose_start_bridge_post"

    .line 120038
    .line 120039
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120040
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ac4cd

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
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v0, "addresscenter_choose"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->z:Z

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/c;->B:J

    .line 120040
    .line 120041
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/addresscenter/monitor/b;->w(JJ)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v1, "success"

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    new-instance p1, Lcom/meituan/android/addresscenter/monitor/c;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/monitor/c;->d(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/addresscenter/monitor/c$a;

    .line 120074
    .line 120075
    invoke-direct {v0, p1}, Lcom/meituan/android/addresscenter/monitor/c$a;-><init>(Lcom/meituan/android/addresscenter/monitor/c;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/a;->b()Lcom/meituan/android/addresscenter/monitor/a;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/addresscenter/monitor/a;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/gson/JsonObject;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf0f7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.class public final Lcom/dianping/shield/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/shield/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x49c479

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    if-eqz p2, :cond_2

    .line 410033
    .line 410034
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    if-nez p1, :cond_3

    .line 410039
    .line 410040
    :cond_2
    const/4 v2, 0x1

    .line 410041
    :cond_3
    if-nez v2, :cond_9

    .line 410042
    .line 410043
    :try_start_0
    sget-object p1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 410044
    .line 410045
    new-instance v0, Lcom/google/gson/Gson;

    .line 410046
    .line 410047
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-class v1, Ljava/util/HashMap;

    .line 410051
    .line 410052
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    if-eqz p2, :cond_8

    .line 410057
    .line 410058
    check-cast p2, Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 410064
    .line 410065
    sput-object p2, Lcom/dianping/shield/config/a;->d:Ljava/util/HashMap;

    .line 410066
    .line 410067
    sget-object p1, Lcom/dianping/shield/config/a;->b:Ljava/util/HashMap;

    .line 410068
    .line 410069
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410078
    .line 410079
    .line 410080
    move-result p2

    .line 410081
    if-eqz p2, :cond_5

    .line 410082
    .line 410083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    check-cast p2, Ljava/util/Map$Entry;

    .line 410088
    .line 410089
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v0

    .line 410093
    check-cast v0, Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    check-cast p2, Lcom/dianping/portal/feature/h;

    .line 410100
    .line 410101
    sget-object v1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 410102
    .line 410103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410104
    .line 410105
    .line 410106
    sget-object v1, Lcom/dianping/shield/config/a;->d:Ljava/util/HashMap;

    .line 410107
    .line 410108
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    if-eqz v0, :cond_4

    .line 410113
    .line 410114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v0

    .line 410118
    invoke-interface {p2, v0}, Lcom/dianping/portal/feature/h;->a(Ljava/lang/String;)V

    .line 410119
    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :cond_5
    sget-object p1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 410123
    .line 410124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    sget-object p1, Lcom/dianping/shield/config/a;->c:Ljava/util/HashMap;

    .line 410128
    .line 410129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410138
    .line 410139
    .line 410140
    move-result p2

    .line 410141
    if-eqz p2, :cond_9

    .line 410142
    .line 410143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    check-cast p2, Ljava/util/Map$Entry;

    .line 410148
    .line 410149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v0

    .line 410153
    check-cast v0, Ljava/lang/String;

    .line 410154
    .line 410155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p2

    .line 410159
    check-cast p2, Ljava/util/ArrayList;

    .line 410160
    .line 410161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410166
    .line 410167
    .line 410168
    move-result v1

    .line 410169
    if-eqz v1, :cond_6

    .line 410170
    .line 410171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v1

    .line 410175
    check-cast v1, Lcom/dianping/portal/feature/b;

    .line 410176
    .line 410177
    sget-object v2, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 410178
    .line 410179
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    sget-object v2, Lcom/dianping/shield/config/a;->d:Ljava/util/HashMap;

    .line 410183
    .line 410184
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v2

    .line 410188
    if-eqz v2, :cond_7

    .line 410189
    .line 410190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410191
    .line 410192
    .line 410193
    invoke-interface {v1}, Lcom/dianping/portal/feature/b;->a()V

    .line 410194
    .line 410195
    .line 410196
    goto :goto_1

    .line 410197
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 410198
    .line 410199
    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 410200
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

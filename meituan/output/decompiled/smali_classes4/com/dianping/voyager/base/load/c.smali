.class public Lcom/dianping/voyager/base/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/base/load/j$b;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/base/load/c$b;,
        Lcom/dianping/voyager/base/load/c$a;,
        Lcom/dianping/voyager/base/load/c$d;,
        Lcom/dianping/voyager/base/load/c$e;,
        Lcom/dianping/voyager/base/load/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ::",
        "Lcom/dianping/dataservice/e;",
        "R::",
        "Lcom/dianping/dataservice/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/voyager/base/load/j$b;",
        "Lcom/dianping/dataservice/f<",
        "TRQ;TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/b<",
            "TRQ;TR;>;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/voyager/base/load/j;

.field public c:Lcom/dianping/voyager/base/load/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/base/load/c$d<",
            "TRQ;TR;>;"
        }
    .end annotation
.end field

.field public d:Lcom/dianping/voyager/base/load/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/base/load/c$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/voyager/base/load/b;

.field public f:Z

.field public g:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/voyager/base/load/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d186070a9e9d75fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/dataservice/b;)V
    .locals 7
    .param p1    # Lcom/dianping/dataservice/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/b<",
            "TRQ;TR;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x3

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    const/4 v2, 0x1

    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v3, v0, v2

    .line 140012
    .line 140013
    const/4 v4, 0x2

    .line 140014
    aput-object v3, v0, v4

    .line 140015
    .line 140016
    sget-object v4, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const v5, 0xe2df01

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v6

    .line 140025
    if-eqz v6, :cond_0

    .line 140026
    .line 140027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/voyager/base/load/c;->f:Z

    .line 140032
    .line 140033
    new-instance v0, Lcom/dianping/voyager/base/load/j;

    .line 140034
    .line 140035
    invoke-direct {v0}, Lcom/dianping/voyager/base/load/j;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    .line 140039
    .line 140040
    invoke-virtual {v0, p0}, Lcom/dianping/voyager/base/load/j;->a(Lcom/dianping/voyager/base/load/j$b;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/base/load/c;->a:Lcom/dianping/dataservice/b;

    .line 140044
    .line 140045
    iput-object v3, p0, Lcom/dianping/voyager/base/load/c;->c:Lcom/dianping/voyager/base/load/c$d;

    .line 140046
    .line 140047
    iput-object v3, p0, Lcom/dianping/voyager/base/load/c;->d:Lcom/dianping/voyager/base/load/c$a;

    .line 140048
    .line 140049
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 140050
    .line 140051
    aput-object p1, v0, v1

    .line 140052
    .line 140053
    sget-object p1, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140054
    .line 140055
    const v1, 0xb3c66a

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140059
    .line 140060
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/base/load/j$d;Lcom/dianping/voyager/base/load/j$d;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v1, p1

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x2baa4c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 410025
    .line 410026
    if-ne p2, v1, :cond_1

    .line 410027
    .line 410028
    iget-boolean v1, p0, Lcom/dianping/voyager/base/load/c;->f:Z

    .line 410029
    .line 410030
    if-eqz v1, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/c;->b()V

    .line 410033
    .line 410034
    .line 410035
    goto/16 :goto_2

    .line 410036
    .line 410037
    :cond_1
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 410038
    .line 410039
    if-eq p2, v1, :cond_2

    .line 410040
    .line 410041
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->g:Lcom/dianping/voyager/base/load/j$d;

    .line 410042
    .line 410043
    if-ne p2, v1, :cond_7

    .line 410044
    .line 410045
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/base/load/c;->c:Lcom/dianping/voyager/base/load/c$d;

    .line 410046
    .line 410047
    if-eqz p2, :cond_6

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410050
    .line 410051
    if-eqz p2, :cond_3

    .line 410052
    .line 410053
    iget-object v1, p0, Lcom/dianping/voyager/base/load/c;->a:Lcom/dianping/dataservice/b;

    .line 410054
    .line 410055
    invoke-interface {v1, p2, p0, p1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 410056
    .line 410057
    .line 410058
    :cond_3
    iget-object p2, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 410059
    .line 410060
    if-eqz p2, :cond_4

    .line 410061
    .line 410062
    iget p2, p2, Lcom/dianping/voyager/base/load/b;->a:I

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_4
    const/4 p2, 0x0

    .line 410066
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/base/load/c;->c:Lcom/dianping/voyager/base/load/c$d;

    .line 410067
    .line 410068
    check-cast v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;

    .line 410069
    .line 410070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    new-array v0, v0, [Ljava/lang/Object;

    .line 410074
    .line 410075
    aput-object p0, v0, v2

    .line 410076
    .line 410077
    new-instance v2, Ljava/lang/Integer;

    .line 410078
    .line 410079
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410080
    .line 410081
    .line 410082
    aput-object v2, v0, p1

    .line 410083
    .line 410084
    sget-object p1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410085
    .line 410086
    const v2, 0xbaddc6

    .line 410087
    .line 410088
    .line 410089
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v3

    .line 410093
    if-eqz v3, :cond_5

    .line 410094
    .line 410095
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410100
    .line 410101
    goto :goto_1

    .line 410102
    :cond_5
    const-string p1, "http://mapi.dianping.com/mapi/wedcommon/productpics.bin"

    .line 410103
    .line 410104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p1

    .line 410112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410115
    .line 410116
    .line 410117
    iget v2, v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->f:I

    .line 410118
    .line 410119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410120
    .line 410121
    .line 410122
    const-string v2, ""

    .line 410123
    .line 410124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v0

    .line 410131
    const-string v3, "productid"

    .line 410132
    .line 410133
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410134
    .line 410135
    .line 410136
    const-string v0, "limit"

    .line 410137
    .line 410138
    const-string v3, "20"

    .line 410139
    .line 410140
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410141
    .line 410142
    .line 410143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410144
    .line 410145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p2

    .line 410158
    const-string v0, "start"

    .line 410159
    .line 410160
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410161
    .line 410162
    .line 410163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410164
    .line 410165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v0

    .line 410172
    const-string v3, "shop_id"

    .line 410173
    .line 410174
    invoke-virtual {v0, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 410175
    .line 410176
    .line 410177
    move-result v0

    .line 410178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410179
    .line 410180
    .line 410181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410185
    .line 410186
    .line 410187
    move-result-object p2

    .line 410188
    const-string v0, "shopid"

    .line 410189
    .line 410190
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410191
    .line 410192
    .line 410193
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p2

    .line 410197
    const-string v0, "shopuuid"

    .line 410198
    .line 410199
    invoke-virtual {p2, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p2

    .line 410203
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410204
    .line 410205
    .line 410206
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object p1

    .line 410210
    sget-object p2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 410211
    .line 410212
    invoke-virtual {v1, p0, p1, p2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 410213
    .line 410214
    .line 410215
    move-result-object p1

    .line 410216
    :goto_1
    iput-object p1, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410217
    .line 410218
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410219
    .line 410220
    if-eqz p1, :cond_7

    .line 410221
    .line 410222
    iget-object p2, p0, Lcom/dianping/voyager/base/load/c;->a:Lcom/dianping/dataservice/b;

    .line 410223
    .line 410224
    if-eqz p2, :cond_7

    .line 410225
    .line 410226
    invoke-interface {p2, p1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 410227
    .line 410228
    .line 410229
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x641d65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/base/load/j;->b(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77d111

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/base/load/j;->b(I)V

    .line 100025
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dianping/voyager/base/load/j;->d:Z

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;TR;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x1ab40f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410025
    .line 410026
    if-eqz v0, :cond_3

    .line 410027
    .line 410028
    if-ne p1, v0, :cond_3

    .line 410029
    .line 410030
    const/4 p1, 0x0

    .line 410031
    iput-object p1, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    .line 410034
    .line 410035
    iget-object v0, p1, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 410036
    .line 410037
    sget-object v3, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 410038
    .line 410039
    if-ne v0, v3, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    const/4 v2, 0x0

    .line 410043
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/base/load/j;->b(I)V

    .line 410044
    .line 410045
    .line 410046
    if-eqz v2, :cond_2

    .line 410047
    .line 410048
    sget-object p1, Lcom/dianping/voyager/base/load/c$e;->b:Lcom/dianping/voyager/base/load/c$e;

    .line 410049
    .line 410050
    goto :goto_1

    .line 410051
    :cond_2
    sget-object p1, Lcom/dianping/voyager/base/load/c$e;->a:Lcom/dianping/voyager/base/load/c$e;

    .line 410052
    .line 410053
    :goto_1
    move-object v6, p1

    .line 410054
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->h:Lcom/dianping/voyager/base/load/m;

    .line 410055
    .line 410056
    if-eqz p1, :cond_3

    .line 410057
    .line 410058
    new-instance v7, Lcom/dianping/voyager/base/load/c$b;

    .line 410059
    .line 410060
    iget-object v3, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    const/4 v4, 0x0

    sget-object v5, Lcom/dianping/voyager/base/load/c$c;->b:Lcom/dianping/voyager/base/load/c$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/dianping/voyager/base/load/c$b;-><init>(Lcom/dianping/voyager/base/load/c;Lcom/dianping/dataservice/g;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/c$c;Lcom/dianping/voyager/base/load/c$e;)V

    invoke-virtual {p1, v7}, Lcom/dianping/voyager/base/load/m;->f(Lcom/dianping/voyager/base/load/c$b;)V

    :cond_3
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;TR;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/base/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x63afbc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410025
    .line 410026
    if-eqz v0, :cond_8

    .line 410027
    .line 410028
    if-eq p1, v0, :cond_1

    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_1
    const/4 p1, 0x0

    .line 410032
    iput-object p1, p0, Lcom/dianping/voyager/base/load/c;->g:Lcom/dianping/dataservice/mapi/e;

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->d:Lcom/dianping/voyager/base/load/c$a;

    .line 410035
    .line 410036
    if-nez p1, :cond_2

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_2
    const/4 v0, 0x4

    .line 410040
    check-cast p1, Lcom/dianping/voyager/base/load/k;

    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/base/load/k;->e(Ljava/lang/Object;)Lcom/dianping/voyager/base/load/b;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v7

    .line 410046
    if-eqz v7, :cond_4

    .line 410047
    .line 410048
    iget-object p1, v7, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 410049
    .line 410050
    if-eqz p1, :cond_3

    .line 410051
    .line 410052
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    if-lez p1, :cond_3

    .line 410057
    .line 410058
    const/16 p1, 0xc

    .line 410059
    .line 410060
    const/16 v0, 0xc

    .line 410061
    .line 410062
    :cond_3
    iget-boolean p1, v7, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 410063
    .line 410064
    if-eqz p1, :cond_4

    .line 410065
    .line 410066
    or-int/lit8 v0, v0, 0x10

    .line 410067
    .line 410068
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->b:Lcom/dianping/voyager/base/load/j;

    .line 410069
    .line 410070
    iget-object v3, p1, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 410071
    .line 410072
    sget-object v4, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 410073
    .line 410074
    if-ne v3, v4, :cond_5

    .line 410075
    .line 410076
    const/4 v1, 0x1

    .line 410077
    :cond_5
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/base/load/j;->b(I)V

    .line 410078
    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 410081
    .line 410082
    if-nez p1, :cond_6

    .line 410083
    .line 410084
    new-instance p1, Lcom/dianping/voyager/base/load/b;

    .line 410085
    .line 410086
    invoke-direct {p1}, Lcom/dianping/voyager/base/load/b;-><init>()V

    .line 410087
    .line 410088
    .line 410089
    iput-object p1, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 410090
    .line 410091
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 410092
    .line 410093
    invoke-virtual {p1, v7}, Lcom/dianping/voyager/base/load/b;->a(Lcom/dianping/voyager/base/load/b;)V

    .line 410094
    .line 410095
    .line 410096
    if-eqz v1, :cond_7

    .line 410097
    .line 410098
    sget-object p1, Lcom/dianping/voyager/base/load/c$e;->b:Lcom/dianping/voyager/base/load/c$e;

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_7
    sget-object p1, Lcom/dianping/voyager/base/load/c$e;->a:Lcom/dianping/voyager/base/load/c$e;

    .line 410102
    .line 410103
    :goto_0
    move-object v9, p1

    .line 410104
    iget-object p1, p0, Lcom/dianping/voyager/base/load/c;->h:Lcom/dianping/voyager/base/load/m;

    .line 410105
    .line 410106
    if-eqz p1, :cond_8

    .line 410107
    .line 410108
    new-instance v0, Lcom/dianping/voyager/base/load/c$b;

    .line 410109
    .line 410110
    iget-object v6, p0, Lcom/dianping/voyager/base/load/c;->e:Lcom/dianping/voyager/base/load/b;

    .line 410111
    .line 410112
    sget-object v8, Lcom/dianping/voyager/base/load/c$c;->a:Lcom/dianping/voyager/base/load/c$c;

    .line 410113
    .line 410114
    move-object v3, v0

    .line 410115
    move-object v4, p0

    .line 410116
    move-object v5, p2

    .line 410117
    invoke-direct/range {v3 .. v9}, Lcom/dianping/voyager/base/load/c$b;-><init>(Lcom/dianping/voyager/base/load/c;Lcom/dianping/dataservice/g;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/c$c;Lcom/dianping/voyager/base/load/c$e;)V

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/base/load/m;->f(Lcom/dianping/voyager/base/load/c$b;)V

    :cond_8
    :goto_1
    return-void
.end method

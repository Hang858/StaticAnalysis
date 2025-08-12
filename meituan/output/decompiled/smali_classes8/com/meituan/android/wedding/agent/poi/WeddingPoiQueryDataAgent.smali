.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/dataservice/mapi/e;

.field public i:Lcom/dianping/dataservice/mapi/e;

.field public j:Lcom/dianping/dataservice/mapi/e;

.field public k:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1161eb85f2094671L    # 6.051618728455015E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x887cd3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "str_shopid"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/wedding/util/c;->a(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_3

    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120045
    .line 120046
    const-string v0, "shopid"

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string p1, "http://m.api.dianping.com/wedding/shopinfo.bin"

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120071
    .line 120072
    invoke-virtual {p0, p0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120083
    .line 120084
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    const-string p1, "http://m.api.dianping.com/wedding/shopcaserecommend.bin"

    .line 120093
    .line 120094
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->g:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120112
    .line 120113
    invoke-virtual {p0, p0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120124
    .line 120125
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 120129
    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    const-string p1, "http://m.api.dianping.com/wedding/getshopdynamic.bin"

    .line 120134
    .line 120135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->g:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120153
    .line 120154
    invoke-virtual {p0, p0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 120165
    .line 120166
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120170
    .line 120171
    if-eqz p1, :cond_5

    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_5
    const-string p1, "http://m.api.dianping.com/wedding/customizationpackagerecommend.bin"

    .line 120175
    .line 120176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->g:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120194
    .line 120195
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120206
    .line 120207
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_3
    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0xed599a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v0, 0x0

    .line 170031
    if-ne p1, p2, :cond_1

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-ne p1, p2, :cond_2

    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170044
    .line 170045
    if-ne p1, p2, :cond_3

    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170051
    .line 170052
    if-ne p1, p2, :cond_4

    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170055
    .line 170056
    :cond_4
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x234bfe

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-ne p1, v0, :cond_1

    .line 170032
    .line 170033
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170050
    .line 170051
    const-string v0, "WEDDING_POI_SHOPINFO_KEY"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 170058
    .line 170059
    if-ne p1, v0, :cond_2

    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 170062
    .line 170063
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p1, :cond_4

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170078
    .line 170079
    const-string v0, "WEDDING_POI_CASE_KEY"

    .line 170080
    .line 170081
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170086
    .line 170087
    if-ne p1, v0, :cond_3

    .line 170088
    .line 170089
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170090
    .line 170091
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    if-eqz p1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170106
    .line 170107
    const-string v0, "WEDDING_POI_HEADLINE_KEY"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170114
    .line 170115
    if-ne p1, v0, :cond_4

    .line 170116
    .line 170117
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiQueryDataAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170118
    .line 170119
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    if-eqz p1, :cond_4

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170134
    .line 170135
    const-string v0, "WEDDING_POI_SENIOR_PACKAGE_KEY"

    .line 170136
    .line 170137
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_4
    :goto_0
    return-void
.end method

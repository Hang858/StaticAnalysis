.class public final Lcom/sankuai/waimai/reactnative/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/upload/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b4bf44f87a6390L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0c324

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x280

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/d;->b:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/d;->a:I

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/comment/picture/upload"

    goto :goto_0

    :cond_1
    const-string v0, "v6/comment/picture/upload"

    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x1

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x2

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    const/4 v1, 0x3

    .line 240031
    aput-object p4, v0, v1

    .line 240032
    .line 240033
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v2, 0xb79b7

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v3

    .line 240042
    if-eqz v3, :cond_0

    .line 240043
    .line 240044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_0
    const/16 v0, 0x280

    .line 240049
    .line 240050
    if-lez p1, :cond_1

    .line 240051
    .line 240052
    goto :goto_0

    .line 240053
    :cond_1
    const/16 p1, 0x280

    .line 240054
    .line 240055
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/reactnative/upload/d;->b:I

    .line 240056
    .line 240057
    if-lez p2, :cond_2

    .line 240058
    .line 240059
    goto :goto_1

    .line 240060
    :cond_2
    const/16 p2, 0x280

    .line 240061
    .line 240062
    :goto_1
    iput p2, p0, Lcom/sankuai/waimai/reactnative/upload/d;->a:I

    .line 240063
    .line 240064
    if-lez p3, :cond_3

    .line 240065
    .line 240066
    goto :goto_2

    .line 240067
    :cond_3
    const/16 p3, 0x4b

    .line 240068
    .line 240069
    :goto_2
    iput p3, p0, Lcom/sankuai/waimai/reactnative/upload/d;->c:I

    .line 240070
    .line 240071
    if-eqz p4, :cond_4

    .line 240072
    .line 240073
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 240074
    .line 240075
    .line 240076
    move-result p1

    .line 240077
    if-lez p1, :cond_4

    .line 240078
    .line 240079
    goto :goto_3

    .line 240080
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p4, "/comment/picture/upload"

    goto :goto_3

    :cond_5
    const-string p4, "v6/comment/picture/upload"

    :goto_3
    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/upload/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/ugc/image/c;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v1, p1

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v1, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/reactnative/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x76cbbe

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/4 v1, 0x0

    .line 190031
    new-instance v4, Lcom/sankuai/waimai/reactnative/upload/d$a;

    .line 190032
    .line 190033
    invoke-direct {v4, p0, p3}, Lcom/sankuai/waimai/reactnative/upload/d$a;-><init>(Lcom/sankuai/waimai/reactnative/upload/d;Lcom/sankuai/waimai/ugc/image/c;)V

    .line 190034
    .line 190035
    .line 190036
    iget v5, p0, Lcom/sankuai/waimai/reactnative/upload/d;->b:I

    .line 190037
    .line 190038
    iget v6, p0, Lcom/sankuai/waimai/reactnative/upload/d;->a:I

    .line 190039
    .line 190040
    iget v7, p0, Lcom/sankuai/waimai/reactnative/upload/d;->c:I

    .line 190041
    .line 190042
    invoke-static {p2, v5, v6, v7, v2}, Lcom/sankuai/waimai/platform/utils/f;->c(Ljava/lang/String;IIIZ)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    new-instance v5, Ljava/io/File;

    .line 190047
    .line 190048
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    const-string v6, "image/jpg"

    .line 190052
    .line 190053
    new-array v0, v0, [Ljava/lang/Object;

    .line 190054
    .line 190055
    aput-object v5, v0, v2

    .line 190056
    .line 190057
    aput-object v6, v0, p1

    .line 190058
    .line 190059
    aput-object v4, v0, v3

    .line 190060
    .line 190061
    sget-object p1, Lcom/sankuai/waimai/reactnative/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190062
    .line 190063
    const v2, 0x22dded

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-eqz v3, :cond_1

    .line 190071
    .line 190072
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    invoke-static {v6}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/e;

    .line 190084
    .line 190085
    invoke-direct {v0, p1, v5, v4}, Lcom/sankuai/waimai/reactnative/upload/e;-><init>(Lcom/sankuai/meituan/retrofit2/c0;Ljava/io/File;Lcom/sankuai/waimai/reactnative/upload/d$b;)V

    .line 190086
    .line 190087
    .line 190088
    move-object p1, v0

    .line 190089
    :goto_0
    const-string v0, "file"

    .line 190090
    .line 190091
    const-string v1, "image.jpg"

    .line 190092
    .line 190093
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    const-class v0, Lcom/sankuai/waimai/ugc/image/net/ImageApi;

    .line 190098
    .line 190099
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v0

    .line 190103
    check-cast v0, Lcom/sankuai/waimai/ugc/image/net/ImageApi;

    .line 190104
    .line 190105
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/d;->d:Ljava/lang/String;

    .line 190106
    .line 190107
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/ugc/image/net/ImageApi;->uploadImg(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p1

    .line 190111
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 190120
    .line 190121
    invoke-static {p2}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 190122
    .line 190123
    .line 190124
    if-eqz p1, :cond_2

    .line 190125
    .line 190126
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 190127
    .line 190128
    if-eqz p2, :cond_2

    .line 190129
    .line 190130
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 190131
    .line 190132
    if-nez v0, :cond_2

    .line 190133
    .line 190134
    check-cast p2, Lcom/sankuai/waimai/ugc/image/net/a;

    .line 190135
    .line 190136
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/image/net/a;->a:Ljava/lang/String;

    .line 190137
    .line 190138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190139
    .line 190140
    .line 190141
    move-result p2

    .line 190142
    if-nez p2, :cond_2

    .line 190143
    .line 190144
    const/16 p2, 0x64

    .line 190145
    .line 190146
    invoke-interface {p3, p2}, Lcom/sankuai/waimai/ugc/image/c;->a(I)V

    .line 190147
    .line 190148
    .line 190149
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 190150
    .line 190151
    check-cast p1, Lcom/sankuai/waimai/ugc/image/net/a;

    .line 190152
    .line 190153
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/image/net/a;->a:Ljava/lang/String;

    .line 190154
    .line 190155
    return-object p1

    .line 190156
    :cond_2
    if-eqz p1, :cond_4

    .line 190157
    .line 190158
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190159
    .line 190160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result p2

    .line 190164
    if-eqz p2, :cond_3

    .line 190165
    .line 190166
    const-string p2, "no message"

    .line 190167
    .line 190168
    goto :goto_1

    .line 190169
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190170
    .line 190171
    :goto_1
    new-instance p3, Ljava/lang/Exception;

    .line 190172
    .line 190173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190174
    .line 190175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190176
    .line 190177
    .line 190178
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 190179
    .line 190180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190181
    .line 190182
    .line 190183
    const-string p1, " "

    .line 190184
    .line 190185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190186
    .line 190187
    .line 190188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190192
    .line 190193
    .line 190194
    move-result-object p1

    .line 190195
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    throw p3

    .line 190199
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 190200
    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb2534e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-lez p1, :cond_1

    .line 160035
    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/reactnative/upload/d;->a:I

    .line 160037
    .line 160038
    :cond_1
    if-lez p2, :cond_2

    .line 160039
    .line 160040
    iput p2, p0, Lcom/sankuai/waimai/reactnative/upload/d;->c:I

    :cond_2
    return-void
.end method

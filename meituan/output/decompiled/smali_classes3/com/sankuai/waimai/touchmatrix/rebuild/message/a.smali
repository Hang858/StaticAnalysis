.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1ae3e3206f11d1afL    # -1.1392035609147075E179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "HybridCashierActivity"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "MTCashierActivity"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v1, "MTCashierWrapperActivity"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100031
    .line 100032
    const-string v1, "PayActivity"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    const-string v1, "VerifyFingerprintActivity"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100045
    .line 100046
    const-string v1, "SchemeRouteActivity"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100052
    .line 100053
    const-string v1, "OnlineVerifyFingerprintActivity"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100059
    .line 100060
    const-string v1, "APayEntranceActivity"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100066
    .line 100067
    const-string v1, "PasswordVerifyActivity"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100073
    .line 100074
    const-string v1, "PayBaseCameraActivity"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100080
    .line 100081
    const-string v1, "H5PayActivity"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100087
    .line 100088
    const-string v1, "DisplayCardNumActivity"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100094
    .line 100095
    const-string v1, "PhotoSelectorActivity"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100101
    .line 100102
    const-string v1, "RetrievePasswordActivity"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100108
    .line 100109
    const-string v1, "IdCardCaptureActivity"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100115
    .line 100116
    const-string v1, "OcrCaptureActivity"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100122
    .line 100123
    const-string v1, "PhotoPreviewActivity"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100129
    .line 100130
    const-string v1, "MediumUnionPayQrCodeActivity"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100136
    .line 100137
    const-string v1, "QRHomeActivity"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100143
    .line 100144
    const-string v1, "UPPayWapActivity"

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100150
    .line 100151
    const-string v1, "AlipayResultActivity"

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100157
    .line 100158
    const-string v1, "WXPayEntryActivity"

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100164
    .line 100165
    const-string v1, "NeoBaseActivity"

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100171
    .line 100172
    const-string v1, "NeoCommonActivity"

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100178
    .line 100179
    const-string v1, "MPCashierActivity1"

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100185
    .line 100186
    const-string v1, "MPCashierActivity2"

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 100192
    .line 100193
    const-string v1, "MPCashierActivity3"

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/a$a;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3bc97c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    move-result-object v0

    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xd2d4ae

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const-string p0, ""

    .line 150032
    .line 150033
    return-object p0

    .line 150034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    const-string v2, "\n"

    .line 150037
    .line 150038
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_3

    .line 150050
    .line 150051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 150056
    .line 150057
    if-nez v2, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150061
    .line 150062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    const-string v4, "  page_id: "

    .line 150071
    .line 150072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    iget-object v4, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    const-string v4, " ,poi_id: "

    .line 150081
    .line 150082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    iget-object v4, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->b:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    const-string v4, " ,category_code: "

    .line 150091
    .line 150092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->c:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    const-string v2, " \n"

    .line 150101
    .line 150102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x751971

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/app/Activity;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 150030
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xa1c72a

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_3

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260050
    .line 260051
    .line 260052
    move-result v0

    .line 260053
    if-eqz v0, :cond_3

    .line 260054
    .line 260055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 260060
    .line 260061
    if-eqz v0, :cond_2

    .line 260062
    .line 260063
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260064
    .line 260065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v3

    .line 260069
    if-nez v3, :cond_2

    .line 260070
    .line 260071
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260072
    .line 260073
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v0

    .line 260077
    if-eqz v0, :cond_2

    .line 260078
    .line 260079
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p0

    .line 260083
    const/16 p1, 0x32d0

    .line 260084
    .line 260085
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260086
    .line 260087
    .line 260088
    new-array p0, v1, [Ljava/lang/Object;

    .line 260089
    .line 260090
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u9ed1\u540d\u53551\u6821\u9a8c PageId\u5339\u914d"

    .line 260091
    .line 260092
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260093
    .line 260094
    .line 260095
    return v1

    .line 260096
    :cond_3
    :goto_0
    return v2
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x16dd14

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_6

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    goto/16 :goto_1

    .line 260045
    .line 260046
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260051
    .line 260052
    .line 260053
    move-result v0

    .line 260054
    if-eqz v0, :cond_6

    .line 260055
    .line 260056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 260061
    .line 260062
    if-nez v0, :cond_3

    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260066
    .line 260067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v3

    .line 260071
    const/16 v4, 0x32d0

    .line 260072
    .line 260073
    if-nez v3, :cond_4

    .line 260074
    .line 260075
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260076
    .line 260077
    const-string v5, "page_id"

    .line 260078
    .line 260079
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v5

    .line 260083
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    if-eqz v3, :cond_4

    .line 260088
    .line 260089
    new-array p0, v1, [Ljava/lang/Object;

    .line 260090
    .line 260091
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u9ed1\u540d\u5355\u6821\u9a8c PageId\u5339\u914d"

    .line 260092
    .line 260093
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260094
    .line 260095
    .line 260096
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p0

    .line 260100
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260101
    .line 260102
    .line 260103
    return v1

    .line 260104
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->b:Ljava/lang/String;

    .line 260105
    .line 260106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260107
    .line 260108
    .line 260109
    move-result v3

    .line 260110
    if-nez v3, :cond_5

    .line 260111
    .line 260112
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->b:Ljava/lang/String;

    .line 260113
    .line 260114
    const-string v5, "poi_id"

    .line 260115
    .line 260116
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v5

    .line 260120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260121
    .line 260122
    .line 260123
    move-result v3

    .line 260124
    if-eqz v3, :cond_5

    .line 260125
    .line 260126
    new-array p0, v1, [Ljava/lang/Object;

    .line 260127
    .line 260128
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u9ed1\u540d\u5355\u6821\u9a8c PoiId\u5339\u914d"

    .line 260129
    .line 260130
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p0

    .line 260137
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260138
    .line 260139
    .line 260140
    return v1

    .line 260141
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->c:Ljava/lang/String;

    .line 260142
    .line 260143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260144
    .line 260145
    .line 260146
    move-result v3

    .line 260147
    if-nez v3, :cond_2

    .line 260148
    .line 260149
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->c:Ljava/lang/String;

    .line 260150
    .line 260151
    const-string v3, "category_code"

    .line 260152
    .line 260153
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v3

    .line 260157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260158
    .line 260159
    .line 260160
    move-result v0

    .line 260161
    if-eqz v0, :cond_2

    .line 260162
    .line 260163
    new-array p0, v1, [Ljava/lang/Object;

    .line 260164
    .line 260165
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u9ed1\u540d\u5355\u6821\u9a8c categoryCode\u5339\u914d"

    .line 260166
    .line 260167
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260168
    .line 260169
    .line 260170
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260171
    .line 260172
    .line 260173
    move-result-object p0

    .line 260174
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260175
    .line 260176
    .line 260177
    return v1

    .line 260178
    :cond_6
    :goto_1
    return v2
.end method

.method public static f(Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xdd93dc

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const/16 v1, 0x32d0

    .line 150030
    .line 150031
    if-eqz p0, :cond_8

    .line 150032
    .line 150033
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150034
    .line 150035
    const-string v4, "waimai_cashier"

    .line 150036
    .line 150037
    if-ne v3, v0, :cond_4

    .line 150038
    .line 150039
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150040
    .line 150041
    if-eqz v3, :cond_3

    .line 150042
    .line 150043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-gtz v3, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150051
    .line 150052
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_8

    .line 150061
    .line 150062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 150067
    .line 150068
    if-eqz v3, :cond_2

    .line 150069
    .line 150070
    iget-object v5, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v5

    .line 150076
    if-nez v5, :cond_2

    .line 150077
    .line 150078
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    if-eqz v3, :cond_2

    .line 150085
    .line 150086
    return v0

    .line 150087
    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 150088
    .line 150089
    const-string v0, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u652f\u4ed8\u9875\u767d\u540d\u5355\u4e0b\u53d1\u7a7a"

    .line 150090
    .line 150091
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 150099
    .line 150100
    .line 150101
    return v2

    .line 150102
    :cond_4
    const/4 v5, 0x2

    .line 150103
    if-ne v3, v5, :cond_8

    .line 150104
    .line 150105
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150106
    .line 150107
    if-eqz v1, :cond_7

    .line 150108
    .line 150109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    if-gtz v1, :cond_5

    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_5
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150117
    .line 150118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p0

    .line 150122
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    if-eqz v1, :cond_7

    .line 150127
    .line 150128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 150133
    .line 150134
    if-eqz v1, :cond_6

    .line 150135
    .line 150136
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v3

    .line 150142
    if-nez v3, :cond_6

    .line 150143
    .line 150144
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v1

    .line 150150
    if-eqz v1, :cond_6

    .line 150151
    .line 150152
    new-array p0, v2, [Ljava/lang/Object;

    .line 150153
    .line 150154
    const-string v0, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u652f\u4ed8\u9875\u9ed1\u540d\u5355\u5339\u914d"

    .line 150155
    .line 150156
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    const/16 v0, 0x32d4

    .line 150164
    .line 150165
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 150166
    .line 150167
    .line 150168
    return v2

    .line 150169
    :cond_7
    :goto_1
    return v0

    .line 150170
    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    .line 150171
    .line 150172
    const-string v0, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u652f\u4ed8\u9875\u672a\u4e0b\u53d1condition"

    .line 150173
    .line 150174
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150175
    .line 150176
    .line 150177
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    return v2
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x658ad2

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    const/16 v3, 0x32d0

    .line 260037
    .line 260038
    if-nez v0, :cond_4

    .line 260039
    .line 260040
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-eqz v0, :cond_1

    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    if-eqz v0, :cond_3

    .line 260056
    .line 260057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 260062
    .line 260063
    if-eqz v0, :cond_2

    .line 260064
    .line 260065
    iget-object v4, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260066
    .line 260067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v4

    .line 260071
    if-nez v4, :cond_2

    .line 260072
    .line 260073
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260074
    .line 260075
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v0

    .line 260079
    if-eqz v0, :cond_2

    .line 260080
    .line 260081
    return v2

    .line 260082
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 260083
    .line 260084
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u767d\u540d\u53551\u6821\u9a8c PageId\u4e0d\u5339\u914d"

    .line 260085
    .line 260086
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260087
    .line 260088
    .line 260089
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p0

    .line 260093
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260094
    .line 260095
    .line 260096
    return v1

    .line 260097
    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 260098
    .line 260099
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 :   \u767d\u540d\u53551\u6821\u9a8c\u4fe1\u606f\u4e3a\u7a7a"

    .line 260100
    .line 260101
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260102
    .line 260103
    .line 260104
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p0

    .line 260108
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260109
    .line 260110
    .line 260111
    return v1
.end method

.method public static h(Ljava/util/List;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xa0c62c

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    const/16 v3, 0x32d0

    .line 260037
    .line 260038
    if-nez v0, :cond_6

    .line 260039
    .line 260040
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-eqz v0, :cond_1

    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    if-eqz v0, :cond_5

    .line 260056
    .line 260057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;

    .line 260062
    .line 260063
    if-eqz v0, :cond_2

    .line 260064
    .line 260065
    iget-object v4, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260066
    .line 260067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v4

    .line 260071
    if-nez v4, :cond_2

    .line 260072
    .line 260073
    iget-object v4, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 260074
    .line 260075
    const-string v5, "page_id"

    .line 260076
    .line 260077
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v5

    .line 260081
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260082
    .line 260083
    .line 260084
    move-result v4

    .line 260085
    if-eqz v4, :cond_2

    .line 260086
    .line 260087
    iget-object p0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->b:Ljava/lang/String;

    .line 260088
    .line 260089
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result p0

    .line 260093
    if-nez p0, :cond_3

    .line 260094
    .line 260095
    iget-object p0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->b:Ljava/lang/String;

    .line 260096
    .line 260097
    const-string v4, "poi_id"

    .line 260098
    .line 260099
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v4

    .line 260103
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260104
    .line 260105
    .line 260106
    move-result p0

    .line 260107
    if-nez p0, :cond_3

    .line 260108
    .line 260109
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p0

    .line 260113
    const-string p1, "wmtm_msg_not_match"

    .line 260114
    .line 260115
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->l(ILjava/lang/String;)V

    .line 260116
    .line 260117
    .line 260118
    new-array p0, v1, [Ljava/lang/Object;

    .line 260119
    .line 260120
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 : \u767d\u540d\u5355\u6821\u9a8c pageId \u5339\u914d  poiId \u4e0d\u5339\u914d"

    .line 260121
    .line 260122
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260123
    .line 260124
    .line 260125
    return v1

    .line 260126
    :cond_3
    iget-object p0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->c:Ljava/lang/String;

    .line 260127
    .line 260128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260129
    .line 260130
    .line 260131
    move-result p0

    .line 260132
    if-nez p0, :cond_4

    .line 260133
    .line 260134
    iget-object p0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;->c:Ljava/lang/String;

    .line 260135
    .line 260136
    const-string v0, "category_code"

    .line 260137
    .line 260138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260139
    .line 260140
    .line 260141
    move-result-object p1

    .line 260142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260143
    .line 260144
    .line 260145
    move-result p0

    .line 260146
    if-nez p0, :cond_4

    .line 260147
    .line 260148
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p0

    .line 260152
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260153
    .line 260154
    .line 260155
    new-array p0, v1, [Ljava/lang/Object;

    .line 260156
    .line 260157
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 : \u767d\u540d\u5355\u6821\u9a8c pageId \u5339\u914d  category \u4e0d\u5339\u914d"

    .line 260158
    .line 260159
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260160
    .line 260161
    .line 260162
    return v1

    .line 260163
    :cond_4
    return v2

    .line 260164
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p0

    .line 260168
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 260169
    .line 260170
    .line 260171
    return v1

    .line 260172
    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 260173
    .line 260174
    const-string p1, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25 : \u767d\u540d\u5355  \u6821\u9a8c\u4fe1\u606f\u4e3a\u7a7a"

    .line 260175
    .line 260176
    invoke-static {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260177
    .line 260178
    .line 260179
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    return v1
.end method

.method public static i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xe3eaaa

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 150034
    .line 150035
    move-result-object p0

    iget-boolean p0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->c:Z

    return p0
.end method

.method public static j(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 7
    .param p0    # Lcom/sankuai/waimai/touchmatrix/data/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x4d345c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    new-array p0, v2, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v0, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5931\u8d25  message\u4e3a\u7a7a"

    .line 150034
    .line 150035
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    const/16 v0, 0x32d0

    .line 150043
    .line 150044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->k(I)V

    .line 150045
    .line 150046
    .line 150047
    return v2

    .line 150048
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->k(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150053
    .line 150054
    .line 150055
    const-string v3, ""

    .line 150056
    .line 150057
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150058
    .line 150059
    if-eqz v4, :cond_2

    .line 150060
    .line 150061
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v4}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v4

    .line 150067
    if-nez v4, :cond_2

    .line 150068
    .line 150069
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150070
    .line 150071
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150072
    .line 150073
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150078
    .line 150079
    .line 150080
    if-eqz v1, :cond_3

    .line 150081
    .line 150082
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a:Ljava/util/HashSet;

    .line 150083
    .line 150084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v4

    .line 150092
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v3

    .line 150096
    if-eqz v3, :cond_3

    .line 150097
    .line 150098
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p0

    .line 150102
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->f(Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result p0

    .line 150106
    return p0

    .line 150107
    :cond_3
    instance-of v3, v1, Lcom/sankuai/waimai/foundation/core/base/activity/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150108
    .line 150109
    const-string v4, "page_id"

    .line 150110
    .line 150111
    const/4 v5, 0x2

    .line 150112
    if-eqz v3, :cond_6

    .line 150113
    .line 150114
    :try_start_1
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150115
    .line 150116
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    if-nez v3, :cond_4

    .line 150125
    .line 150126
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    check-cast v3, Ljava/lang/String;

    .line 150131
    .line 150132
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p0

    .line 150136
    if-eqz p0, :cond_e

    .line 150137
    .line 150138
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150139
    .line 150140
    if-ne v3, v0, :cond_5

    .line 150141
    .line 150142
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150143
    .line 150144
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->h(Ljava/util/List;Ljava/util/Map;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p0

    .line 150148
    return p0

    .line 150149
    :cond_5
    if-ne v3, v5, :cond_e

    .line 150150
    .line 150151
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150152
    .line 150153
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->e(Ljava/util/List;Ljava/util/Map;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p0

    .line 150157
    return p0

    .line 150158
    :cond_6
    instance-of v3, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 150159
    .line 150160
    if-eqz v3, :cond_9

    .line 150161
    .line 150162
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 150163
    .line 150164
    invoke-interface {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;->e()Ljava/util/Map;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v1

    .line 150168
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v3

    .line 150172
    if-nez v3, :cond_7

    .line 150173
    .line 150174
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v3

    .line 150178
    check-cast v3, Ljava/lang/String;

    .line 150179
    .line 150180
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p0

    .line 150184
    if-eqz p0, :cond_e

    .line 150185
    .line 150186
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150187
    .line 150188
    if-ne v3, v0, :cond_8

    .line 150189
    .line 150190
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150191
    .line 150192
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->h(Ljava/util/List;Ljava/util/Map;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result p0

    .line 150196
    return p0

    .line 150197
    :cond_8
    if-ne v3, v5, :cond_e

    .line 150198
    .line 150199
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150200
    .line 150201
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->e(Ljava/util/List;Ljava/util/Map;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result p0

    .line 150205
    return p0

    .line 150206
    :cond_9
    instance-of v3, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150207
    .line 150208
    if-eqz v3, :cond_b

    .line 150209
    .line 150210
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150211
    .line 150212
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150213
    .line 150214
    invoke-virtual {v3}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v3

    .line 150218
    iget-object v3, v3, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 150219
    .line 150220
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150221
    .line 150222
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v1

    .line 150226
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 150227
    .line 150228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150229
    .line 150230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    const-string v3, "_"

    .line 150237
    .line 150238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150242
    .line 150243
    .line 150244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v1

    .line 150248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150249
    .line 150250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150251
    .line 150252
    .line 150253
    const-string v4, "TMatrixDisplayHelperNew , MRN  \u83b7\u53d6 pageId \uff1a "

    .line 150254
    .line 150255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v3

    .line 150265
    new-array v4, v2, [Ljava/lang/Object;

    .line 150266
    .line 150267
    invoke-static {v3, v4}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150271
    .line 150272
    .line 150273
    move-result-object p0

    .line 150274
    if-eqz p0, :cond_e

    .line 150275
    .line 150276
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150277
    .line 150278
    if-ne v3, v0, :cond_a

    .line 150279
    .line 150280
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150281
    .line 150282
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->g(Ljava/util/List;Ljava/lang/String;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result p0

    .line 150286
    return p0

    .line 150287
    :cond_a
    if-ne v3, v5, :cond_e

    .line 150288
    .line 150289
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150290
    .line 150291
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 150292
    .line 150293
    .line 150294
    move-result p0

    .line 150295
    return p0

    .line 150296
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/b;->a()Lcom/sankuai/waimai/touchmatrix/utils/b;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v3

    .line 150300
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/utils/b;->b()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v3

    .line 150304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result v4

    .line 150308
    if-eqz v4, :cond_c

    .line 150309
    .line 150310
    if-eqz v1, :cond_c

    .line 150311
    .line 150312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v1

    .line 150316
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v3

    .line 150320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150321
    .line 150322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150323
    .line 150324
    .line 150325
    const-string v4, "TMatrixDisplayHelperNew \u83b7\u53d6\u4e0d\u5230pageId,\u53d6\u7c7b\u540d: "

    .line 150326
    .line 150327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150331
    .line 150332
    .line 150333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v1

    .line 150337
    new-array v4, v2, [Ljava/lang/Object;

    .line 150338
    .line 150339
    invoke-static {v1, v4}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150340
    .line 150341
    .line 150342
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150343
    .line 150344
    .line 150345
    move-result-object p0

    .line 150346
    if-eqz p0, :cond_e

    .line 150347
    .line 150348
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150349
    .line 150350
    if-ne v1, v0, :cond_d

    .line 150351
    .line 150352
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150353
    .line 150354
    invoke-static {p0, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->g(Ljava/util/List;Ljava/lang/String;)Z

    .line 150355
    .line 150356
    .line 150357
    move-result p0

    .line 150358
    return p0

    .line 150359
    :cond_d
    if-ne v1, v5, :cond_e

    .line 150360
    .line 150361
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150362
    .line 150363
    invoke-static {p0, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 150364
    .line 150365
    .line 150366
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150367
    return p0

    .line 150368
    :catch_0
    move-exception p0

    .line 150369
    const-string v0, "TMatrixDisplayHelperNew CanDisplay\u6821\u9a8c \u5f02\u5e38: "

    .line 150370
    .line 150371
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v0

    .line 150375
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150376
    .line 150377
    .line 150378
    move-result-object p0

    .line 150379
    new-array v0, v2, [Ljava/lang/Object;

    .line 150380
    .line 150381
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150382
    .line 150383
    .line 150384
    :cond_e
    return v2
.end method

.method public static k(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xc3aa7b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-eqz p0, :cond_3

    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iget v3, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->a:I

    .line 150036
    .line 150037
    if-ne v3, v0, :cond_2

    .line 150038
    .line 150039
    const-string v3, "\u6d88\u606f id(%s) \u914d\u7f6e\u767d\u540d\u5355 ,  \u767d\u540d\u5355\u4fe1\u606f: "

    .line 150040
    .line 150041
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150046
    .line 150047
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    new-array v0, v0, [Ljava/lang/Object;

    .line 150059
    .line 150060
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150061
    .line 150062
    aput-object p0, v0, v2

    .line 150063
    .line 150064
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    const/4 v4, 0x2

    .line 150069
    if-ne v3, v4, :cond_3

    .line 150070
    .line 150071
    const-string v3, "\u6d88\u606f id(%s) \u914d\u7f6e\u9ed1\u540d\u5355 ,  \u9ed1\u540d\u5355\u4fe1\u606f: "

    .line 150072
    .line 150073
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;->b:Ljava/util/List;

    .line 150078
    .line 150079
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 150080
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

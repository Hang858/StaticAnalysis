.class public final Lcom/sankuai/android/share/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75eaba1921ec87d0L    # -4.323680535508258E-260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;I)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    new-instance v1, Ljava/lang/Integer;

    .line 370016
    .line 370017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object v1, v0, v2

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xb8689d

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    const-string v0, "\u53d6\u6d88"

    .line 370040
    .line 370041
    const-string v1, "title"

    .line 370042
    .line 370043
    const-string v2, "title_name"

    .line 370044
    .line 370045
    invoke-static {v1, v0, v2, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370046
    .line 370047
    .line 370048
    move-result-object v0

    .line 370049
    const-string v1, "-999"

    .line 370050
    .line 370051
    if-nez p2, :cond_1

    .line 370052
    .line 370053
    move-object v2, v1

    .line 370054
    goto :goto_0

    .line 370055
    :cond_1
    iget-object v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 370056
    .line 370057
    :goto_0
    const-string v3, "bg_name"

    .line 370058
    .line 370059
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370060
    .line 370061
    .line 370062
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370063
    .line 370064
    .line 370065
    move-result-object v2

    .line 370066
    const-string v3, "bu_name"

    .line 370067
    .line 370068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370069
    .line 370070
    .line 370071
    if-nez p2, :cond_2

    .line 370072
    .line 370073
    move-object v2, v1

    .line 370074
    goto :goto_1

    .line 370075
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 370076
    .line 370077
    .line 370078
    move-result-object v2

    .line 370079
    :goto_1
    const-string v3, "url"

    .line 370080
    .line 370081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370082
    .line 370083
    .line 370084
    const-string v2, "type"

    .line 370085
    .line 370086
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370087
    .line 370088
    .line 370089
    const-string p1, ""

    .line 370090
    .line 370091
    const-string v2, "wxapp"

    .line 370092
    .line 370093
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370094
    .line 370095
    .line 370096
    invoke-static {p4}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 370097
    .line 370098
    .line 370099
    move-result-object p4

    .line 370100
    invoke-static {p0, p4, p2}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370101
    .line 370102
    .line 370103
    move-result-object p0

    .line 370104
    const-string p4, "share_id"

    .line 370105
    .line 370106
    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370107
    .line 370108
    .line 370109
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 370110
    .line 370111
    .line 370112
    move-result-object p0

    .line 370113
    const-string p4, "cid"

    .line 370114
    .line 370115
    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370116
    .line 370117
    .line 370118
    const-string p0, "pagenm"

    .line 370119
    .line 370120
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370121
    .line 370122
    .line 370123
    const-string p0, "appshare"

    .line 370124
    .line 370125
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370126
    .line 370127
    .line 370128
    const-string p0, "mt_aurl"

    .line 370129
    .line 370130
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370131
    .line 370132
    .line 370133
    const-string p0, "sort_type"

    .line 370134
    .line 370135
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370136
    .line 370137
    .line 370138
    const-string p0, "picture_type"

    .line 370139
    .line 370140
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370141
    .line 370142
    .line 370143
    const-string p0, "qrcode_url"

    .line 370144
    .line 370145
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370146
    .line 370147
    .line 370148
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 370149
    .line 370150
    .line 370151
    move-result-object p0

    .line 370152
    if-eqz p0, :cond_3

    .line 370153
    .line 370154
    move-object v1, p0

    .line 370155
    :cond_3
    const-string p0, "trace"

    .line 370156
    .line 370157
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370158
    .line 370159
    .line 370160
    const-string p0, "b_Z6rip"

    .line 370161
    .line 370162
    invoke-static {p0, v0}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 370163
    .line 370164
    .line 370165
    move-result-object p0

    .line 370166
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 370167
    .line 370168
    .line 370169
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 370170
    .line 370171
    .line 370172
    return-void
.end method

.method public static b(Lcom/sankuai/android/share/interfaces/b$a;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/high16 p0, 0x80000

    return p0

    :pswitch_2
    const/high16 p0, 0x20000

    return p0

    :pswitch_3
    const/high16 p0, 0x10000

    return p0

    :pswitch_4
    const/16 p0, 0x20

    return p0

    :pswitch_5
    const/16 p0, 0x2000

    return p0

    :pswitch_6
    const/16 p0, 0x1000

    return p0

    :pswitch_7
    const/high16 p0, 0x40000

    return p0

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x400

    return p0

    :pswitch_a
    const p0, 0x8000

    return p0

    :pswitch_b
    const/16 p0, 0x100

    return p0

    :pswitch_c
    const/16 p0, 0x80

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf934ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "-999"

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/16 v3, 0x31e2

    .line 120010
    .line 120011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    check-cast p0, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p0

    .line 120024
    :cond_0
    if-eqz p0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_1
    const-string p0, ""

    .line 120046
    .line 120047
    return-object p0
.end method

.method public static e(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-eqz p0, :cond_2

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5b26ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    :goto_0
    move-object v0, p0

    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->originTransformAppShare:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->originTransformAppShare:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe452eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->p:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170034
    .line 170035
    if-ne p0, v1, :cond_2

    .line 170036
    .line 170037
    const/high16 p0, 0x40000

    .line 170038
    .line 170039
    invoke-static {p1, p0}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    return-object p0

    .line 170044
    :cond_2
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170045
    .line 170046
    if-ne p0, v1, :cond_3

    .line 170047
    .line 170048
    const-string p0, "\u53e3\u4ee4"

    .line 170049
    .line 170050
    return-object p0

    .line 170051
    :cond_3
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170052
    .line 170053
    const-string v2, "\u5c0f\u7a0b\u5e8f"

    .line 170054
    .line 170055
    if-ne p0, v1, :cond_4

    .line 170056
    .line 170057
    return-object v2

    .line 170058
    :cond_4
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170059
    .line 170060
    const-string v3, "\u56fe\u7247"

    .line 170061
    .line 170062
    if-eq p0, v1, :cond_e

    .line 170063
    .line 170064
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 170065
    .line 170066
    if-eqz v1, :cond_5

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_5
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170070
    .line 170071
    if-eq p0, v1, :cond_d

    .line 170072
    .line 170073
    iget-object v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-nez v1, :cond_6

    .line 170080
    .line 170081
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170082
    .line 170083
    if-ne p0, v1, :cond_6

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_6
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->showReport:Z

    .line 170087
    .line 170088
    if-eqz v1, :cond_7

    .line 170089
    .line 170090
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170091
    .line 170092
    if-ne p0, v1, :cond_7

    .line 170093
    .line 170094
    const-string p0, "\u4e3e\u62a5"

    .line 170095
    .line 170096
    return-object p0

    .line 170097
    :cond_7
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170098
    .line 170099
    if-ne p0, v1, :cond_8

    .line 170100
    .line 170101
    const-string p0, "\u4fdd\u5b58\u56fe\u7247"

    .line 170102
    .line 170103
    return-object p0

    .line 170104
    :cond_8
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170105
    .line 170106
    if-ne p0, v1, :cond_9

    .line 170107
    .line 170108
    iget-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p0

    .line 170114
    if-nez p0, :cond_9

    .line 170115
    .line 170116
    iget-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result p0

    .line 170122
    if-nez p0, :cond_9

    .line 170123
    .line 170124
    return-object v2

    .line 170125
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p0

    .line 170129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p0

    .line 170133
    if-eqz p0, :cond_c

    .line 170134
    .line 170135
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 170136
    .line 170137
    .line 170138
    move-result p0

    .line 170139
    if-eqz p0, :cond_a

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result p0

    .line 170150
    if-nez p0, :cond_b

    return-object v3

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    const-string p0, "H5"

    return-object p0

    :cond_d
    :goto_1
    const-string p0, "\u5206\u4eab\u53e3\u4ee4"

    return-object p0

    :cond_e
    :goto_2
    return-object v3
.end method

.method public static g(I)Lcom/sankuai/android/share/interfaces/b$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xfa139e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/android/share/interfaces/b$a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p0, v0, :cond_1

    .line 120034
    .line 120035
    sparse-switch p0, :sswitch_data_0

    .line 120036
    .line 120037
    .line 120038
    return-object v3

    .line 120039
    :sswitch_0
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :sswitch_1
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->p:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :sswitch_2
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :sswitch_3
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :sswitch_4
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->l:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :sswitch_5
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->s:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :sswitch_6
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :sswitch_7
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :sswitch_8
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :sswitch_9
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :sswitch_a
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120070
    .line 120071
    return-object p0

    .line 120072
    :sswitch_b
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :sswitch_c
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :sswitch_d
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->j:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_1
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_2
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120085
    .line 120086
    return-object p0

    .line 120087
    nop

    .line 120088
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x472896

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    return-object p0

    :sswitch_0
    const-string p0, "save"

    return-object p0

    :sswitch_1
    const-string p0, "vote"

    return-object p0

    :sswitch_2
    const-string p0, "wxminiprogram"

    return-object p0

    :sswitch_3
    const-string p0, "report"

    return-object p0

    :sswitch_4
    const-string p0, "xiaomicar"

    return-object p0

    :sswitch_5
    const-string p0, "cem"

    return-object p0

    :sswitch_6
    const-string p0, "poster"

    return-object p0

    :sswitch_7
    const-string p0, "password"

    return-object p0

    :sswitch_8
    const-string p0, "copy"

    return-object p0

    :sswitch_9
    const-string p0, "more"

    return-object p0

    :sswitch_a
    const-string p0, "qq"

    return-object p0

    :sswitch_b
    const-string p0, "pyq"

    return-object p0

    :sswitch_c
    const-string p0, "wx"

    return-object p0

    :sswitch_d
    const-string p0, "sms"

    return-object p0

    :sswitch_e
    const-string p0, "qqzone"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x20 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/android/share/bean/ShareBaseBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x242f32

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    const/high16 v0, 0x40000

    .line 170036
    .line 170037
    if-ne p1, v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->g()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    return-object p0

    .line 170044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->h(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x183e92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    return-object p0

    :sswitch_0
    const-string p0, "\u4fdd\u5b58\u56fe\u7247"

    return-object p0

    :sswitch_1
    const-string p0, "\u6295\u7968\u9009\u5e97"

    return-object p0

    :sswitch_2
    const-string p0, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    return-object p0

    :sswitch_3
    const-string p0, "\u4e3e\u62a5"

    return-object p0

    :sswitch_4
    const-string p0, "\u5c0f\u7c73\u6c7d\u8f66"

    return-object p0

    :sswitch_5
    const-string p0, "\u610f\u89c1\u53cd\u9988"

    return-object p0

    :sswitch_6
    const-string p0, "\u751f\u6210\u56fe\u7247"

    return-object p0

    :sswitch_7
    const-string p0, "\u590d\u5236\u53e3\u4ee4"

    return-object p0

    :sswitch_8
    const-string p0, "\u590d\u5236\u94fe\u63a5"

    return-object p0

    :sswitch_9
    const-string p0, "\u66f4\u591a"

    return-object p0

    :sswitch_a
    const-string p0, "QQ\u597d\u53cb"

    return-object p0

    :sswitch_b
    const-string p0, "\u670b\u53cb\u5708"

    return-object p0

    :sswitch_c
    const-string p0, "\u5fae\u4fe1\u597d\u53cb"

    return-object p0

    :sswitch_d
    const-string p0, "\u77ed\u4fe1"

    return-object p0

    :sswitch_e
    const-string p0, "QQ\u7a7a\u95f4"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x20 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/android/share/bean/ShareBaseBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3f300e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    const/high16 v0, 0x40000

    .line 170036
    .line 170037
    if-ne p1, v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->h()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    return-object p0

    .line 170044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->j(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0
.end method

.method public static l(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3f178b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170033
    .line 170034
    if-ne p0, v1, :cond_1

    .line 170035
    .line 170036
    return v3

    .line 170037
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170038
    .line 170039
    const/4 v3, 0x5

    .line 170040
    if-eq p0, v1, :cond_a

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    iget-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 170045
    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    goto :goto_2

    .line 170049
    :cond_2
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170050
    .line 170051
    if-eq p0, v1, :cond_9

    .line 170052
    .line 170053
    iget-object v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-nez v1, :cond_3

    .line 170060
    .line 170061
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170062
    .line 170063
    if-ne p0, v1, :cond_3

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170067
    .line 170068
    if-ne p0, v0, :cond_4

    .line 170069
    .line 170070
    iget-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_4

    .line 170077
    .line 170078
    iget-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_4

    .line 170085
    .line 170086
    const/4 p0, 0x3

    .line 170087
    return p0

    .line 170088
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_8

    .line 170097
    .line 170098
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-eqz v0, :cond_5

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_6

    .line 170114
    .line 170115
    return v3

    .line 170116
    :cond_6
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170117
    .line 170118
    if-ne p0, p1, :cond_7

    .line 170119
    .line 170120
    const/4 p0, 0x6

    return p0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_9
    :goto_1
    return v0

    :cond_a
    :goto_2
    return v3
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0xa95d9

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 280032
    .line 280033
    .line 280034
    move-result v0

    .line 280035
    if-nez v0, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->b(Lcom/sankuai/android/share/interfaces/b$a;)I

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    new-instance v3, Ljava/util/HashMap;

    .line 280043
    .line 280044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v4

    .line 280051
    const-string v5, "title"

    .line 280052
    .line 280053
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    const-string v4, "title_name"

    .line 280061
    .line 280062
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v0

    .line 280069
    const-string v4, "share_id"

    .line 280070
    .line 280071
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v0

    .line 280078
    const-string v4, "bg_name"

    .line 280079
    .line 280080
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    invoke-static {p0, p2}, Lcom/sankuai/android/share/util/o;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p0

    .line 280087
    const-string v0, "bu_name"

    .line 280088
    .line 280089
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    const-string p0, ""

    .line 280093
    .line 280094
    if-eqz p2, :cond_3

    .line 280095
    .line 280096
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v0

    .line 280100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280101
    .line 280102
    .line 280103
    move-result v0

    .line 280104
    if-eqz v0, :cond_2

    .line 280105
    .line 280106
    goto :goto_0

    .line 280107
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v0

    .line 280111
    goto :goto_1

    .line 280112
    :cond_3
    :goto_0
    move-object v0, p0

    .line 280113
    :goto_1
    const-string v4, "url"

    .line 280114
    .line 280115
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/f;->f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v0

    .line 280122
    const-string v4, "type"

    .line 280123
    .line 280124
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280125
    .line 280126
    .line 280127
    const-string v4, "\u5c0f\u7a0b\u5e8f"

    .line 280128
    .line 280129
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280130
    .line 280131
    .line 280132
    move-result v0

    .line 280133
    const-string v5, "wxapp"

    .line 280134
    .line 280135
    if-eqz v0, :cond_4

    .line 280136
    .line 280137
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280138
    .line 280139
    .line 280140
    move-result-object v0

    .line 280141
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280142
    .line 280143
    .line 280144
    goto :goto_2

    .line 280145
    :cond_4
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280146
    .line 280147
    .line 280148
    :goto_2
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v0

    .line 280152
    const-string v5, "cid"

    .line 280153
    .line 280154
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280155
    .line 280156
    .line 280157
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object v0

    .line 280161
    const-string v5, "pagenm"

    .line 280162
    .line 280163
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280164
    .line 280165
    .line 280166
    if-eqz p2, :cond_6

    .line 280167
    .line 280168
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 280169
    .line 280170
    .line 280171
    move-result-object v0

    .line 280172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280173
    .line 280174
    .line 280175
    move-result v0

    .line 280176
    if-eqz v0, :cond_5

    .line 280177
    .line 280178
    goto :goto_3

    .line 280179
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 280180
    .line 280181
    .line 280182
    move-result-object v0

    .line 280183
    goto :goto_4

    .line 280184
    :cond_6
    :goto_3
    move-object v0, p0

    .line 280185
    :goto_4
    const-string v5, "appshare"

    .line 280186
    .line 280187
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280188
    .line 280189
    .line 280190
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v0

    .line 280194
    const-string v5, "share_source"

    .line 280195
    .line 280196
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280197
    .line 280198
    .line 280199
    if-eqz p2, :cond_7

    .line 280200
    .line 280201
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v0

    .line 280205
    goto :goto_5

    .line 280206
    :cond_7
    move-object v0, p0

    .line 280207
    :goto_5
    const-string v5, "main_title"

    .line 280208
    .line 280209
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280210
    .line 280211
    .line 280212
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/f;->f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280213
    .line 280214
    .line 280215
    move-result-object v0

    .line 280216
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280217
    .line 280218
    .line 280219
    move-result v0

    .line 280220
    const-string v4, "sub_title"

    .line 280221
    .line 280222
    const-string v5, "image_url"

    .line 280223
    .line 280224
    const-string v6, "-999"

    .line 280225
    .line 280226
    if-eqz v0, :cond_a

    .line 280227
    .line 280228
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280229
    .line 280230
    .line 280231
    if-eqz p2, :cond_9

    .line 280232
    .line 280233
    iget-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 280234
    .line 280235
    if-eqz v0, :cond_9

    .line 280236
    .line 280237
    iget-object p0, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 280238
    .line 280239
    if-eqz p0, :cond_8

    .line 280240
    .line 280241
    goto :goto_6

    .line 280242
    :cond_8
    move-object p0, v6

    .line 280243
    :goto_6
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280244
    .line 280245
    .line 280246
    goto :goto_8

    .line 280247
    :cond_9
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280248
    .line 280249
    .line 280250
    goto :goto_8

    .line 280251
    :cond_a
    if-eqz p2, :cond_b

    .line 280252
    .line 280253
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280254
    .line 280255
    .line 280256
    move-result-object v0

    .line 280257
    goto :goto_7

    .line 280258
    :cond_b
    move-object v0, p0

    .line 280259
    :goto_7
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280260
    .line 280261
    .line 280262
    if-eqz p2, :cond_c

    .line 280263
    .line 280264
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 280265
    .line 280266
    .line 280267
    move-result-object p0

    .line 280268
    :cond_c
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280269
    .line 280270
    .line 280271
    :goto_8
    const-string p0, "message_id"

    .line 280272
    .line 280273
    const-string v0, "message"

    .line 280274
    .line 280275
    const-string v4, "result"

    .line 280276
    .line 280277
    if-nez p3, :cond_d

    .line 280278
    .line 280279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280280
    .line 280281
    .line 280282
    move-result-object p3

    .line 280283
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280284
    .line 280285
    .line 280286
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280287
    .line 280288
    .line 280289
    const/16 p3, -0x3e7

    .line 280290
    .line 280291
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280292
    .line 280293
    .line 280294
    move-result-object p3

    .line 280295
    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280296
    .line 280297
    .line 280298
    goto :goto_9

    .line 280299
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280300
    .line 280301
    .line 280302
    move-result-object v1

    .line 280303
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280304
    .line 280305
    .line 280306
    iget-object v1, p3, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 280307
    .line 280308
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280309
    .line 280310
    .line 280311
    iget p3, p3, Lcom/sankuai/android/share/constant/a;->a:I

    .line 280312
    .line 280313
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280314
    .line 280315
    .line 280316
    move-result-object p3

    .line 280317
    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280318
    .line 280319
    .line 280320
    :goto_9
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 280321
    .line 280322
    .line 280323
    move-result-object p0

    .line 280324
    if-eqz p0, :cond_e

    .line 280325
    .line 280326
    move-object v6, p0

    .line 280327
    :cond_e
    const-string p0, "trace"

    .line 280328
    .line 280329
    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280330
    .line 280331
    .line 280332
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280333
    .line 280334
    .line 280335
    move-result-object p0

    .line 280336
    const-string p3, "sort_type"

    .line 280337
    .line 280338
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280339
    .line 280340
    .line 280341
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 280342
    .line 280343
    .line 280344
    move-result-object p0

    .line 280345
    const-string p1, "qrcode_url"

    .line 280346
    .line 280347
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280348
    .line 280349
    .line 280350
    const-string p0, "b_group_rf8pdvpt_mv"

    .line 280351
    .line 280352
    invoke-static {p0, v3}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 280353
    .line 280354
    .line 280355
    move-result-object p0

    .line 280356
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 280357
    .line 280358
    .line 280359
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 280360
    .line 280361
    .line 280362
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xba9828

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->b(Lcom/sankuai/android/share/interfaces/b$a;)I

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    new-instance v1, Ljava/util/HashMap;

    .line 220040
    .line 220041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v2

    .line 220048
    const-string v3, "title"

    .line 220049
    .line 220050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    const-string v2, "title_name"

    .line 220058
    .line 220059
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    const-string v2, "share_id"

    .line 220067
    .line 220068
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    const-string v2, "bg_name"

    .line 220076
    .line 220077
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p0, p2}, Lcom/sankuai/android/share/util/o;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    const-string v2, "bu_name"

    .line 220085
    .line 220086
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    const-string v0, ""

    .line 220090
    .line 220091
    if-eqz p2, :cond_3

    .line 220092
    .line 220093
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v2

    .line 220097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v2

    .line 220101
    if-eqz v2, :cond_2

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v2

    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    :goto_0
    move-object v2, v0

    .line 220110
    :goto_1
    const-string v3, "url"

    .line 220111
    .line 220112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    iget-object v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenShotWindowImeituanUrl:Ljava/lang/String;

    .line 220116
    .line 220117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result v2

    .line 220121
    if-nez v2, :cond_4

    .line 220122
    .line 220123
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v2

    .line 220127
    const-string v3, "mt_aurl"

    .line 220128
    .line 220129
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    :cond_4
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/f;->f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v2

    .line 220136
    const-string v3, "type"

    .line 220137
    .line 220138
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    const-string v3, "\u5c0f\u7a0b\u5e8f"

    .line 220142
    .line 220143
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result v2

    .line 220147
    const-string v4, "wxapp"

    .line 220148
    .line 220149
    if-eqz v2, :cond_5

    .line 220150
    .line 220151
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v2

    .line 220155
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220156
    .line 220157
    .line 220158
    goto :goto_2

    .line 220159
    :cond_5
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    :goto_2
    iget-boolean v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 220163
    .line 220164
    const-string v4, "1"

    .line 220165
    .line 220166
    const-string v5, "0"

    .line 220167
    .line 220168
    if-eqz v2, :cond_6

    .line 220169
    .line 220170
    move-object v2, v4

    .line 220171
    goto :goto_3

    .line 220172
    :cond_6
    move-object v2, v5

    .line 220173
    :goto_3
    const-string v6, "sort_type"

    .line 220174
    .line 220175
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220176
    .line 220177
    .line 220178
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v2

    .line 220182
    const-string v6, "qrcode_url"

    .line 220183
    .line 220184
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    iget-boolean v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromPanel:Z

    .line 220188
    .line 220189
    if-eqz v2, :cond_7

    .line 220190
    .line 220191
    goto :goto_4

    .line 220192
    :cond_7
    move-object v4, v5

    .line 220193
    :goto_4
    const-string v2, "label_type"

    .line 220194
    .line 220195
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220196
    .line 220197
    .line 220198
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v2

    .line 220202
    const-string v4, "cid"

    .line 220203
    .line 220204
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220205
    .line 220206
    .line 220207
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v2

    .line 220211
    const-string v4, "pagenm"

    .line 220212
    .line 220213
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v2

    .line 220220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220221
    .line 220222
    .line 220223
    move-result v2

    .line 220224
    if-eqz v2, :cond_8

    .line 220225
    .line 220226
    move-object v2, v0

    .line 220227
    goto :goto_5

    .line 220228
    :cond_8
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v2

    .line 220232
    :goto_5
    const-string v4, "appshare"

    .line 220233
    .line 220234
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220235
    .line 220236
    .line 220237
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v2

    .line 220241
    const-string v4, "share_source"

    .line 220242
    .line 220243
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220244
    .line 220245
    .line 220246
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v2

    .line 220250
    const-string v4, "main_title"

    .line 220251
    .line 220252
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/f;->f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220256
    .line 220257
    .line 220258
    move-result-object p1

    .line 220259
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result p1

    .line 220263
    const-string v2, "sub_title"

    .line 220264
    .line 220265
    const-string v3, "image_url"

    .line 220266
    .line 220267
    const-string v4, "-999"

    .line 220268
    .line 220269
    if-eqz p1, :cond_b

    .line 220270
    .line 220271
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220272
    .line 220273
    .line 220274
    iget-object p1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 220275
    .line 220276
    if-eqz p1, :cond_a

    .line 220277
    .line 220278
    iget-object p1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 220279
    .line 220280
    if-eqz p1, :cond_9

    .line 220281
    .line 220282
    goto :goto_6

    .line 220283
    :cond_9
    move-object p1, v4

    .line 220284
    :goto_6
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220285
    .line 220286
    .line 220287
    goto :goto_7

    .line 220288
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220289
    .line 220290
    .line 220291
    goto :goto_7

    .line 220292
    :cond_b
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220293
    .line 220294
    .line 220295
    move-result-object p1

    .line 220296
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220297
    .line 220298
    .line 220299
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220300
    .line 220301
    .line 220302
    move-result-object p1

    .line 220303
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220304
    .line 220305
    .line 220306
    :goto_7
    instance-of p0, p0, Lcom/sankuai/android/share/ShareActivity;

    .line 220307
    .line 220308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220309
    .line 220310
    .line 220311
    move-result-object p0

    .line 220312
    const-string p1, "share_status"

    .line 220313
    .line 220314
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220315
    .line 220316
    .line 220317
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 220318
    .line 220319
    .line 220320
    move-result-object p0

    .line 220321
    if-eqz p0, :cond_c

    .line 220322
    .line 220323
    move-object v4, p0

    .line 220324
    :cond_c
    const-string p0, "trace"

    .line 220325
    .line 220326
    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220327
    .line 220328
    .line 220329
    const-string p0, "b_group_yr1pinr8_mc"

    .line 220330
    .line 220331
    invoke-static {p0, v1}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 220332
    .line 220333
    .line 220334
    move-result-object p0

    .line 220335
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 220336
    .line 220337
    .line 220338
    invoke-virtual {p0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 220339
    .line 220340
    .line 220341
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdfe5f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/android/share/util/f;->m(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcb0be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/android/share/util/f;->m(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "b_e7rrs"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    const-string v3, "c_sxr976a"

    .line 170013
    .line 170014
    aput-object v3, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x3

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0xa192e8

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    const-string v0, "group"

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170049
    .line 170050
    move-result-object v0

    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d7da2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "poster"

    return-object p0

    :pswitch_1
    const-string p0, "password"

    return-object p0

    :pswitch_2
    const-string p0, "sms"

    return-object p0

    :pswitch_3
    const-string p0, "more"

    return-object p0

    :pswitch_4
    const-string p0, "copy"

    return-object p0

    :pswitch_5
    const-string p0, "qqzone"

    return-object p0

    :pswitch_6
    const-string p0, "qq"

    return-object p0

    :pswitch_7
    const-string p0, "pyq"

    return-object p0

    :pswitch_8
    const-string p0, "wx"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/sankuai/android/share/interfaces/b$a;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/android/share/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x42dab6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v2, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v2, 0xa

    if-eq p0, v2, :cond_5

    const/16 v2, 0xc

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe

    if-eq p0, v2, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

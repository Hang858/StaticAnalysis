.class public final Lcom/meituan/android/scan/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 127

    const-wide v0, 0x4797ce8b44fe5cc2L    # 7.911170444270632E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, ".maoyan.team"

    const-string v3, "xc.caict.ac.cn"

    const-string v4, "ebook.st.maoyan.team"

    const-string v5, "smart-qrcode.iboxpay.com"

    const-string v6, "pay.498.net"

    const-string v7, "asgard.st.maoyan.team"

    const-string v8, ".jchunuo.com"

    const-string v9, "testmtcdnu1.allinfinance.com"

    const-string v10, "e.cn.miaozhen.com"

    const-string v11, "uepay.mo"

    const-string v12, "sxxl.365you.com"

    const-string v13, "localhost"

    const-string v14, "dpurl.cn"

    const-string v15, ".dianping.com"

    const-string v16, ".51ping.com"

    const-string v17, ".dpfile.com"

    const-string v18, ".alpha.dp"

    const-string v19, ".dper.com"

    const-string v20, ".kuxun.cn"

    const-string v21, ".neixin.cn"

    const-string v22, ".meituan.com"

    const-string v23, ".meituan.net"

    const-string v24, ".sankuai.com"

    const-string v25, ".sankuai.info"

    const-string v26, ".maoyan.com"

    const-string v27, ".zhenguo.com"

    const-string v28, "testmtcdn.allinfinance.com"

    const-string v29, "t.bike"

    const-string v30, "t8.pub"

    const-string v31, ".mobike.io"

    const-string v32, ".mobike.com"

    const-string v33, ".gewara.com"

    const-string v34, "mudu.tv"

    const-string v35, "xiumi.us"

    const-string v36, ".m-zl-st.cfcmu.cn"

    const-string v37, ".m-zl.mucfc.com"

    const-string v38, "tutorialspoint.com"

    const-string v39, "boss.passiontec.cn"

    const-string v40, "dc.fanxiaojian.com"

    const-string v41, "applycard.qdccb.com"

    const-string v42, "xiaofang.epntc.com"

    const-string v43, "tlapply.hkbea.com.cn"

    const-string v44, "nipponcolors.com"

    const-string v45, "dueros.baidu.com"

    const-string v46, "wap.psbc.com"

    const-string v47, "wxtest.smeia.cn"

    const-string v48, "mtlogin.tdgod.com"

    const-string v49, "www.leshanggame.com"

    const-string v50, ".zhhainiao.com"

    const-string v51, ".365you.com"

    const-string v52, "res.12317wan.com"

    const-string v53, ".netease.com"

    const-string v54, "jj.cn"

    const-string v55, "res.letstart.com.cn"

    const-string v56, "csm-ttxyx.oss-cn-beijing.aliyuncs.com"

    const-string v57, "m.lehuipay.com"

    const-string v58, "mcsp.cloudpnr.com"

    const-string v59, "hsyls.leshuazf.com"

    const-string v60, "order.duolabao.com"

    const-string v61, "sh.51youdian.com"

    const-string v62, "qr.shouqinaba.com"

    const-string v63, "q.huijingcai.cn"

    const-string v64, "qr.chinaums.com"

    const-string v65, "syb.allinpay.com"

    const-string v66, "crs-app-web.vbill.cn"

    const-string v67, "wechatpay.worthtech.net"

    const-string v68, "dail.lfwin.com"

    const-string v69, "bss-qr-pre.candypay.com"

    const-string v70, "jhsqr.99bill.com"

    const-string v71, "yyfweb.postar.cn"

    const-string v72, "qr.95516.com"

    const-string v73, "a.midezhidian.com"

    const-string v74, "o2.qfpay.com"

    const-string v75, "pay.sc.189.cn"

    const-string v76, "m.mwee.cn"

    const-string v77, "m.chidaoni.com"

    const-string v78, "s.chidaoni.com"

    const-string v79, "user2.chidaoni.com"

    const-string v80, "mini.chidaoni.com"

    const-string v81, "o.chidaoni.com"

    const-string v82, "newm.chidaoni.com"

    const-string v83, "sdcloud.chidaoni.com"

    const-string v84, "cgsh.wowotuan.com"

    const-string v85, "i.55tuan.com"

    const-string v86, "gjh.wowotuan.com"

    const-string v87, "gsh.wowotuan.com"

    const-string v88, "m.55juhe.com"

    const-string v89, "upos.ysepay.com"

    const-string v90, "wxpos.ysepay.com"

    const-string v91, "s.ysepay.com"

    const-string v92, "orgmerc.ysepay.com"

    const-string v93, "mpos.ysepay.com"

    const-string v94, "172.com"

    const-string v95, "wxapp.feng1.com"

    const-string v96, "wxapp-feng1.sf-express.com"

    const-string v97, "sfpay.sf-express.com"

    const-string v98, "ems.com.cn"

    const-string v99, "orderapi.ems.com.cn"

    const-string v100, "chinapnr.com"

    const-string v101, "m.leyaoyao.com"

    const-string v102, "dm.leyaoyao.com"

    const-string v103, "csp.cloudpnr.com"

    const-string v104, "kepler.cloudpnr.com"

    const-string v105, "spin.cloudpnr.com"

    const-string v106, "faceqr.luxcon.cn"

    const-string v107, "zpaybank.chinagpay.com"

    const-string v108, "pre-zgate.chinagpay.com"

    const-string v109, "zgate.chinagpay.com"

    const-string v110, "pre-cashier-desk.chinagpay.com"

    const-string v111, "cashier-desk.chinagpay.com"

    const-string v112, "pre.m.hualala.com"

    const-string v113, "prehp.hualala.com"

    const-string v114, "gw.chinagpay.com"

    const-string v115, "qm.lcsw.cn"

    const-string v116, "qr.qmai.cn"

    const-string v117, "qm.laizhihui.com"

    const-string v118, "wx.dc78.cn"

    const-string v119, "openapi.blibao.com"

    const-string v120, "pay.xinduopay.com"

    const-string v121, "b.triumen.com"

    const-string v122, "b.triumen.cn"

    const-string v123, "paygate.yunzongnet.com"

    const-string v124, "cmserver.zonghengke.com"

    const-string v125, "cmserver.xiyun.com.cn"

    const-string v126, "ysfpay.zonghengke.com"

    filled-new-array/range {v2 .. v126}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/scan/utils/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
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
    sget-object v1, Lcom/meituan/android/scan/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5b90be

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "imeituan://www.meituan.com/web"

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "url"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "lch"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/scan/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x364c3e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v3, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x3

    .line 170018
    const-string v3, ""

    .line 170019
    .line 170020
    aput-object v3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/scan/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0xc9f476

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    const-string v0, "https://www.bluegogo.com/qrcode"

    .line 170039
    .line 170040
    const-string v1, "http://ofo.so/plate"

    .line 170041
    .line 170042
    const-string v4, "http://www.mobike.com/download/app.html"

    .line 170043
    .line 170044
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const-string v1, "result_url"

    .line 170053
    .line 170054
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    const-string v1, "imeituan"

    .line 170059
    .line 170060
    const-string v4, "meituanpayment"

    .line 170061
    .line 170062
    const-string v5, "http"

    .line 170063
    .line 170064
    const-string v6, "https"

    .line 170065
    .line 170066
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    const/4 v6, -0x1

    .line 170075
    const v7, 0x7f101578

    .line 170076
    .line 170077
    .line 170078
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v9

    .line 170086
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    if-nez v10, :cond_e

    .line 170091
    .line 170092
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v10

    .line 170096
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_e

    .line 170101
    .line 170102
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-nez v5, :cond_c

    .line 170111
    .line 170112
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    if-eqz v4, :cond_1

    .line 170121
    .line 170122
    goto/16 :goto_2

    .line 170123
    .line 170124
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170132
    const-string v4, "url"

    .line 170133
    .line 170134
    if-nez v2, :cond_3

    .line 170135
    .line 170136
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    const-string v5, "http://www.mobike.com/download/app.html?b="

    .line 170141
    .line 170142
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    if-nez v2, :cond_2

    .line 170147
    .line 170148
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    const-string v5, "http://t8.pub/"

    .line 170153
    .line 170154
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    if-nez v2, :cond_2

    .line 170159
    .line 170160
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    const-string v5, "http://t9.pub/"

    .line 170165
    .line 170166
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v2

    .line 170170
    if-eqz v2, :cond_3

    .line 170171
    .line 170172
    :cond_2
    new-instance p0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170173
    .line 170174
    const-string v0, "bike/scan"

    .line 170175
    .line 170176
    invoke-direct {p0, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    const-string v0, "time"

    .line 170180
    .line 170181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170182
    .line 170183
    .line 170184
    move-result-wide v1

    .line 170185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    invoke-virtual {p0, v4, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p0

    .line 170203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170211
    .line 170212
    .line 170213
    goto/16 :goto_3

    .line 170214
    .line 170215
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v2

    .line 170219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v2

    .line 170223
    if-nez v2, :cond_7

    .line 170224
    .line 170225
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v2

    .line 170229
    const-string v5, "https://mall.meituan.com/maicai/jumpBD.html"

    .line 170230
    .line 170231
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v2

    .line 170235
    if-eqz v2, :cond_7

    .line 170236
    .line 170237
    new-instance p0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170238
    .line 170239
    invoke-direct {p0, v8}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v0

    .line 170250
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170251
    .line 170252
    .line 170253
    move-result v2

    .line 170254
    if-eqz v2, :cond_5

    .line 170255
    .line 170256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    check-cast v2, Ljava/lang/String;

    .line 170261
    .line 170262
    const-string v4, "protocol"

    .line 170263
    .line 170264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v4

    .line 170268
    if-eqz v4, :cond_4

    .line 170269
    .line 170270
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v3

    .line 170274
    goto :goto_0

    .line 170275
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v0

    .line 170279
    if-nez v0, :cond_6

    .line 170280
    .line 170281
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p0

    .line 170285
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p0

    .line 170289
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170290
    .line 170291
    .line 170292
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170293
    .line 170294
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p0

    .line 170298
    invoke-direct {v0, p0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170299
    .line 170300
    .line 170301
    move-object p0, v0

    .line 170302
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p0

    .line 170306
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v0

    .line 170310
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170314
    .line 170315
    .line 170316
    goto/16 :goto_3

    .line 170317
    .line 170318
    :cond_7
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v1

    .line 170322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v1

    .line 170326
    if-nez v1, :cond_9

    .line 170327
    .line 170328
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v1

    .line 170332
    const-string v2, "https://g.meituan.com/qrcode/transfer"

    .line 170333
    .line 170334
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v1

    .line 170338
    if-eqz v1, :cond_9

    .line 170339
    .line 170340
    new-instance p0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170341
    .line 170342
    const-string v0, "mrn"

    .line 170343
    .line 170344
    invoke-direct {p0, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    const-string v0, "mrn_biz"

    .line 170348
    .line 170349
    const-string v1, "gcbu"

    .line 170350
    .line 170351
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170352
    .line 170353
    .line 170354
    const-string v0, "mrn_entry"

    .line 170355
    .line 170356
    const-string v1, "mrn-growth-offline-promotion"

    .line 170357
    .line 170358
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170359
    .line 170360
    .line 170361
    const-string v0, "mrn_component"

    .line 170362
    .line 170363
    const-string v1, "group-list"

    .line 170364
    .line 170365
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170366
    .line 170367
    .line 170368
    const-string v0, "mrn_min_version"

    .line 170369
    .line 170370
    const-string v1, "0.20.27"

    .line 170371
    .line 170372
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v0

    .line 170379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v0

    .line 170383
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170384
    .line 170385
    .line 170386
    move-result v1

    .line 170387
    if-eqz v1, :cond_8

    .line 170388
    .line 170389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v1

    .line 170393
    check-cast v1, Ljava/lang/String;

    .line 170394
    .line 170395
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v2

    .line 170399
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170400
    .line 170401
    .line 170402
    goto :goto_1

    .line 170403
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170404
    .line 170405
    .line 170406
    move-result-object p0

    .line 170407
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v0

    .line 170411
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170412
    .line 170413
    .line 170414
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170415
    .line 170416
    .line 170417
    goto/16 :goto_3

    .line 170418
    .line 170419
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v0

    .line 170423
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170424
    .line 170425
    .line 170426
    move-result v1

    .line 170427
    if-eqz v1, :cond_b

    .line 170428
    .line 170429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v1

    .line 170433
    check-cast v1, Ljava/lang/String;

    .line 170434
    .line 170435
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v1

    .line 170439
    if-eqz v1, :cond_a

    .line 170440
    .line 170441
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170442
    .line 170443
    const-string v1, "web"

    .line 170444
    .line 170445
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170446
    .line 170447
    .line 170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170451
    .line 170452
    .line 170453
    const-string v2, "https://bicycle-map.meituan.com/web/bicycle?url="

    .line 170454
    .line 170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    .line 170458
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170459
    .line 170460
    .line 170461
    move-result-object p0

    .line 170462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object p0

    .line 170469
    invoke-virtual {v0, v4, p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170470
    .line 170471
    .line 170472
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170473
    .line 170474
    .line 170475
    move-result-object p0

    .line 170476
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v0

    .line 170480
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170481
    .line 170482
    .line 170483
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170484
    .line 170485
    .line 170486
    return-void

    .line 170487
    :cond_b
    invoke-static {p0}, Lcom/meituan/android/scan/utils/f;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 170488
    .line 170489
    .line 170490
    move-result-object p0

    .line 170491
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170492
    .line 170493
    .line 170494
    goto :goto_3

    .line 170495
    :cond_c
    :goto_2
    const-string v0, "cashier"

    .line 170496
    .line 170497
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v1

    .line 170501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170502
    .line 170503
    .line 170504
    move-result v0

    .line 170505
    if-eqz v0, :cond_d

    .line 170506
    .line 170507
    const-string v0, "/launch"

    .line 170508
    .line 170509
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v1

    .line 170513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v0

    .line 170517
    if-eqz v0, :cond_d

    .line 170518
    .line 170519
    new-instance v0, Landroid/content/Intent;

    .line 170520
    .line 170521
    const-string v1, "com.meituan.android.intent.action.buy"

    .line 170522
    .line 170523
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170524
    .line 170525
    .line 170526
    const-string v1, "scancodeurl"

    .line 170527
    .line 170528
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170529
    .line 170530
    .line 170531
    const-string p0, "fromscancode"

    .line 170532
    .line 170533
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170537
    .line 170538
    .line 170539
    goto :goto_3

    .line 170540
    :cond_d
    new-instance p0, Landroid/content/Intent;

    .line 170541
    .line 170542
    const-string v0, "android.intent.action.VIEW"

    .line 170543
    .line 170544
    invoke-direct {p0, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170545
    .line 170546
    .line 170547
    const-string v0, "android.intent.category.DEFAULT"

    .line 170548
    .line 170549
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170550
    .line 170551
    .line 170552
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170553
    .line 170554
    .line 170555
    move-result-object v0

    .line 170556
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170557
    .line 170558
    .line 170559
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170560
    .line 170561
    .line 170562
    goto :goto_3

    .line 170563
    :cond_e
    new-instance p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170564
    .line 170565
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v0

    .line 170569
    invoke-direct {p0, p1, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170570
    .line 170571
    .line 170572
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170573
    .line 170574
    .line 170575
    goto :goto_3

    .line 170576
    :catch_0
    new-instance p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170577
    .line 170578
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v0

    .line 170582
    invoke-direct {p0, p1, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170583
    .line 170584
    .line 170585
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170586
    .line 170587
    .line 170588
    :goto_3
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/scan/utils/f;->b:Z

    return v0
.end method

.method public static e(ZLjava/util/ArrayList;Lcom/meituan/android/edfu/mbar/util/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/edfu/mbar/util/a;",
            ")Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/scan/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x1484a7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    if-nez p0, :cond_1

    .line 220041
    .line 220042
    return v1

    .line 220043
    :cond_1
    if-eqz p2, :cond_6

    .line 220044
    .line 220045
    if-eqz p1, :cond_6

    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220048
    .line 220049
    .line 220050
    move-result p0

    .line 220051
    if-nez p0, :cond_2

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 220055
    .line 220056
    .line 220057
    move-result p0

    .line 220058
    const/4 p2, 0x5

    .line 220059
    if-eq p0, p2, :cond_5

    .line 220060
    .line 220061
    const/16 p2, 0xa

    .line 220062
    .line 220063
    if-eq p0, p2, :cond_4

    .line 220064
    .line 220065
    const/16 p2, 0xb

    .line 220066
    .line 220067
    if-eq p0, p2, :cond_3

    .line 220068
    .line 220069
    const-string p0, "barCode"

    .line 220070
    .line 220071
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result p0

    .line 220075
    return p0

    .line 220076
    :cond_3
    const-string p0, "qrCode"

    .line 220077
    .line 220078
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result p0

    .line 220082
    return p0

    .line 220083
    :cond_4
    const-string p0, "pdf417"

    .line 220084
    .line 220085
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result p0

    .line 220089
    return p0

    .line 220090
    :cond_5
    const-string p0, "datamatrix"

    .line 220091
    .line 220092
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result p0

    .line 220096
    return p0

    .line 220097
    :cond_6
    :goto_0
    return v2
.end method

.method public static f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/scan/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2cdbd6

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_3

    .line 170030
    .line 170031
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    const-string v0, "imeituan://"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    :try_start_0
    const-string v0, "imeituan://www.meituan.com/web"

    .line 170048
    .line 170049
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v1, "url"

    .line 170058
    .line 170059
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    :catch_0
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 170072
    .line 170073
    const-string v0, "android.intent.action.VIEW"

    .line 170074
    .line 170075
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170083
    .line 170084
    .line 170085
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170086
    .line 170087
    .line 170088
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/scan/utils/f;->b:Z

    return-void
.end method

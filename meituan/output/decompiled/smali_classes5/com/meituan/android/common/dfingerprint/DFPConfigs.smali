.class public Lcom/meituan/android/common/dfingerprint/DFPConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_SUPPORT:Ljava/lang/String; = "err_a"

.field public static final API_RET_NULL:Ljava/lang/String; = "err_n"

.field public static final JAVA_EXCEPTION:Ljava/lang/String; = "err_e"

.field public static final KEY_LOAD_INIT:Ljava/lang/String; = "i/l"

.field public static final KEY_LOAD_INTER_FAIL:Ljava/lang/String; = "i/f"

.field public static final KEY_MAIN_FALLBACK_LOAD:Ljava/lang/String; = "m/l/f"

.field public static final KEY_MAIN_LAUNCH_LOAD:Ljava/lang/String; = "m/l/l"

.field public static final KEY_MAIN_REVERT_LOAD:Ljava/lang/String; = "m/l/r"

.field public static final KEY_SUBPROCESS_REPORT:Ljava/lang/String; = "s/p/r"

.field public static final KEY_T1_DURATION:Ljava/lang/String; = "i/d/t"

.field public static final KEY_T2_DURATION:Ljava/lang/String; = "i/d"

.field public static LUCKY_NUMBER:I = 0x0

.field public static final NO_PERMISSION:Ljava/lang/String; = "err_p"

.field public static POPULATION:I = 0x0

.field public static final RAPTOR_KEY_SUBPROCESS_REPORT_UPLOAD_FAIL:Ljava/lang/String; = "s/p/u/f"

.field public static final RISKREVEAL:Ljava/lang/String; = "{\"white_host\":[\".dianping.com\",\".meituan.com\",\".sankuai.com\",\".maoyan.com\",\".neixin.cn\",\".51ping.com\",\".cyanclouds.com\",\".zservey.com\"],\"black_host\":[\"gatewaydsp.meituan.com\",\"portal-portm.meituan.com\",\"dd.sankuai.com\",\"dd.meituan.com\",\"catfront.dianping.com\",\"catfront.51ping.com\",\"report.meituan.com\",\"dreport.meituan.net\",\"postreport.meituan.com\",\"wreport1.meituan.net\",\"lx0.meituan.com\",\"lx1.meituan.net\",\"lx2.meituan.net\",\"plx.meituan.com\",\"hlx.meituan.com\",\"ad.e.waimai.sankuai.com:80\",\"speech-inspection.vip.sankuai.com\",\"kms.sankuai.com\",\"r.dianping.com\",\"r1.dianping.com\",\"api-channel.waimai.meituan.com\",\"lion-monitor.sankuai.com\",\"cat-config.sankuai.com\",\"catdot.sankuai.com\",\"s3plus.meituan.net\",\"mads.meituan.com\",\"mlog.dianping.com\",\"oneservice.meituan.com\",\"api-unionid.meituan.com\",\"fe-config.meituan.com\",\"fe-config0.meituan.com\",\"h.meituan.com\",\"p.meituan.com\",\"peisong-collector.meituan.com\",\"s3plus.sankuai.com\",\"s3plus-bj02.sankuai.com\",\"file.neixin.cn\",\"wreport2.meituan.net\",\"hreport.meituan.com\"],\"black_url\":[\"mapi.dianping.com/mapi/addskin.bin\",\"mapi.dianping.com/mapi/addavatar.bin\",\"mapi.dianping.com/mapi/mlog/applog.bin\",\"mapi.dianping.com/mapi/mlog/zlog.bin\",\"mapi.dianping.com/mapi/mlog/mtmidas.bin\",\"mapi.dianping.com/mapi/mlog/mtzmidas.bin\",\"m.dianping.com/adp/log\",\"mlog.meituan.com/log\",\"mlog.dianping.com/log\",\"m.api.dianping.com/mlog/applog.bin\",\"m.api.dianping.com/mlog/zlog.bin\",\"m.api.dianping.com/mlog/mtmidas.bin\",\"m.api.dianping.com/mlog/mtzmidas.bin\",\"mapi.dianping.com/mapi/mrn/operations.bin\",\"adapi.waimai.meituan.com/api/getAllowanceWithdrawInfo\",\"adapi.waimai.meituan.com/api/allowanceDoWithdraw\",\"api.maoyan.com/mmdb/user/follow\",\"syncloud.meituan.com/be/chp/takeaway\",\"syncloud.meituan.com/be/chp/takeawayClassifyManagement\",\"syncloud.meituan.com/be/chp/createSkuToTakeaway\",\"i.meituan.com/api/address\",\"i.meituan.com/api/maf\",\"api.maoyan.com/mixins/v2/tips\",\"api.maoyan.com/sns/user/info\"],\"available\":{\"mapi\":true,\"mt\":true,\"dpMrn\":true}}"

.field public static final UPLOAD_CT_JSON:Ljava/lang/String; = "application/json"

.field public static final UPLOAD_CT_TEXT:Ljava/lang/String; = "text/plain; charset=ISO-8859-1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isMtgsigFirst:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e370d06c6007baaL    # -6.243775271621229E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x3e8

    sput v0, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->POPULATION:I

    sput v0, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->LUCKY_NUMBER:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->isMtgsigFirst:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentType(Lcom/meituan/android/common/dfingerprint/network/ContentType;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x981a0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/dfingerprint/network/ContentType;->application_json:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    if-ne p0, v0, :cond_1

    const-string p0, "application/json"

    return-object p0

    :cond_1
    sget-object v0, Lcom/meituan/android/common/dfingerprint/network/ContentType;->plain_text:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    if-ne p0, v0, :cond_2

    const-string p0, "text/plain; charset=ISO-8859-1"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getRaptorHeader()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc48e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->CQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "v6/d/"

    return-object v0

    :cond_1
    const-string v0, "v6/r/"

    return-object v0
.end method

.method public static isReport()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1282c1    # 1.699945E-39f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->POPULATION:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget v3, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->LUCKY_NUMBER:I

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static report(Ljava/lang/String;IIIJ)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xac5255

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "m/l/r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m/l/l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m/l/f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getRaptorHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorAPI(Ljava/lang/String;IIIJ)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->isReport()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getRaptorHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/MTGlibInterface;->raptorAPI(Ljava/lang/String;IIIJ)V

    :cond_5
    return-void
.end method

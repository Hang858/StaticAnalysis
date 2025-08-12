.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2809eafbc7287a1bL    # 8.222266715817291E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xde0f5d

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    const-string v1, "code"

    .line 220044
    .line 220045
    const-string v2, "message"

    .line 220046
    .line 220047
    invoke-static {p0, v0, v1, v2, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    const-string p0, "wx_login_oauth"

    .line 220051
    .line 220052
    if-eqz p2, :cond_1

    .line 220053
    .line 220054
    const-string p1, "wx_login_oauth_cancel"

    .line 220055
    .line 220056
    const-string p2, "\u4e09\u65b9\u6388\u6743\u53d6\u6d88"

    .line 220057
    .line 220058
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    const-string p1, "wx_login_oauth_failed"

    .line 220063
    .line 220064
    const-string p2, "\u4e09\u65b9\u6388\u6743\u5931\u8d25"

    .line 220065
    .line 220066
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220067
    .line 220068
    .line 220069
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0d1df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "biz_passport"

    const-string v1, "wx_login_oauth"

    const-string v3, "wx_login_oauth_success"

    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

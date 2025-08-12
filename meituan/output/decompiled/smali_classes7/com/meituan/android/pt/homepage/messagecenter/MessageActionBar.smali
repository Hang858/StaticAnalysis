.class public Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/actionbar/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "simple_title_message"
.end annotation


# static fields
.field public static final HOMEPAGE_MESSAGE_CENTER:Ljava/lang/String; = "homepage_message_center"

.field public static final KEY_MESSAGE_TOTAL_UNREAD:Ljava/lang/String; = "message_total_unread"

.field public static final MSG_SETTING_PRODUCT_WEB_URL:Ljava/lang/String; = "https://ux.meituan.com/meituan-message/cubesetting?page_source=platform_message_center"

.field public static final MSG_SETTING_TEST_WEB_URL:Ljava/lang/String; = "https://content.fe.test.sankuai.com/meituan-message/cubesetting?page_source=platform_message_center"

.field public static final SNIFFER_BUSINESS_MESSAGE:Ljava/lang/String; = "biz_message_center"

.field public static final SNIFFER_MODULE_MESSAGE_READ:Ljava/lang/String; = "message_center_read_exception"

.field public static final SNIFFER_TYPE_MESSAGE_READ_FAIL:Ljava/lang/String; = "message_center_read_fail"

.field public static final SNIFFER_TYPE_MESSAGE_READ_SUCCESS:Ljava/lang/String; = "message_center_read_success"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public barView:Landroid/view/View;

.field public clearMsgLayout:Landroid/widget/ImageView;

.field public isAccessibilityEnable:Z

.field public isReportMV:Z

.field public mClearReadClickCnt:I

.field public mMessageCenterV3Fragment:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

.field public mTvSetting:Landroid/widget/ImageView;

.field public mTvTitle:Landroid/widget/TextView;

.field public model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

.field public showRedTip:Z

.field public totalUnread:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c2f35629198a1f7L    # -4.1797416572345554E-59

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f3814

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isReportMV:Z

    .line 100023
    .line 100024
    return-void
.end method

.method private getEntranceSourceMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa33cd4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mMessageCenterV3Fragment:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100030
    .line 100031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "message_page_source"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "bu_entrance"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->model:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "bu_name"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getMsgSettingUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe98a7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "meituaninternaltest"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imeituan://www.meituan.com/web?notitlebar=1&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://ux.meituan.com/meituan-message/cubesetting?page_source=platform_message_center"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTotalUnreadCountView(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4706bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->totalUnread:I

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->setTotalUnread(I)V

    return-void
.end method

.method private jumpToTarget(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x48df06

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150025
    .line 150026
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    const-string v1, "android.intent.action.VIEW"

    .line 150031
    .line 150032
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method

.method public static synthetic lambda$getActionBarView$0(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0xb7648b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    const-string p2, "b_group_7vlatx08_mc"

    .line 170037
    .line 170038
    invoke-static {p2, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-string p2, "c_group_htprgnei"

    .line 170043
    .line 170044
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getActionBarView$1(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xdc5214

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->processCleanMsgEvent(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$getActionBarView$2(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0x48341

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string p2, "msg_list_behavior"

    .line 170029
    .line 170030
    const-string v0, "click_setting"

    .line 170031
    .line 170032
    const-string v1, "\u70b9\u51fb\u53f3\u4e0a\u89d2\u8bbe\u7f6e"

    .line 170033
    .line 170034
    invoke-static {p2, v0, v1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getMsgSettingUrl()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->jumpToTarget(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance p1, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const-string v0, "bid"

    .line 170054
    .line 170055
    const-string v1, "b_group_5hs0yk7s_mc"

    .line 170056
    .line 170057
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "c_group_htprgnei"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const-string v2, "group"

    .line 170070
    .line 170071
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170072
    .line 170073
    .line 170074
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-static {v1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170079
    .line 170080
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static synthetic lambda$postAccessibilityEvent$4(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d2a92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic lambda$processCleanMsgEvent$3(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v1, 0x0

    .line 190018
    const v2, 0xdc30be

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v3

    .line 190025
    if-eqz v3, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    sget-object p3, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 190032
    .line 190033
    const-string v0, "message_center_read_exception"

    .line 190034
    .line 190035
    const-string v1, "biz_message_center"

    .line 190036
    .line 190037
    if-ne p2, p3, :cond_2

    .line 190038
    .line 190039
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mMessageCenterV3Fragment:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190040
    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190044
    .line 190045
    .line 190046
    move-result p3

    .line 190047
    if-eqz p3, :cond_1

    .line 190048
    .line 190049
    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->i:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 190050
    .line 190051
    iput-object p3, p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 190052
    .line 190053
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ta()V

    .line 190057
    .line 190058
    .line 190059
    :cond_1
    const-string p2, "message_center_read_success"

    .line 190060
    .line 190061
    invoke-static {v1, v0, p2}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190062
    .line 190063
    .line 190064
    const-string p2, "\u5df2\u5c06\u6240\u6709\u6d88\u606f\u6807\u4e3a\u5df2\u8bfb~"

    .line 190065
    .line 190066
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->showMsgClearToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    const-string p2, "message_center_read_fail"

    .line 190071
    .line 190072
    const-string p3, "\u6e05\u9664\u672a\u8bfb\u6570\u5931\u8d25"

    .line 190073
    .line 190074
    const-string v2, ""

    .line 190075
    .line 190076
    invoke-static {v1, v0, p2, p3, v2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190077
    .line 190078
    .line 190079
    const-string p2, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    .line 190080
    .line 190081
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->showMsgClearToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    const-string p0, "ptmessage_all_read_failed"

    .line 190085
    .line 190086
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    :goto_0
    return-void
.end method

.method private setTotalUnread(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->totalUnread:I

    return-void
.end method

.method private showMsgClearToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf59e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearTotalUnreadCountView(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x590fef

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->setTotalUnread(I)V

    return-void
.end method

.method public getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    const/4 p2, 0x3

    .line 190013
    aput-object p4, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x1cea2f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/view/View;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    if-eqz p4, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    instance-of p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190040
    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190048
    .line 190049
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mMessageCenterV3Fragment:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190050
    .line 190051
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->d(Landroid/content/Context;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isAccessibilityEnable:Z

    .line 190056
    .line 190057
    const-string p2, "layout_inflater"

    .line 190058
    .line 190059
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    check-cast p2, Landroid/view/LayoutInflater;

    .line 190064
    .line 190065
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190066
    .line 190067
    if-nez p4, :cond_2

    .line 190068
    .line 190069
    if-eqz p2, :cond_2

    .line 190070
    .line 190071
    const p4, 0x7f0c09d2

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190075
    .line 190076
    .line 190077
    move-result p4

    .line 190078
    invoke-virtual {p2, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190083
    .line 190084
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190085
    .line 190086
    if-nez p2, :cond_3

    .line 190087
    .line 190088
    const-string p2, "MessageActionBar"

    .line 190089
    .line 190090
    const-string p3, "ActionBar\u89c6\u56fe\u83b7\u53d6\u5931\u8d25"

    .line 190091
    .line 190092
    invoke-static {p2, p3}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    new-instance p2, Landroid/view/View;

    .line 190096
    .line 190097
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190098
    .line 190099
    .line 190100
    return-object p2

    .line 190101
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190105
    .line 190106
    const p3, 0x7f0a1339

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    check-cast p2, Landroid/widget/ImageView;

    .line 190114
    .line 190115
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    .line 190116
    .line 190117
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190118
    .line 190119
    const p3, 0x7f0a3817

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p2

    .line 190126
    check-cast p2, Landroid/widget/ImageView;

    .line 190127
    .line 190128
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvSetting:Landroid/widget/ImageView;

    .line 190129
    .line 190130
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190131
    .line 190132
    const p3, 0x7f0a1d15

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p2

    .line 190139
    check-cast p2, Landroid/widget/ImageView;

    .line 190140
    .line 190141
    instance-of p3, p1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 190142
    .line 190143
    const/16 p4, 0x8

    .line 190144
    .line 190145
    if-eqz p3, :cond_4

    .line 190146
    .line 190147
    const/4 p3, 0x0

    .line 190148
    goto :goto_0

    .line 190149
    :cond_4
    const/16 p3, 0x8

    .line 190150
    .line 190151
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190152
    .line 190153
    .line 190154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190155
    .line 190156
    .line 190157
    move-result p3

    .line 190158
    if-eqz p3, :cond_5

    .line 190159
    .line 190160
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190161
    .line 190162
    const v0, 0x7f0a1d16

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p3

    .line 190169
    check-cast p3, Landroid/widget/TextView;

    .line 190170
    .line 190171
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvTitle:Landroid/widget/TextView;

    .line 190172
    .line 190173
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p3

    .line 190177
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190178
    .line 190179
    if-eqz v0, :cond_5

    .line 190180
    .line 190181
    move-object v0, p3

    .line 190182
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190183
    .line 190184
    const/high16 v2, 0x41800000    # 16.0f

    .line 190185
    .line 190186
    invoke-static {p1, v2}, Lcom/meituan/android/base/homepage/util/a;->a(Landroid/content/Context;F)I

    .line 190187
    .line 190188
    .line 190189
    move-result v2

    .line 190190
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 190191
    .line 190192
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvTitle:Landroid/widget/TextView;

    .line 190193
    .line 190194
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190195
    .line 190196
    .line 190197
    :cond_5
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/c;

    .line 190198
    .line 190199
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)V

    .line 190200
    .line 190201
    .line 190202
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190203
    .line 190204
    .line 190205
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 190206
    .line 190207
    .line 190208
    move-result-object p2

    .line 190209
    if-eqz p2, :cond_7

    .line 190210
    .line 190211
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 190212
    .line 190213
    .line 190214
    move-result p2

    .line 190215
    if-eqz p2, :cond_7

    .line 190216
    .line 190217
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    .line 190218
    .line 190219
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190220
    .line 190221
    .line 190222
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvSetting:Landroid/widget/ImageView;

    .line 190223
    .line 190224
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190225
    .line 190226
    .line 190227
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isReportMV:Z

    .line 190228
    .line 190229
    if-eqz p2, :cond_6

    .line 190230
    .line 190231
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p2

    .line 190235
    const-string p3, "b_group_f09xu1pd_mv"

    .line 190236
    .line 190237
    invoke-static {p3, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    const-string p3, "c_group_htprgnei"

    .line 190242
    .line 190243
    invoke-virtual {p2, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190244
    .line 190245
    .line 190246
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190247
    .line 190248
    .line 190249
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p2

    .line 190253
    const-string p4, "b_group_5hs0yk7s_mv"

    .line 190254
    .line 190255
    invoke-static {p4, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p2

    .line 190259
    invoke-virtual {p2, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190260
    .line 190261
    .line 190262
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190263
    .line 190264
    .line 190265
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isReportMV:Z

    .line 190266
    .line 190267
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    .line 190268
    .line 190269
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/d;

    .line 190270
    .line 190271
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/d;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)V

    .line 190272
    .line 190273
    .line 190274
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190275
    .line 190276
    .line 190277
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvSetting:Landroid/widget/ImageView;

    .line 190278
    .line 190279
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/e;

    .line 190280
    .line 190281
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/e;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)V

    .line 190282
    .line 190283
    .line 190284
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190285
    .line 190286
    .line 190287
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->initTotalUnreadCountView(Landroid/app/Activity;)V

    .line 190288
    .line 190289
    .line 190290
    goto :goto_1

    .line 190291
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    .line 190292
    .line 190293
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190294
    .line 190295
    .line 190296
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvSetting:Landroid/widget/ImageView;

    .line 190297
    .line 190298
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190299
    .line 190300
    .line 190301
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->barView:Landroid/view/View;

    .line 190302
    .line 190303
    return-object p1
.end method

.method public getSettingView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mTvSetting:Landroid/widget/ImageView;

    return-object v0
.end method

.method public postAccessibilityEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x710aa0

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isAccessibilityEnable:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mClearReadClickCnt:I

    .line 100023
    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearMsgLayout:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    add-int/lit8 v0, v0, -0x1

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mClearReadClickCnt:I

    .line 100033
    .line 100034
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->e(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;)Ljava/lang/Runnable;

    .line 100035
    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public processCleanMsgEvent(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3330f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isAccessibilityEnable:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mClearReadClickCnt:I

    .line 120026
    .line 120027
    add-int/2addr v1, v0

    .line 120028
    iput v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->mClearReadClickCnt:I

    .line 120029
    .line 120030
    :cond_1
    const-string v0, "msg_list_behavior"

    .line 120031
    .line 120032
    const-string v1, "click_mark_all_read"

    .line 120033
    .line 120034
    const-string v2, "\u64cd\u4f5c\u6e05\u9664\u5168\u90e8\u5df2\u8bfb"

    .line 120035
    .line 120036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->totalUnread:I

    .line 120040
    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->showRedTip:Z

    .line 120044
    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    const-string v2, "\u6682\u65e0\u672a\u8bfb\u6d88\u606f~"

    .line 120048
    .line 120049
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->showMsgClearToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string p1, "\u6682\u65e0\u672a\u8bfb\u6d88\u606f,\u65e0\u9700\u53d1\u9001\u7f51\u7edc\u8bf7\u6c42"

    .line 120053
    .line 120054
    invoke-static {v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->getEntranceSourceMap()Ljava/util/HashMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "b_group_f09xu1pd_mc"

    .line 120063
    .line 120064
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "c_group_htprgnei"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "ptmessage_all_read_start"

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/i;->a(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;Landroid/app/Activity;)Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->f(Landroid/content/Context;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 120090
    return-void
.end method

.method public refreshTotalUnreadCountView(Landroid/app/Activity;IZ)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p1, v0, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0x3498b7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->showRedTip:Z

    .line 170038
    .line 170039
    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->setTotalUnread(I)V

    .line 170040
    return-void
.end method

.method public setIsReportMv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->isReportMV:Z

    return-void
.end method

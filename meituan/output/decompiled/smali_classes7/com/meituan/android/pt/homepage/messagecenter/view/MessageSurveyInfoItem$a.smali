.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->lambda$onLongClick$0(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->a:Landroid/view/View;

    .line 100008
    .line 100009
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->a:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "msg_list_behavior"

    .line 100040
    .line 100041
    const-string v1, "delete_survey_entrance"

    .line 100042
    .line 100043
    const-string v2, "\u64cd\u4f5c\u79fb\u9664CEM\u8c03\u7814\u5165\u53e3"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->m:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    const-string v0, "ptmessage_popup_handle_success"

    .line 100066
    .line 100067
    const-string v1, "delete"

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    return-void
.end method

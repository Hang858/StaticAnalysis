.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->u0:Z

    .line 100003
    .line 100004
    const-string v1, "imsdk-getXmSession-new"

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const-string v0, "\u6536\u5230\u5934\u50cf\u5904\u7406\u5b8c\u6210\u56de\u8c03\uff0c\u6b64\u65f6\u6d88\u606f\u5217\u8868\u5df2\u7ecf\u62fc\u88c5\u5b8c\u6210\uff0c\u91cd\u65b0\u5237\u65b0\u9875\u9762"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->S:Lcom/meituan/android/pt/homepage/messagecenter/a;

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->v0:Lcom/google/gson/JsonObject;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/a;->a(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/b;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/b;->D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_0

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    new-instance v3, Lc/a;

    .line 100053
    .line 100054
    const/4 v4, 0x6

    .line 100055
    invoke-direct {v3, p0, v0, v4}, Lc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v0

    .line 100069
    const-string v3, "message_center_cache_"

    .line 100070
    .line 100071
    invoke-static {v3, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/e$a;->a:Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mbc/net/cache/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    const-string v0, "\u6536\u5230\u5934\u50cf\u5904\u7406\u5b8c\u6210\u56de\u8c03\uff0c\u6d88\u606f\u5217\u8868\u6b64\u65f6\u8fd8\u6ca1\u62fc\u63a5\u5b8c\u6210\uff0c\u4e0d\u505a\u5904\u7406"

    .line 100090
    .line 100091
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->d(Lcom/meituan/android/imsdk/chat/model/a;)V

    .line 100099
    .line 100100
    return-void
.end method

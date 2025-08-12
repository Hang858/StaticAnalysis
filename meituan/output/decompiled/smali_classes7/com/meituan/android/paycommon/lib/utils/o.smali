.class public final Lcom/meituan/android/paycommon/lib/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x737f6468781d2ea9L    # 2.1949188130645314E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CheckBox;Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x78fee6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v1

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0xf6b214

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Ljava/lang/Boolean;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    const-string v1, "open_mobike_hailing_np_pay"

    .line 150056
    .line 150057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    :goto_0
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150064
    .line 150065
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    const-string v2, "trans_id"

    .line 150073
    .line 150074
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    const-string v2, "nb_version"

    .line 150087
    .line 150088
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getTitle()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    const-string v2, "title"

    .line 150097
    .line 150098
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150103
    .line 150104
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150105
    .line 150106
    const-string v2, "c_sjk32ngz"

    .line 150107
    .line 150108
    const-string v3, "b_pay_bjvq8l2y_mv"

    .line 150109
    .line 150110
    const-string v4, "\u5f00\u901a\u81ea\u52a8\u6263\u6b3e"

    .line 150111
    .line 150112
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 150113
    .line 150114
    .line 150115
    new-instance v0, Lcom/meituan/android/paycommon/lib/utils/n;

    .line 150116
    .line 150117
    invoke-direct {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/n;-><init>(Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

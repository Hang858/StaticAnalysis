.class public final synthetic Lcom/meituan/android/paycommon/lib/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/n;->a:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/n;->a:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance p1, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    aput-object p1, v1, v2

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v2, 0x0

    .line 150024
    const v3, 0x72125d

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150038
    .line 150039
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    const-string v2, "trans_id"

    .line 150045
    .line 150046
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    const-string v2, "nb_version"

    .line 150059
    .line 150060
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getTitle()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    const-string v1, "title"

    .line 150069
    .line 150070
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    if-eqz p2, :cond_1

    .line 150075
    .line 150076
    const-string p2, "\u5f00\u901a"

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    const-string p2, "\u5173\u95ed"

    .line 150080
    .line 150081
    :goto_0
    const-string v0, "type"

    .line 150082
    .line 150083
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150088
    .line 150089
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150090
    const-string v0, "c_sjk32ngz"

    const-string v1, "b_pay_bjvq8l2y_mc"

    const-string v2, "\u5f00\u901a\u81ea\u52a8\u6263\u6b3e"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7046471b6c0c43ccL    # 6.917325767296423E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/arch/core/util/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/meituan/android/pin/bosswifi/biz/connect/l;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object v8, p0

    .line 250001
    move-object v3, p1

    .line 250002
    move-object/from16 v0, p5

    .line 250003
    .line 250004
    move-object/from16 v1, p6

    .line 250005
    .line 250006
    const/4 v2, 0x7

    .line 250007
    new-array v2, v2, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object v8, v2, v4

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object v3, v2, v5

    .line 250014
    .line 250015
    const/4 v6, 0x2

    .line 250016
    aput-object p2, v2, v6

    .line 250017
    .line 250018
    const/4 v7, 0x3

    .line 250019
    aput-object p3, v2, v7

    .line 250020
    .line 250021
    const/4 v7, 0x4

    .line 250022
    aput-object p4, v2, v7

    .line 250023
    .line 250024
    const/4 v7, 0x5

    .line 250025
    aput-object v0, v2, v7

    .line 250026
    .line 250027
    const/4 v7, 0x6

    .line 250028
    aput-object v1, v2, v7

    .line 250029
    .line 250030
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const/4 v9, 0x0

    .line 250033
    const v10, 0xf67a6d

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v2, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v11

    .line 250040
    if-eqz v11, :cond_0

    .line 250041
    .line 250042
    invoke-static {v2, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    if-nez v8, :cond_1

    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 250050
    .line 250051
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    invoke-static {v9, v1}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->b(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 250055
    .line 250056
    .line 250057
    new-instance v10, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250058
    .line 250059
    invoke-direct {v10}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v10, v4}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 250063
    .line 250064
    .line 250065
    const v1, 0x7f1033d6

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v1

    .line 250072
    invoke-virtual {v10, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250073
    .line 250074
    .line 250075
    const v1, 0x7f1033d3

    .line 250076
    .line 250077
    .line 250078
    new-array v2, v5, [Ljava/lang/Object;

    .line 250079
    .line 250080
    aput-object v3, v2, v4

    .line 250081
    .line 250082
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v1

    .line 250086
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v2

    .line 250090
    invoke-virtual {v10, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {v10, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250094
    .line 250095
    .line 250096
    const v1, 0x7f1033d5

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v1

    .line 250103
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 250104
    .line 250105
    invoke-direct {v2, v0, v10, v9, v6}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {v10, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250109
    .line 250110
    .line 250111
    const v0, 0x7f1033d4

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v11

    .line 250118
    new-instance v12, Lcom/meituan/android/pin/bosswifi/biz/connect/d;

    .line 250119
    .line 250120
    move-object v0, v12

    .line 250121
    move-object v1, v10

    .line 250122
    move-object v2, p0

    .line 250123
    move-object v3, p1

    .line 250124
    move-object v4, p2

    .line 250125
    move-object/from16 v5, p3

    .line 250126
    .line 250127
    move-object/from16 v6, p4

    .line 250128
    .line 250129
    move-object v7, v9

    .line 250130
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/connect/d;-><init>(Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;Ljava/util/HashMap;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 250137
    .line 250138
    .line 250139
    move-result-object v0

    .line 250140
    const-string v1, "password_error_dialog"

    .line 250141
    .line 250142
    invoke-virtual {v10, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 250143
    .line 250144
    .line 250145
    const-string v0, "b_lintopt_zfwtipla_mv"

    .line 250146
    .line 250147
    invoke-static {v0, v9}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    move-result-object v0

    const-string v1, "c_lintopt_jvoh4paf"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xcea5c0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170037
    .line 170038
    .line 170039
    const v1, 0x7f1033ca

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170047
    .line 170048
    .line 170049
    const v1, 0x7f1033c8

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170057
    .line 170058
    .line 170059
    const v1, 0x7f1033d0

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    new-instance v2, Lcom/meituan/android/floatlayer/core/s;

    .line 170067
    .line 170068
    const/4 v3, 0x6

    .line 170069
    invoke-direct {v2, p1, v0, v3}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170073
    .line 170074
    .line 170075
    const p1, 0x7f1033c9

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 170083
    .line 170084
    const/16 v2, 0x8

    .line 170085
    .line 170086
    invoke-direct {v1, p2, v0, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    const-string p1, "connect_failure_dialog"

    .line 170097
    .line 170098
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170099
    .line 170100
    return-void
.end method

.method public static c(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x8a3638

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
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 150034
    .line 150035
    .line 150036
    const v3, 0x7f1033d9

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150044
    .line 150045
    .line 150046
    const v3, 0x7f1033d7    # 1.91678E38f

    .line 150047
    .line 150048
    .line 150049
    new-array v4, v2, [Ljava/lang/Object;

    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->b()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    aput-object v5, v4, v1

    .line 150056
    .line 150057
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->b()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150070
    .line 150071
    .line 150072
    const v1, 0x7f1033d8

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/connect/a;

    .line 150080
    .line 150081
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    const-string p1, "first_use_quick_app_dialog"

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/arch/core/util/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    const/4 p2, 0x3

    .line 210013
    aput-object p3, v1, p2

    .line 210014
    .line 210015
    const/4 p2, 0x4

    .line 210016
    aput-object p4, v1, p2

    .line 210017
    .line 210018
    sget-object p2, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v2, 0x0

    .line 210021
    const v3, 0xda6c4c

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    if-nez p0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 210038
    .line 210039
    invoke-direct {p2}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->c:Ljava/lang/String;

    .line 210043
    .line 210044
    iput-object p3, p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->d:Ljava/lang/String;

    .line 210045
    .line 210046
    new-instance p1, Lcom/dianping/live/draggingmodal/c;

    .line 210047
    .line 210048
    invoke-direct {p1, p4, v0}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 210049
    .line 210050
    .line 210051
    iput-object p1, p2, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->a:Lcom/dianping/live/draggingmodal/c;

    .line 210052
    .line 210053
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    const-string p1, "PasswordInputDialog"

    .line 210058
    .line 210059
    invoke-virtual {p2, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 210060
    return-void
.end method

.method public static e(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x8be6f1

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
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const v3, 0x7f1104ef

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 150037
    .line 150038
    .line 150039
    const v1, 0x7f1033ea

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150047
    .line 150048
    .line 150049
    const v1, 0x7f1033e8

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150057
    .line 150058
    .line 150059
    const v1, 0x7f1033e9

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    new-instance v2, Lcom/dianping/live/live/livefloat/b;

    .line 150067
    .line 150068
    const/16 v3, 0xf

    .line 150069
    .line 150070
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150074
    .line 150075
    .line 150076
    const v1, 0x7f1033e7

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    new-instance v2, Lcom/meituan/android/floatlayer/core/w;

    .line 150084
    .line 150085
    const/4 v3, 0x5

    .line 150086
    invoke-direct {v2, p1, v0, v3}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    const-string p1, "location_permission_dialog"

    .line 150097
    .line 150098
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150099
    .line 150100
    return-void
.end method

.method public static f(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x3967f5

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->b(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170040
    .line 170041
    invoke-direct {p2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170045
    .line 170046
    .line 170047
    const v2, 0x7f1033ce

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {p2, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170055
    .line 170056
    .line 170057
    const v2, 0x7f1033cc

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-virtual {p2, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170065
    .line 170066
    .line 170067
    const v2, 0x7f1033cd

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/connect/a;

    .line 170075
    .line 170076
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170080
    .line 170081
    .line 170082
    const v2, 0x7f1033cb

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/connect/b;

    .line 170090
    .line 170091
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    const-string p1, "no_float_win_permission_dialog"

    .line 170102
    .line 170103
    invoke-virtual {p2, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    const-string p0, "b_lintopt_pczg0g7g_mv"

    .line 170107
    .line 170108
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    const-string p1, "c_lintopt_srmuarwe"

    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public static g(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    const/4 v3, 0x4

    .line 210016
    aput-object p4, v0, v3

    .line 210017
    .line 210018
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    const v5, 0x8aff43

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v6

    .line 210028
    if-eqz v6, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    if-nez p0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-static {v0, p4}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->b(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 210043
    .line 210044
    .line 210045
    new-instance p4, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210046
    .line 210047
    invoke-direct {p4}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p4, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 210051
    .line 210052
    .line 210053
    const v3, 0x7f1033d2

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v3

    .line 210060
    invoke-virtual {p4, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210061
    .line 210062
    .line 210063
    new-array v3, v2, [Ljava/lang/Object;

    .line 210064
    .line 210065
    aput-object p1, v3, v1

    .line 210066
    .line 210067
    const v5, 0x7f1033cf

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v3

    .line 210074
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v3

    .line 210078
    invoke-virtual {p4, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210079
    .line 210080
    .line 210081
    new-array v3, v2, [Ljava/lang/Object;

    .line 210082
    .line 210083
    aput-object p1, v3, v1

    .line 210084
    .line 210085
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    invoke-virtual {p4, p1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210090
    .line 210091
    .line 210092
    const p1, 0x7f1033d0

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/connect/c;

    .line 210100
    .line 210101
    invoke-direct {v3, p2, p4, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p4, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210105
    .line 210106
    .line 210107
    const p1, 0x7f1033d1

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;

    .line 210115
    .line 210116
    invoke-direct {p2, p3, p4, v0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p4, p1, p2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p0

    .line 210126
    const-string p1, "not_scanned_dialog"

    .line 210127
    .line 210128
    invoke-virtual {p4, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 210129
    .line 210130
    .line 210131
    const-string p0, "b_lintopt_exwvvfbt_mv"

    .line 210132
    .line 210133
    invoke-static {p0, v4}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p0

    .line 210137
    const-string p1, "c_lintopt_shgvvly9"

    .line 210138
    .line 210139
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 210140
    .line 210141
    .line 210142
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 210143
    .line 210144
    .line 210145
    return-void
.end method

.method public static h(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x9b97d1

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190035
    .line 190036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, p3}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->b(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 190040
    .line 190041
    .line 190042
    new-instance p3, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 190043
    .line 190044
    invoke-direct {p3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p3, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 190048
    .line 190049
    .line 190050
    const v3, 0x7f1033dd

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v3

    .line 190057
    invoke-virtual {p3, v3}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 190058
    .line 190059
    .line 190060
    const v3, 0x7f1033da

    .line 190061
    .line 190062
    .line 190063
    new-array v4, v2, [Ljava/lang/Object;

    .line 190064
    .line 190065
    aput-object p1, v4, v1

    .line 190066
    .line 190067
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    invoke-virtual {p3, p1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 190076
    .line 190077
    .line 190078
    const p1, 0x7f1033dc

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    new-instance v1, Lcom/meituan/android/floatlayer/core/q;

    .line 190086
    .line 190087
    const/4 v3, 0x5

    .line 190088
    invoke-direct {v1, p0, v0, v3}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p3, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 190092
    .line 190093
    .line 190094
    const p1, 0x7f1033db

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/holder/a;

    .line 190102
    .line 190103
    invoke-direct {v1, p2, p3, v0, v2}, Lcom/meituan/android/movie/tradebase/pay/holder/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p3, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p0

    .line 190113
    const-string p1, "remove_added_wifi_dialog"

    .line 190114
    .line 190115
    invoke-virtual {p3, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    const-string p0, "b_lintopt_a71cnhom_mv"

    .line 190119
    .line 190120
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    move-result-object p0

    const-string p1, "c_lintopt_lrfzc3np"

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method

.method public static i(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xfe30a4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150034
    .line 150035
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const v4, 0x7f1104ef

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v2, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 150045
    .line 150046
    .line 150047
    const v1, 0x7f1033eb

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150055
    .line 150056
    .line 150057
    const v1, 0x7f1033ec

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150065
    .line 150066
    .line 150067
    const v1, 0x7f1033de

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 150075
    .line 150076
    const/4 v5, 0x3

    .line 150077
    invoke-direct {v4, p1, v2, v0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150081
    .line 150082
    .line 150083
    const p1, 0x7f1033df

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    new-instance v1, Lcom/meituan/android/floatlayer/core/n;

    .line 150091
    .line 150092
    const/16 v4, 0x8

    .line 150093
    .line 150094
    invoke-direct {v1, v2, v0, v4}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p0

    .line 150104
    const-string p1, "wifi_disable_dialog"

    .line 150105
    .line 150106
    invoke-virtual {v2, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    const-string p0, "b_lintopt_srj56m0f_mv"

    .line 150110
    .line 150111
    invoke-static {p0, v3}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p0

    .line 150115
    const-string p1, "c_lintopt_ryl62eqa"

    .line 150116
    .line 150117
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-object v2
.end method

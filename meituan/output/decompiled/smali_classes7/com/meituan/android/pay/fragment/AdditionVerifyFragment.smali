.class public Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;,
        Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I


# instance fields
.field public c:Ljava/io/Serializable;

.field public d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f39616b7203613fL    # 6.962041142109515E304

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v0, -0x1

    .line 100012
    sput v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    const/4 v2, 0x0

    .line 210017
    aput-object v2, v0, v1

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x5

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0xdbcf2d

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 210043
    .line 210044
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    new-instance v1, Landroid/os/Bundle;

    .line 210048
    .line 210049
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    const-string v3, "otherVerifyType"

    .line 210053
    .line 210054
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210055
    .line 210056
    .line 210057
    const-string v3, "passThroughParam"

    .line 210058
    .line 210059
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210060
    .line 210061
    .line 210062
    const-string p3, "extraParam"

    .line 210063
    .line 210064
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p3

    .line 210071
    const-string p4, "errorCount"

    .line 210072
    .line 210073
    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210074
    .line 210075
    .line 210076
    const-string p3, "payUrl"

    .line 210077
    .line 210078
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p1

    .line 210092
    if-nez p1, :cond_2

    .line 210093
    .line 210094
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    if-eqz p1, :cond_1

    .line 210099
    .line 210100
    invoke-static {p0, v0}, Lcom/meituan/android/paycommon/lib/utils/f;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 210101
    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p0

    .line 210108
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p0

    .line 210112
    const p1, 0x7f0a0754

    .line 210113
    .line 210114
    .line 210115
    const-string p2, "AdditionVerifyFragment"

    .line 210116
    .line 210117
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210121
    .line 210122
    .line 210123
    goto :goto_0

    .line 210124
    :cond_2
    const-string p0, "scene"

    .line 210125
    .line 210126
    const-string p1, "\u8c03\u8d77\u9a8c\u8bc1\u65b9\u5f0f\u9009\u62e9\u9875\u5931\u8d25"

    .line 210127
    .line 210128
    const-string p2, "message"

    .line 210129
    .line 210130
    const-string p3, "\u9a8c\u8bc1\u65b9\u5f0f\u5217\u8868\u4e3a\u7a7a"

    .line 210131
    .line 210132
    invoke-static {p0, p1, p2, p3}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p0

    .line 210136
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210137
    .line 210138
    const-string p1, "b_pay_gzd1wpp3_mv"

    .line 210139
    .line 210140
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 210141
    .line 210142
    .line 210143
    :goto_0
    return-void
.end method


# virtual methods
.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x986093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_pay_f94ybq7r"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd05629

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "-999"

    .line 100030
    .line 100031
    const-string v3, "trans_id"

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->a9()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    const-string v3, "verify_type"

    .line 100055
    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->a9()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "pay_type"

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v4, "combine_type"

    .line 100084
    .line 100085
    invoke-static {v3, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eqz v4, :cond_4

    .line 100094
    .line 100095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_3

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_3
    const-string v1, ""

    .line 100103
    .line 100104
    :goto_2
    move-object v3, v1

    .line 100105
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100109
    .line 100110
    const-string v2, "other_verify"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g:I

    .line 100116
    .line 100117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    const-string v2, "error_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Z8(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee9899

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const v0, 0x7f101406

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const/16 v1, -0x2619

    .line 120058
    .line 120059
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    const v0, 0x7f101402

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "verify_type"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v0, "b_pay_zo7lvnxu_mv"

    .line 120099
    .line 120100
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1475c7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c:Ljava/io/Serializable;

    .line 100027
    .line 100028
    instance-of v2, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100059
    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "|"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public final b9(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43f30f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getSubmitUrl1()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "verify_type"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const/16 v1, 0x14

    .line 120068
    .line 120069
    if-eq v0, v1, :cond_2

    .line 120070
    .line 120071
    const/16 v1, 0x16

    .line 120072
    .line 120073
    if-ne v0, v1, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getSubmitUrl1()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getSubmitUrl2()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    :goto_1
    move-object v2, v0

    .line 120090
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 120091
    .line 120092
    const-string v1, "event_type"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    sget-object v3, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f:Ljava/util/HashMap;

    const/16 v5, 0x255

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    :cond_3
    return-void
.end method

.method public final c9(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa3e953

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "scene"

    .line 120027
    .line 120028
    const-string v2, "verify_type"

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {v0, v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const/16 v3, 0x8

    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->e:Ljava/lang/String;

    .line 120103
    .line 120104
    sget-object v5, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 120105
    .line 120106
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f:Ljava/util/HashMap;

    .line 120107
    .line 120108
    const/16 v7, 0x42

    .line 120109
    .line 120110
    move-object v8, p0

    .line 120111
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    const-string v2, "\u8865\u5145\u9a8c\u8bc1\u6210\u529f\uff0c\u53d1\u8d77\u652f\u4ed8"

    .line 120134
    .line 120135
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120140
    .line 120141
    const-string v1, "b_pay_cs9uc6q2_mv"

    .line 120142
    .line 120143
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->f(Landroid/app/Activity;ILjava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d9()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    if-eqz v0, :cond_4

    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    if-eqz v0, :cond_4

    .line 120175
    .line 120176
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->e9()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 120180
    .line 120181
    .line 120182
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120183
    .line 120184
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120188
    .line 120189
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    const-string v2, "\u5355\u4e00\u9a8c\u8bc1\u65b9\u5f0f\u9a8c\u8bc1\u5931\u8d25\u9000\u51fa"

    .line 120202
    .line 120203
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120208
    .line 120209
    const-string v1, "b_pay_gzd1wpp3_mv"

    .line 120210
    .line 120211
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 120215
    if-ne p1, v0, :cond_5

    .line 120216
    .line 120217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120222
    .line 120223
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_5
    return-void
.end method

.method public final d9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21fe21

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c:Ljava/io/Serializable;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x382e31

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    move-result-object v0

    const v1, 0x7f1013cd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2b02

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd65624

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
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, -0x1

    .line 100024
    sput v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 100025
    return-void
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19a49c

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/16 v1, 0x14

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_2

    .line 100027
    .line 100028
    const/16 v1, 0x16

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    packed-switch v0, :pswitch_data_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :pswitch_0
    const-string v1, "2"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->b9(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :pswitch_1
    const-string v1, "1"

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->b9(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v1, "3"

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->b9(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "verify_type"

    .line 100069
    .line 100070
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->putParamsToWeb(Ljava/util/Map;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getSubmitUrl1()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const/16 v2, 0xd

    .line 100100
    .line 100101
    invoke-static {p0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    return-void

    .line 100116
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 170000
    const-string v0, "issue_request_id"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object v2, v1, v3

    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object p3, v1, v2

    .line 170023
    .line 170024
    sget-object v4, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v5, 0xed3f50

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v6

    .line 170033
    if-eqz v6, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170040
    .line 170041
    .line 170042
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170043
    .line 170044
    .line 170045
    const/16 p2, 0xd

    .line 170046
    .line 170047
    if-ne p1, p2, :cond_4

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p3, :cond_3

    .line 170056
    .line 170057
    const-string p2, "resultData"

    .line 170058
    .line 170059
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 170064
    .line 170065
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    const-string p2, "success"

    .line 170069
    .line 170070
    const-string v1, "status"

    .line 170071
    .line 170072
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-eqz p2, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    sget-object p3, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    const/16 p2, 0x14

    .line 170092
    .line 170093
    if-ne p1, p2, :cond_1

    .line 170094
    .line 170095
    const-string p1, "2"

    .line 170096
    .line 170097
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->b9(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_1
    sput v3, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 170102
    .line 170103
    invoke-virtual {p0, v3}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 170108
    .line 170109
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :catch_0
    move-exception p1

    .line 170114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    const-string p2, "AdditionVerifyFragment_onActivityResult"

    .line 170119
    .line 170120
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 170124
    .line 170125
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_3
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 170130
    .line 170131
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_4
    const/16 p2, 0xe

    .line 170136
    .line 170137
    if-ne p1, p2, :cond_5

    .line 170138
    .line 170139
    if-nez p3, :cond_5

    .line 170140
    .line 170141
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 170142
    .line 170143
    const-string p2, "first_request_code"

    .line 170144
    .line 170145
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    if-nez p1, :cond_5

    .line 170150
    .line 170151
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 170152
    .line 170153
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 170154
    .line 170155
    .line 170156
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170157
    .line 170158
    .line 170159
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f004

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->e9()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "scene"

    .line 100037
    .line 100038
    const-string v2, "\u70b9\u51fbBack\u952e\u9000\u51fa"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    const-string v1, "b_pay_gzd1wpp3_mv"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100049
    .line 100050
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3dccd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v2, "errorCount"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g:I

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v2, "payUrl"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v2, "extraParam"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Ljava/util/HashMap;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v2, "passThroughParam"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_1

    .line 120079
    .line 120080
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v2, "otherVerifyType"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c:Ljava/io/Serializable;

    .line 120096
    .line 120097
    instance-of v2, v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120098
    .line 120099
    if-eqz v2, :cond_3

    .line 120100
    .line 120101
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120102
    .line 120103
    sget v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 120104
    .line 120105
    const/4 v3, -0x1

    .line 120106
    if-eq v2, v3, :cond_2

    .line 120107
    .line 120108
    if-eqz p1, :cond_2

    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d9()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h9()V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    .line 120136
    .line 120137
    if-nez p1, :cond_5

    .line 120138
    .line 120139
    new-instance p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    .line 120140
    .line 120141
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 120142
    .line 120143
    .line 120144
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    .line 120145
    .line 120146
    new-instance p1, Landroid/content/IntentFilter;

    .line 120147
    .line 120148
    const-string v0, "identity_custom_action"

    .line 120149
    .line 120150
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120158
    .line 120159
    if-eqz v1, :cond_4

    .line 120160
    .line 120161
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-nez v1, :cond_4

    .line 120172
    .line 120173
    const-string v1, "identity_custom_action_"

    .line 120174
    .line 120175
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    .line 120198
    .line 120199
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120200
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xa235fa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c06d9

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p3

    .line 170041
    const v0, 0x7f0a24a8

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c:Ljava/io/Serializable;

    .line 170051
    .line 170052
    instance-of v4, v3, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 170053
    .line 170054
    if-eqz v4, :cond_2

    .line 170055
    .line 170056
    check-cast v3, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 170057
    .line 170058
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d9()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-nez v4, :cond_1

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-eqz v3, :cond_2

    .line 170077
    .line 170078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    check-cast v3, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 170083
    .line 170084
    const v4, 0x7f0c06da

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result v4

    .line 170091
    invoke-virtual {p1, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    const v5, 0x7f0a228d

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    check-cast v5, Landroid/widget/TextView;

    .line 170103
    .line 170104
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getName()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v6

    .line 170108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170112
    .line 170113
    .line 170114
    const v5, 0x7f0a1fda

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    new-instance v3, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;

    .line 170121
    .line 170122
    invoke-direct {v3, p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$a;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    const/16 p2, 0xa

    .line 170136
    .line 170137
    if-ne p1, p2, :cond_2

    .line 170138
    .line 170139
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$b;

    .line 170143
    .line 170144
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$b;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d9()Z

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    if-nez p1, :cond_3

    .line 170155
    .line 170156
    const p1, 0x7f0a24ab

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 170164
    .line 170165
    const p2, 0x7f1013e7

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p2, Lcom/meituan/android/pay/fragment/a;

    .line 170172
    .line 170173
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/fragment/a;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170177
    .line 170178
    .line 170179
    const p1, 0x7f0a24aa

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170187
    .line 170188
    .line 170189
    :cond_3
    return-object p3
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6d149

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->h:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x587c34

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0x255

    .line 150030
    .line 150031
    const/4 v2, 0x3

    .line 150032
    const/16 v3, 0x42

    .line 150033
    .line 150034
    if-ne p1, v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d9()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_2

    .line 150041
    .line 150042
    :cond_1
    if-ne p1, v3, :cond_7

    .line 150043
    .line 150044
    :cond_2
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150045
    .line 150046
    const-string v4, "message"

    .line 150047
    .line 150048
    const-string v5, "scene"

    .line 150049
    .line 150050
    if-eqz v0, :cond_6

    .line 150051
    .line 150052
    move-object v0, p2

    .line 150053
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150054
    .line 150055
    if-ne p1, v3, :cond_3

    .line 150056
    .line 150057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v6

    .line 150061
    invoke-static {v6}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v6

    .line 150065
    if-eqz v6, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v6

    .line 150071
    if-eqz v6, :cond_3

    .line 150072
    .line 150073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150085
    .line 150086
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->b:Z

    .line 150087
    .line 150088
    if-eqz v0, :cond_5

    .line 150089
    .line 150090
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150095
    .line 150096
    .line 150097
    move-result v6

    .line 150098
    if-ne v6, v1, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-static {v1, v2, v0}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v1

    .line 150123
    const v2, 0x7f101406

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    const/16 v2, -0x2619

    .line 150131
    .line 150132
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v6

    .line 150144
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    invoke-static {v1, v6, v0, p2, v2}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150149
    .line 150150
    .line 150151
    :cond_5
    :goto_0
    if-ne p1, v3, :cond_8

    .line 150152
    .line 150153
    const-string p1, "\u9a8c\u8bc1\u901a\u8fc7\u540e\u652f\u4ed8\u5931\u8d25"

    .line 150154
    .line 150155
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150168
    .line 150169
    const-string p2, "b_pay_8bjlr83u_mv"

    .line 150170
    .line 150171
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    const v1, 0x7f1018db

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    const-string v6, ""

    .line 150187
    .line 150188
    invoke-static {v0, v1, v6, p2, v2}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150189
    .line 150190
    .line 150191
    if-ne p1, v3, :cond_8

    .line 150192
    .line 150193
    const-string p1, "\u9a8c\u8bc1\u901a\u8fc7\u540e\u652f\u4ed8\u5f02\u5e38"

    .line 150194
    .line 150195
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p1

    .line 150199
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p2

    .line 150203
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150208
    .line 150209
    const-string p2, "b_pay_mqk1w1xy_mv"

    .line 150210
    .line 150211
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150212
    .line 150213
    .line 150214
    goto :goto_1

    .line 150215
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p1

    .line 150219
    invoke-static {p1, p2, v2}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150220
    .line 150221
    .line 150222
    :cond_8
    :goto_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc80ad8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9fe689

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x8c051c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v1, 0x255

    .line 150030
    .line 150031
    if-ne p1, v1, :cond_a

    .line 150032
    .line 150033
    instance-of p1, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    if-eqz p1, :cond_9

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    const/16 v1, 0x16

    .line 150044
    .line 150045
    if-ne p1, v1, :cond_7

    .line 150046
    .line 150047
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150048
    .line 150049
    const-string v1, "event_type"

    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    check-cast p1, Ljava/lang/CharSequence;

    .line 150056
    .line 150057
    const-string v1, "3"

    .line 150058
    .line 150059
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-eqz p1, :cond_7

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 150066
    .line 150067
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getWebUrl1()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-nez p1, :cond_7

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getWebUrl1()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const-string v1, "?"

    .line 150084
    .line 150085
    invoke-static {p1, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    const-string v1, "requestCode="

    .line 150090
    .line 150091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150096
    .line 150097
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyTypeCode()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p2

    .line 150101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p2

    .line 150108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    const-string p2, "&"

    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    instance-of v2, v1, Lcom/meituan/android/paybase/common/activity/a;

    .line 150121
    .line 150122
    if-eqz v2, :cond_1

    .line 150123
    .line 150124
    check-cast v1, Lcom/meituan/android/paybase/common/activity/a;

    .line 150125
    .line 150126
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v2

    .line 150134
    if-nez v2, :cond_1

    .line 150135
    .line 150136
    const-string v2, "succCallbackKNBFun=identity_custom_action_"

    .line 150137
    .line 150138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v1

    .line 150145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_1
    const-string v1, "succCallbackKNBFun=identity_custom_action"

    .line 150150
    .line 150151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    :goto_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    if-eqz v1, :cond_6

    .line 150159
    .line 150160
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v1

    .line 150164
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v1

    .line 150168
    if-eqz v1, :cond_6

    .line 150169
    .line 150170
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v1

    .line 150174
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 150179
    .line 150180
    .line 150181
    move-result v1

    .line 150182
    if-eq v1, v0, :cond_5

    .line 150183
    .line 150184
    const/4 v0, 0x3

    .line 150185
    if-eq v1, v0, :cond_4

    .line 150186
    .line 150187
    const/4 v0, 0x4

    .line 150188
    if-eq v1, v0, :cond_3

    .line 150189
    .line 150190
    const/4 v0, 0x5

    .line 150191
    if-eq v1, v0, :cond_2

    .line 150192
    .line 150193
    goto :goto_1

    .line 150194
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    const-string p2, "env=test"

    .line 150198
    .line 150199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150200
    .line 150201
    .line 150202
    goto :goto_1

    .line 150203
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    const-string p2, "env=ppe"

    .line 150207
    .line 150208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    goto :goto_1

    .line 150212
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    const-string p2, "env=dev"

    .line 150216
    .line 150217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150218
    .line 150219
    .line 150220
    goto :goto_1

    .line 150221
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    const-string p2, "env=staging"

    .line 150225
    .line 150226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150227
    .line 150228
    .line 150229
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object p1

    .line 150233
    const/16 p2, 0xe

    .line 150234
    .line 150235
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 150236
    .line 150237
    .line 150238
    goto/16 :goto_2

    .line 150239
    .line 150240
    :cond_7
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150241
    .line 150242
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyTypeCode()Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 150247
    .line 150248
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 150249
    .line 150250
    .line 150251
    move-result p2

    .line 150252
    const/16 v0, 0xa

    .line 150253
    .line 150254
    if-ne p2, v0, :cond_8

    .line 150255
    .line 150256
    new-instance p2, Lorg/json/JSONObject;

    .line 150257
    .line 150258
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150259
    .line 150260
    .line 150261
    const-string v0, "title"

    .line 150262
    .line 150263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v1

    .line 150267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    const v2, 0x7f10147a

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v1

    .line 150278
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150279
    .line 150280
    .line 150281
    const-string v0, "content"

    .line 150282
    .line 150283
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v1

    .line 150287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v1

    .line 150291
    const v2, 0x7f101479

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v0

    .line 150305
    new-instance v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;

    .line 150306
    .line 150307
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 150308
    .line 150309
    .line 150310
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v1

    .line 150318
    invoke-virtual {v1, p2}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p2

    .line 150322
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p2

    .line 150326
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 150327
    .line 150328
    .line 150329
    goto/16 :goto_2

    .line 150330
    .line 150331
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150332
    .line 150333
    .line 150334
    move-result-object p2

    .line 150335
    new-instance v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;

    .line 150336
    .line 150337
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;-><init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V

    .line 150338
    .line 150339
    .line 150340
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150341
    .line 150342
    .line 150343
    move-result-object p2

    .line 150344
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150345
    .line 150346
    .line 150347
    goto :goto_2

    .line 150348
    :catch_0
    move-exception p1

    .line 150349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150350
    .line 150351
    .line 150352
    move-result-object p1

    .line 150353
    const-string p2, "AdditionVerifyFragment_verifyYoda"

    .line 150354
    .line 150355
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150356
    .line 150357
    .line 150358
    goto :goto_2

    .line 150359
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150360
    .line 150361
    .line 150362
    move-result-object p1

    .line 150363
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->Z8(Landroid/app/Activity;)V

    .line 150364
    .line 150365
    .line 150366
    goto :goto_2

    .line 150367
    :cond_a
    const/16 v0, 0x42

    .line 150368
    .line 150369
    if-ne p1, v0, :cond_e

    .line 150370
    .line 150371
    instance-of p1, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150372
    .line 150373
    if-eqz p1, :cond_d

    .line 150374
    .line 150375
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150376
    .line 150377
    .line 150378
    move-result-object p1

    .line 150379
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result p1

    .line 150383
    if-eqz p1, :cond_b

    .line 150384
    .line 150385
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150386
    .line 150387
    .line 150388
    move-result-object p1

    .line 150389
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 150393
    .line 150394
    .line 150395
    goto :goto_2

    .line 150396
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150397
    .line 150398
    .line 150399
    move-result-object p1

    .line 150400
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150401
    .line 150402
    .line 150403
    move-result-object p1

    .line 150404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v0

    .line 150408
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150409
    .line 150410
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150411
    .line 150412
    .line 150413
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 150414
    .line 150415
    .line 150416
    move-result-object p1

    .line 150417
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150418
    .line 150419
    iget-boolean p1, p1, Lcom/meituan/android/paybase/downgrading/c;->b:Z

    .line 150420
    .line 150421
    if-eqz p1, :cond_c

    .line 150422
    .line 150423
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->f9()V

    .line 150424
    .line 150425
    .line 150426
    :cond_c
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150427
    .line 150428
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150429
    .line 150430
    .line 150431
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->d:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 150432
    .line 150433
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 150434
    .line 150435
    .line 150436
    move-result p2

    .line 150437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150438
    .line 150439
    .line 150440
    move-result-object p2

    .line 150441
    const-string v0, "verify_type"

    .line 150442
    .line 150443
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150444
    .line 150445
    .line 150446
    move-result-object p1

    .line 150447
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150448
    .line 150449
    const-string p2, "b_pay_rx8xchqo_mv"

    .line 150450
    .line 150451
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150452
    .line 150453
    .line 150454
    goto :goto_2

    .line 150455
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150456
    .line 150457
    .line 150458
    move-result-object p1

    .line 150459
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->Z8(Landroid/app/Activity;)V

    .line 150460
    .line 150461
    .line 150462
    :cond_e
    :goto_2
    return-void
.end method

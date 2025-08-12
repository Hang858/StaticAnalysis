.class public Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cb29fc5adb60cdcL    # -2.2172700946651926E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dc2e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y8()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x209c61

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->q:Landroid/net/Uri;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    const-string v2, "extra_qcsc_param_key_url"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->q:Landroid/net/Uri;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->q:Landroid/net/Uri;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final d9(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xec958e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    move-object v0, p1

    .line 120027
    check-cast v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-ne v4, v2, :cond_2

    .line 120041
    .line 120042
    goto/16 :goto_1

    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    new-instance v8, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const/4 v5, 0x0

    .line 120054
    :goto_0
    if-ge v5, v4, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    check-cast v6, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;

    .line 120061
    .line 120062
    if-eqz v6, :cond_3

    .line 120063
    .line 120064
    iget-object v7, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-nez v7, :cond_3

    .line 120071
    .line 120072
    iget-object v6, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const v4, 0x7f0c0a3e

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    const/4 v5, 0x0

    .line 120103
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const v4, 0x7f0a3e96

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    move-object v9, v4

    .line 120115
    check-cast v9, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120116
    .line 120117
    invoke-virtual {v9, v8}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-direct {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;-><init>(Landroid/content/Context;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v0, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f:Landroid/view/View;

    .line 120130
    .line 120131
    const-string v0, "dialog_phone"

    .line 120132
    .line 120133
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v4, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h(I)V

    .line 120137
    .line 120138
    .line 120139
    new-array v0, v2, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object v3, v0, v1

    .line 120142
    .line 120143
    const-string v1, "<b>%s</b> \u62e5\u6709\u591a\u4e2a\u624b\u673a\u53f7\uff0c\u8bf7\u60a8\u9009\u62e9\u5176\u4e2d\u4e00\u4e2a"

    .line 120144
    .line 120145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f(Ljava/lang/CharSequence;)V

    .line 120154
    .line 120155
    .line 120156
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 120157
    .line 120158
    invoke-virtual {v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;

    .line 120162
    .line 120163
    move-object v5, v0

    .line 120164
    move-object v6, p0

    .line 120165
    move-object v7, v4

    .line 120166
    move-object v10, p1

    .line 120167
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;Lcom/meituan/android/qcsc/business/bizmodule/home/b;Ljava/util/List;Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;Ljava/util/List;)V

    .line 120168
    .line 120169
    .line 120170
    iput-object v0, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k:Landroid/view/View$OnClickListener;

    .line 120171
    .line 120172
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/d;

    .line 120173
    .line 120174
    invoke-direct {p1, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/d;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/b;)V

    .line 120175
    .line 120176
    .line 120177
    iput-object p1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->m:Landroid/view/View$OnClickListener;

    .line 120178
    .line 120179
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string v0, "wyc-8e144389b9fff327"

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x68392b

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170043
    .line 170044
    .line 170045
    const/16 p2, 0x2713

    .line 170046
    .line 170047
    if-ne p1, p2, :cond_4

    .line 170048
    .line 170049
    if-eqz p3, :cond_4

    .line 170050
    .line 170051
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const/4 v3, 0x0

    .line 170064
    const/4 v4, 0x0

    .line 170065
    const/4 v5, 0x0

    .line 170066
    const/4 v6, 0x0

    .line 170067
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170072
    .line 170073
    .line 170074
    new-instance p2, Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string p3, "_id"

    .line 170080
    .line 170081
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170082
    .line 170083
    .line 170084
    move-result p3

    .line 170085
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p3

    .line 170089
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 170101
    .line 170102
    const/4 v3, 0x0

    .line 170103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string v0, "contact_id="

    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    const/4 v5, 0x0

    .line 170121
    const/4 v6, 0x0

    .line 170122
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    const-string v0, "contactinfo select phone count:"

    .line 170132
    .line 170133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 170137
    .line 170138
    .line 170139
    move-result v0

    .line 170140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p3

    .line 170147
    invoke-static {p3}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170151
    .line 170152
    .line 170153
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170154
    const-string v0, ""

    .line 170155
    .line 170156
    if-eqz p3, :cond_3

    .line 170157
    .line 170158
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 170159
    .line 170160
    .line 170161
    move-result p3

    .line 170162
    if-nez p3, :cond_2

    .line 170163
    .line 170164
    const-string p3, "data1"

    .line 170165
    .line 170166
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170167
    .line 170168
    .line 170169
    move-result p3

    .line 170170
    const-string v1, "display_name"

    .line 170171
    .line 170172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170173
    .line 170174
    .line 170175
    move-result v1

    .line 170176
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;

    .line 170177
    .line 170178
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->b:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p3

    .line 170191
    iput-object p3, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 170192
    .line 170193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    const-string v1, "contactinfo select name:"

    .line 170199
    .line 170200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->b:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    const-string v1, " phone:"

    .line 170209
    .line 170210
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    iget-object v1, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 170214
    .line 170215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p3

    .line 170222
    invoke-static {p3}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    iget-object p3, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 170226
    .line 170227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result p3

    .line 170231
    if-nez p3, :cond_1

    .line 170232
    .line 170233
    iget-object p3, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 170234
    .line 170235
    const-string v1, " "

    .line 170236
    .line 170237
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p3

    .line 170241
    iput-object p3, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 170242
    .line 170243
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170244
    .line 170245
    .line 170246
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170247
    .line 170248
    .line 170249
    goto :goto_0

    .line 170250
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170251
    .line 170252
    .line 170253
    move-result p3

    .line 170254
    if-nez p3, :cond_3

    .line 170255
    .line 170256
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170257
    .line 170258
    .line 170259
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->d9(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170260
    .line 170261
    .line 170262
    goto :goto_1

    .line 170263
    :catch_0
    move-exception p1

    .line 170264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p2

    .line 170268
    const-string p3, "\u672a\u83b7\u5f97\u6388\u6743\u4f7f\u7528\u901a\u8baf\u5f55"

    .line 170269
    .line 170270
    invoke-static {p2, p3}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    const-string p2, "home"

    .line 170278
    .line 170279
    const-string p3, "error_read_contact_info"

    .line 170280
    .line 170281
    const-string v0, "MrnHomePopLayerFragment::onActivityResult():\u8bfb\u53d6\u901a\u8baf\u5f55\u4fe1\u606f\u65f6\u5f02\u5e38"

    .line 170282
    .line 170283
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170284
    .line 170285
    .line 170286
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170287
    .line 170288
    .line 170289
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5b859

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
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51541c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    return-void
.end method

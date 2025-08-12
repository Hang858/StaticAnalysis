.class public Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/pack/s$a;
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/meituan/android/pay/desk/pack/b;
.implements Lcom/meituan/android/cashier/dialog/l;
.implements Lcom/meituan/android/cashier/dialog/m;
.implements Lcom/meituan/android/cashier/dialog/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public B:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public C:Landroid/view/animation/TranslateAnimation;

.field public D:Landroid/view/animation/TranslateAnimation;

.field public E:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$b;

.field public F:Landroid/view/animation/TranslateAnimation;

.field public G:Landroid/view/animation/TranslateAnimation;

.field public H:Lcom/meituan/android/cashier/fragment/j;

.field public I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

.field public final J:Lcom/meituan/android/cashier/utils/c;

.field public K:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public L:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public M:Lcom/meituan/android/cashier/fragment/g;

.field public c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/meituan/android/cashier/base/view/revision/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cashier/base/view/revision/j<",
            "Lcom/meituan/android/cashier/base/view/revision/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/cashier/newrouter/e;

.field public h:Lcom/meituan/android/pay/common/payment/data/d;

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public r:Lcom/meituan/android/paybase/widgets/ProgressButton;

.field public s:Lcom/meituan/android/cashier/model/params/PayParams;

.field public t:Lcom/meituan/android/cashier/model/params/PayParams;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public u:I

.field public v:Lcom/meituan/android/cashier/widget/NSCScrollView;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public y:Lcom/meituan/android/cashier/widget/d;

.field public z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a358d7bb39c1ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5ceff4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p:I

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q:I

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->x:Z

    .line 100030
    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A:Z

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/cashier/utils/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/cashier/utils/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->L:Z

    return-void
.end method

.method public static z9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Ljava/lang/String;)Z
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x847d86

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_b

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    if-eqz v0, :cond_b

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-eqz p1, :cond_b

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    const/4 v3, 0x6

    .line 430059
    const/4 v5, 0x5

    .line 430060
    const/4 v6, 0x4

    .line 430061
    const/4 v7, 0x3

    .line 430062
    if-eq v0, v7, :cond_1

    .line 430063
    .line 430064
    if-eq v0, v6, :cond_1

    .line 430065
    .line 430066
    if-eq v0, v5, :cond_1

    .line 430067
    .line 430068
    if-eq v0, v3, :cond_1

    .line 430069
    .line 430070
    return v1

    .line 430071
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getTitle()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-nez v0, :cond_2

    .line 430080
    .line 430081
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButton()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v0

    .line 430089
    if-nez v0, :cond_2

    .line 430090
    .line 430091
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getStyle()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    if-nez v0, :cond_2

    .line 430100
    .line 430101
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    if-eqz p1, :cond_2

    .line 430106
    .line 430107
    const/4 p1, 0x1

    .line 430108
    goto :goto_0

    .line 430109
    :cond_2
    const/4 p1, 0x0

    .line 430110
    :goto_0
    if-nez p1, :cond_a

    .line 430111
    .line 430112
    new-array v0, v2, [Ljava/lang/Object;

    .line 430113
    .line 430114
    aput-object p0, v0, v1

    .line 430115
    .line 430116
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430117
    .line 430118
    const v2, 0x4f9fcc

    .line 430119
    .line 430120
    .line 430121
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430122
    .line 430123
    .line 430124
    move-result v8

    .line 430125
    if-eqz v8, :cond_3

    .line 430126
    .line 430127
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    goto :goto_3

    .line 430131
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430132
    .line 430133
    .line 430134
    move-result v0

    .line 430135
    if-ne v0, v7, :cond_4

    .line 430136
    .line 430137
    const-string v0, "\u6536\u94f6\u53f0\u5f15\u5bfc\u5f39\u7a97\u6570\u636e\u5f02\u5e38\uff0c\u5f02\u5e38\u7c7b\u578b\u4e3a\u62c9\u65b0\u7ed1\u5361"

    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430141
    .line 430142
    .line 430143
    move-result v0

    .line 430144
    if-ne v0, v6, :cond_5

    .line 430145
    .line 430146
    const-string v0, "\u6536\u94f6\u53f0\u5f15\u5bfc\u5f39\u7a97\u6570\u636e\u5f02\u5e38\uff0c\u5f02\u5e38\u7c7b\u578b\u4e3a\u62c9\u65b0\u6708\u4ed8"

    .line 430147
    .line 430148
    goto :goto_1

    .line 430149
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430150
    .line 430151
    .line 430152
    move-result v0

    .line 430153
    if-ne v0, v5, :cond_6

    .line 430154
    .line 430155
    const-string v0, "\u6536\u94f6\u53f0\u5f15\u5bfc\u5f39\u7a97\u6570\u636e\u5f02\u5e38\uff0c\u5f02\u5e38\u7c7b\u578b\u4e3a\u4fc3\u6d3b\u7f8e\u56e2\u652f\u4ed8\uff08A\u7c7b\uff09"

    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430159
    .line 430160
    .line 430161
    move-result v0

    .line 430162
    if-ne v0, v3, :cond_7

    .line 430163
    .line 430164
    const-string v0, "\u6536\u94f6\u53f0\u5f15\u5bfc\u5f39\u7a97\u6570\u636e\u5f02\u5e38\uff0c\u5f02\u5e38\u7c7b\u578b\u4e3a\u4fc3\u6d3b\u7ed1\u591a\u5361\uff08B\u7c7b\uff09"

    .line 430165
    .line 430166
    goto :goto_1

    .line 430167
    :cond_7
    const-string v0, "\u6536\u94f6\u53f0\u5f15\u5bfc\u5f39\u7a97\u6570\u636e\u5f02\u5e38"

    .line 430168
    .line 430169
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    const-string v2, "beforePay"

    .line 430174
    .line 430175
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430176
    .line 430177
    .line 430178
    move-result v1

    .line 430179
    if-eqz v1, :cond_8

    .line 430180
    .line 430181
    const-string p0, "\uff0c\u573a\u666f\u4e3a\u652f\u4ed8\u524d"

    .line 430182
    .line 430183
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v0

    .line 430187
    goto :goto_2

    .line 430188
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p0

    .line 430192
    const-string v1, "interruptPay"

    .line 430193
    .line 430194
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430195
    .line 430196
    .line 430197
    move-result p0

    .line 430198
    if-eqz p0, :cond_9

    .line 430199
    .line 430200
    const-string p0, "\uff0c\u573a\u666f\u4e3a\u4e09\u65b9\u4e2d\u65ad"

    .line 430201
    .line 430202
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v0

    .line 430206
    :cond_9
    :goto_2
    const-string p0, "bindCardGuideInfoError"

    .line 430207
    .line 430208
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    :cond_a
    :goto_3
    return p1

    .line 430212
    :cond_b
    return v1
.end method


# virtual methods
.method public final A5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabfa8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "standardPayCashierIndex"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->T9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V

    return-void
.end method

.method public final A9(Lcom/meituan/android/pay/common/payment/data/d;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb95f28

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    instance-of p1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->p(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91fe62

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "change_tab_times"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "cc_pay_type"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100050
    const-string v2, "c_PJmoK"

    const-string v3, "b_zhwml51d"

    const-string v4, "\u6536\u94f6\u53f0\u9996\u9875\u70b9\u51fb\u5207\u5361"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    return-void
.end method

.method public final C9(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dbc7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/cashier/base/utils/a;->c(Lcom/meituan/android/cashier/model/bean/Cashier;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "creditPay_status"

    .line 120041
    .line 120042
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q9()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "merchant_no"

    .line 120050
    .line 120051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const v1, 0x7f10021f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120062
    .line 120063
    const/4 v3, -0x1

    .line 120064
    const-string v4, "b_6u1yatb7"

    .line 120065
    .line 120066
    invoke-static {v4, v1, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/report/a;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120073
    .line 120074
    if-eq p1, v0, :cond_2

    .line 120075
    .line 120076
    const-string v0, "standardPayCashierIndex"

    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->T9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final D9(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 120007
    const-string v2, "standardPayCashierIndex"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa59e42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->b()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->F9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->l()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    iget-boolean v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o:Z

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->F9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E(Landroid/app/Activity;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    :goto_0
    return-void
.end method

.method public final E9(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2ebd0c

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cashier/retrofit/a;->g(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iput-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/pay/common/payment/data/f;->i:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e9()Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iput-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {v3, p1}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-static {v2}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v6, "cashier_params"

    .line 120088
    .line 120089
    invoke-virtual {v4, v5, v2, p1, v6}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iput-object v2, v3, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M9(Ljava/util/Map;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p9()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-static {v2, v3}, Lcom/meituan/android/cashier/retrofit/a;->b(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    if-eqz v2, :cond_3

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120119
    .line 120120
    if-eqz v3, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->getNoBalanceReduceInfo()Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    if-eqz v2, :cond_3

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCampaignId()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    iput-object v4, v3, Lcom/meituan/android/cashier/model/params/PayParams;->campaignId:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120137
    .line 120138
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCashTicketId()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    iput-object v2, v3, Lcom/meituan/android/cashier/model/params/PayParams;->couponCode:Ljava/lang/String;

    .line 120143
    .line 120144
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120145
    .line 120146
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    iput-object v3, v2, Lcom/meituan/android/cashier/model/params/PayParams;->payType:Ljava/lang/String;

    .line 120151
    .line 120152
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120153
    .line 120154
    iget-object v2, v2, Lcom/meituan/android/cashier/model/params/PayParams;->payType:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v3, "upsepay"

    .line 120157
    .line 120158
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-eqz v2, :cond_4

    .line 120163
    .line 120164
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->b()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    if-nez v3, :cond_4

    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120175
    .line 120176
    iput-object v2, v3, Lcom/meituan/android/cashier/model/params/PayParams;->upsepayType:Ljava/lang/String;

    .line 120177
    .line 120178
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120179
    .line 120180
    iput-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120181
    .line 120182
    if-eqz p1, :cond_5

    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120185
    .line 120186
    if-eqz v2, :cond_5

    .line 120187
    .line 120188
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    check-cast v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120193
    .line 120194
    invoke-virtual {v2, v3}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->n(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_5
    if-eqz p1, :cond_6

    .line 120199
    .line 120200
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120201
    .line 120202
    if-eqz v2, :cond_6

    .line 120203
    .line 120204
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    iput-object v3, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 120209
    .line 120210
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120211
    .line 120212
    iput v1, v2, Lcom/meituan/android/cashier/model/params/PayParams;->moneyChanged:I

    .line 120213
    .line 120214
    if-eqz v0, :cond_7

    .line 120215
    .line 120216
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 120217
    .line 120218
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    const-string v1, "b_pay_2qmi5hr1_mv"

    .line 120228
    .line 120229
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120233
    .line 120234
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120243
    .line 120244
    invoke-static {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-static {p1, v0}, Lcom/meituan/android/pay/desk/pack/t;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120267
    .line 120268
    const/4 v2, 0x3

    .line 120269
    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120274
    .line 120275
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->B9()V

    .line 120279
    .line 120280
    .line 120281
    goto/16 :goto_3

    .line 120282
    .line 120283
    :cond_7
    if-eqz p1, :cond_b

    .line 120284
    .line 120285
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    const-string v1, "dcep"

    .line 120290
    .line 120291
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v0

    .line 120295
    if-eqz v0, :cond_b

    .line 120296
    .line 120297
    instance-of v0, p1, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120298
    .line 120299
    const v1, 0x7f10020d

    .line 120300
    .line 120301
    .line 120302
    if-eqz v0, :cond_a

    .line 120303
    .line 120304
    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120305
    .line 120306
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->getBankListPage()Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    if-eqz v0, :cond_9

    .line 120311
    .line 120312
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->getBankListPage()Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v0

    .line 120316
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPaymentList()Ljava/util/List;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v0

    .line 120324
    if-nez v0, :cond_9

    .line 120325
    .line 120326
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    iput-object v1, v0, Lcom/meituan/android/cashier/model/params/PayParams;->uniqueId:Ljava/lang/String;

    .line 120333
    .line 120334
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->getBankListPage()Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v3

    .line 120340
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/params/PayParams;->clone()Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v4

    .line 120346
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f9()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    if-nez p1, :cond_8

    .line 120351
    .line 120352
    const-string p1, ""

    .line 120353
    .line 120354
    goto :goto_2

    .line 120355
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f9()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    :goto_2
    move-object v5, p1

    .line 120360
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k9()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v6

    .line 120364
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o9()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v7

    .line 120368
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n9()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v8

    .line 120372
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m9()Ljava/util/HashMap;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v9

    .line 120376
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->d9(Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/BankListPage;Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120385
    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120397
    .line 120398
    .line 120399
    goto :goto_3

    .line 120400
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120401
    .line 120402
    .line 120403
    move-result-object p1

    .line 120404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_3

    .line 120412
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120413
    .line 120414
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120415
    .line 120416
    .line 120417
    sget-object v0, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120418
    .line 120419
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->i(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->R9(Ljava/util/HashMap;)V

    .line 120424
    .line 120425
    .line 120426
    :goto_3
    return-void
.end method

.method public final F9(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 120007
    const-string v2, "standardPayCashierIndex"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd7058c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f100206

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    move-object v0, p1

    .line 120049
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/cashier/utils/c;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120069
    .line 120070
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const/16 v3, 0x378

    .line 120083
    .line 120084
    const-string v4, "credit_half_page"

    .line 120085
    .line 120086
    invoke-direct {p1, v4, v1, v0, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iput-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120105
    .line 120106
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const-string v1, "url"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const/16 v0, 0x8

    .line 120120
    .line 120121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "scene"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "b_pay_credit_open_leave_cashier_sc"

    .line 120138
    .line 120139
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return-void

    .line 120143
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_3

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    .line 120154
    .line 120155
    if-eqz v0, :cond_3

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/meituan/android/cashier/widget/d;->b()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-eqz v0, :cond_3

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    .line 120164
    .line 120165
    invoke-virtual {v0}, Lcom/meituan/android/cashier/widget/d;->a()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-nez v0, :cond_3

    .line 120170
    .line 120171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/cashier/widget/d;->getBrandAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUnCheckedTip()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    return-void

    .line 120189
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->S9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    :goto_0
    return-void
.end method

.method public final G2(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9a04a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    :cond_1
    return-void
.end method

.method public final G9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x638609

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getBrandText()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100043
    const-string v0, ""

    .line 100044
    .line 100045
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    iput-object v1, v2, Lcom/meituan/android/cashier/widget/d;->b:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100050
    .line 100051
    iput-object v0, v2, Lcom/meituan/android/cashier/widget/d;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_3
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/cashier/widget/d;->f()V

    .line 100056
    .line 100057
    .line 100058
    :cond_4
    return-void
.end method

.method public final H6(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd65376

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120022
    .line 120023
    add-int/2addr p1, v0

    .line 120024
    iput p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/pay/common/payment/utils/a;->d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    const/4 p1, 0x0

    .line 120052
    const-string v0, "b_pay_bvs8nppu_mc"

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I9()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final H9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd0e9d

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100043
    .line 100044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/4 v5, 0x2

    .line 100048
    new-array v5, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v4, v5, v0

    .line 100051
    .line 100052
    aput-object v1, v5, v2

    .line 100053
    .line 100054
    sget-object v6, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v7, 0x20f118

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    if-eqz v8, :cond_2

    .line 100064
    .line 100065
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    const/4 v5, 0x0

    .line 100070
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    if-ge v5, v6, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    check-cast v6, Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v6, v1}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->d(Lcom/meituan/android/pay/common/payment/data/d;Landroid/view/ViewGroup;Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 100083
    .line 100084
    .line 100085
    add-int/lit8 v5, v5, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I9()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_17

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    if-nez v3, :cond_4

    .line 100104
    .line 100105
    goto/16 :goto_9

    .line 100106
    .line 100107
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const v4, 0x7f0a17f8

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100119
    .line 100120
    const/4 v4, 0x0

    .line 100121
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-ge v4, v5, :cond_7

    .line 100126
    .line 100127
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    instance-of v5, v5, Lcom/meituan/android/cashier/base/view/revision/g;

    .line 100132
    .line 100133
    if-eqz v5, :cond_6

    .line 100134
    .line 100135
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->a9(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    check-cast v6, Lcom/meituan/android/cashier/base/view/revision/g;

    .line 100144
    .line 100145
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    invoke-interface {v6, v7}, Lcom/meituan/android/cashier/base/view/revision/g;->a(F)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v6, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100153
    .line 100154
    if-eqz v6, :cond_5

    .line 100155
    .line 100156
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    check-cast v6, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100161
    .line 100162
    iget-object v6, v6, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100163
    .line 100164
    iput-object v5, v6, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e:Ljava/lang/String;

    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100168
    .line 100169
    if-eqz v6, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    iput-object v5, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->W:Ljava/lang/String;

    .line 100176
    .line 100177
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    if-eqz v3, :cond_17

    .line 100185
    .line 100186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    const v4, 0x7f0a0525

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100198
    .line 100199
    const/4 v5, 0x0

    .line 100200
    if-eqz v1, :cond_c

    .line 100201
    .line 100202
    instance-of v6, v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100203
    .line 100204
    if-eqz v6, :cond_b

    .line 100205
    .line 100206
    move-object v6, v1

    .line 100207
    check-cast v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100208
    .line 100209
    invoke-static {v6}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v7

    .line 100213
    if-nez v7, :cond_8

    .line 100214
    .line 100215
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    if-eqz v7, :cond_8

    .line 100220
    .line 100221
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getBrandText()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v6

    .line 100225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v6

    .line 100229
    if-nez v6, :cond_8

    .line 100230
    .line 100231
    const/4 v6, 0x1

    .line 100232
    goto :goto_4

    .line 100233
    :cond_8
    const/4 v6, 0x0

    .line 100234
    :goto_4
    if-nez v6, :cond_c

    .line 100235
    .line 100236
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v6

    .line 100240
    invoke-static {v6, v1}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v6

    .line 100244
    if-eqz v6, :cond_c

    .line 100245
    .line 100246
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v6

    .line 100250
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/c;->h(Ljava/lang/String;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    if-eqz v6, :cond_9

    .line 100255
    .line 100256
    goto :goto_5

    .line 100257
    :cond_9
    sget-object v6, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100258
    .line 100259
    new-array v2, v2, [Ljava/lang/Object;

    .line 100260
    .line 100261
    aput-object v1, v2, v0

    .line 100262
    .line 100263
    sget-object v6, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v7, 0x4a7665

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v8

    .line 100272
    if-eqz v8, :cond_a

    .line 100273
    .line 100274
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v2

    .line 100278
    check-cast v2, Ljava/lang/Boolean;

    .line 100279
    .line 100280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v2

    .line 100284
    goto :goto_6

    .line 100285
    :cond_a
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    invoke-static {v2}, Lcom/meituan/android/pay/common/promotion/utils/a;->j(Ljava/util/List;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v2

    .line 100293
    goto :goto_6

    .line 100294
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v6

    .line 100298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v7

    .line 100302
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 100303
    .line 100304
    .line 100305
    move-result v6

    .line 100306
    if-lez v6, :cond_c

    .line 100307
    .line 100308
    goto :goto_6

    .line 100309
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 100310
    :goto_6
    const/16 v6, 0x8

    .line 100311
    .line 100312
    if-eqz v2, :cond_15

    .line 100313
    .line 100314
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 100315
    .line 100316
    if-eqz v2, :cond_d

    .line 100317
    .line 100318
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100319
    .line 100320
    .line 100321
    move-result v2

    .line 100322
    if-nez v2, :cond_d

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 100325
    .line 100326
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100327
    .line 100328
    .line 100329
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 100330
    .line 100331
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 100332
    .line 100333
    .line 100334
    goto :goto_7

    .line 100335
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100336
    .line 100337
    .line 100338
    move-result v2

    .line 100339
    if-nez v2, :cond_e

    .line 100340
    .line 100341
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    if-eqz v2, :cond_f

    .line 100346
    .line 100347
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v2

    .line 100351
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 100355
    .line 100356
    .line 100357
    goto :goto_7

    .line 100358
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100359
    .line 100360
    .line 100361
    move-result v2

    .line 100362
    if-ne v2, v6, :cond_f

    .line 100363
    .line 100364
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->C:Landroid/view/animation/TranslateAnimation;

    .line 100365
    .line 100366
    if-eqz v2, :cond_f

    .line 100367
    .line 100368
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100369
    .line 100370
    .line 100371
    :cond_f
    :goto_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A9(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v1

    .line 100375
    if-eqz v1, :cond_11

    .line 100376
    .line 100377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    if-eqz v1, :cond_14

    .line 100382
    .line 100383
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    const v2, 0x7f0a1fd4

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v1

    .line 100394
    check-cast v1, Lcom/meituan/android/cashier/widget/q;

    .line 100395
    .line 100396
    if-eqz v1, :cond_10

    .line 100397
    .line 100398
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100399
    .line 100400
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 100401
    .line 100402
    .line 100403
    move-result v4

    .line 100404
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v4

    .line 100408
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 100409
    .line 100410
    .line 100411
    move-result v4

    .line 100412
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cashier/widget/q;->b(Lcom/meituan/android/pay/common/payment/data/d;F)V

    .line 100413
    .line 100414
    .line 100415
    goto :goto_8

    .line 100416
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100425
    .line 100426
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->Q9(Landroid/widget/LinearLayout;)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_8

    .line 100430
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v1

    .line 100434
    if-eqz v1, :cond_14

    .line 100435
    .line 100436
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v1

    .line 100440
    const v2, 0x7f0a1faa

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    check-cast v1, Lcom/meituan/android/pay/desk/payment/view/j;

    .line 100448
    .line 100449
    if-eqz v1, :cond_13

    .line 100450
    .line 100451
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/desk/payment/view/j;->setAllViewVisibility(I)V

    .line 100452
    .line 100453
    .line 100454
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100455
    .line 100456
    invoke-static {v2}, Lcom/meituan/android/pay/desk/payment/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v2

    .line 100460
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/desk/payment/view/j;->b(Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;)V

    .line 100461
    .line 100462
    .line 100463
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100464
    .line 100465
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 100466
    .line 100467
    .line 100468
    move-result v4

    .line 100469
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v2

    .line 100473
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 100474
    .line 100475
    .line 100476
    move-result v2

    .line 100477
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100478
    .line 100479
    invoke-virtual {p0, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r9(Lcom/meituan/android/pay/common/payment/data/d;)I

    .line 100480
    .line 100481
    .line 100482
    move-result v4

    .line 100483
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/pay/desk/payment/view/j;->c(FI)V

    .line 100484
    .line 100485
    .line 100486
    const/16 v2, 0xa

    .line 100487
    .line 100488
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v4

    .line 100492
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100493
    .line 100494
    invoke-static {v4, v5}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v4

    .line 100498
    if-nez v4, :cond_12

    .line 100499
    .line 100500
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/payment/view/j;->a()V

    .line 100501
    .line 100502
    .line 100503
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v4

    .line 100507
    int-to-float v2, v2

    .line 100508
    invoke-static {v4, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100509
    .line 100510
    .line 100511
    move-result v2

    .line 100512
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/desk/payment/view/j;->d(I)V

    .line 100513
    .line 100514
    .line 100515
    goto :goto_8

    .line 100516
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v1

    .line 100520
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v1

    .line 100524
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100525
    .line 100526
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->P9(Landroid/widget/LinearLayout;)V

    .line 100527
    .line 100528
    .line 100529
    :cond_14
    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100530
    .line 100531
    .line 100532
    goto :goto_9

    .line 100533
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100534
    .line 100535
    .line 100536
    move-result v0

    .line 100537
    if-nez v0, :cond_17

    .line 100538
    .line 100539
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->D:Landroid/view/animation/TranslateAnimation;

    .line 100540
    .line 100541
    if-eqz v0, :cond_16

    .line 100542
    .line 100543
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$b;

    .line 100544
    .line 100545
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100546
    .line 100547
    .line 100548
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->D:Landroid/view/animation/TranslateAnimation;

    .line 100549
    .line 100550
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100551
    .line 100552
    .line 100553
    goto :goto_9

    .line 100554
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100555
    .line 100556
    .line 100557
    :cond_17
    :goto_9
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v0

    .line 100561
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100562
    .line 100563
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/utils/k;->f(Lcom/meituan/android/pay/common/payment/data/e;)V

    .line 100564
    .line 100565
    .line 100566
    return-void
.end method

.method public final I9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ed533

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0a03ce

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/widget/Button;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/d;->j(I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/4 v2, 0x0

    .line 100056
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100060
    .line 100061
    instance-of v4, v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100062
    .line 100063
    if-eqz v4, :cond_3

    .line 100064
    .line 100065
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    if-eqz v4, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100095
    .line 100096
    instance-of v3, v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100097
    .line 100098
    if-eqz v3, :cond_5

    .line 100099
    .line 100100
    if-eqz v0, :cond_4

    .line 100101
    .line 100102
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayNoPwdButonText()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayButonText()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    goto :goto_1

    .line 100116
    :cond_5
    const-string v0, ""

    .line 100117
    .line 100118
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-eqz v2, :cond_6

    .line 100123
    .line 100124
    const v0, 0x7f100259

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100132
    .line 100133
    .line 100134
    return-void
.end method

.method public final J9(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x62497e

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
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    iget-object v8, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v9, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v10, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n9()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v11

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->l9()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v12

    .line 120043
    move-object v7, p0

    .line 120044
    move-object v13, p1

    .line 120045
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/pay/desk/pack/t;->i(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120046
    .line 120047
    .line 120048
    iput-boolean v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A:Z

    .line 120049
    .line 120050
    return-void
.end method

.method public final K9(Lcom/meituan/android/pay/common/payment/data/d;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59cd59

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const v1, 0x7f0a0539

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v2, Lcom/meituan/android/cashier/fragment/k;

    .line 120059
    .line 120060
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/fragment/k;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120064
    .line 120065
    iput-object v2, v0, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->d:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 120068
    .line 120069
    :goto_0
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    return-void
.end method

.method public final L9(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/payment/view/f;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x133702

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const v1, 0x7f0a0534

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    const/4 v0, 0x0

    .line 430048
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 430049
    .line 430050
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/widget/o;->a(Ljava/util/List;Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    invoke-static {p1}, Lcom/meituan/android/cashier/common/p;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    const-string v1, "pay_info"

    .line 430063
    .line 430064
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    if-eqz p2, :cond_2

    .line 430069
    .line 430070
    const-string p2, "1"

    .line 430071
    .line 430072
    goto :goto_1

    .line 430073
    :cond_2
    const-string p2, "0"

    .line 430074
    .line 430075
    :goto_1
    const-string v0, "slide_type"

    .line 430076
    .line 430077
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    iget-object p1, p1, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 430082
    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    const-string v0, "c_PJmoK"

    .line 430088
    .line 430089
    const-string v1, "b_pay_arx7ldkp_mv"

    .line 430090
    .line 430091
    const-string v2, "\u6807\u51c6\u6536\u94f6\u53f0\u66dd\u5149\u652f\u4ed8\u65b9\u5f0f"

    .line 430092
    .line 430093
    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    return-void
.end method

.method public final M9(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72e4ec

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getGuideRequestNo()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k9()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/retrofit/a;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x6e9ed8

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840034
    .line 840035
    invoke-direct {v0}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 840036
    .line 840037
    .line 840038
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840039
    .line 840040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840041
    .line 840042
    .line 840043
    move-result v0

    .line 840044
    if-nez v0, :cond_1

    .line 840045
    .line 840046
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840047
    .line 840048
    iput-object p1, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 840049
    .line 840050
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840051
    .line 840052
    .line 840053
    move-result p1

    .line 840054
    if-nez p1, :cond_2

    .line 840055
    .line 840056
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840057
    .line 840058
    iput-object p2, p1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 840059
    .line 840060
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840061
    .line 840062
    .line 840063
    move-result p1

    .line 840064
    if-nez p1, :cond_3

    .line 840065
    .line 840066
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840067
    .line 840068
    iput-object p3, p1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 840069
    .line 840070
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840071
    .line 840072
    .line 840073
    move-result p1

    .line 840074
    if-nez p1, :cond_4

    .line 840075
    .line 840076
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840077
    .line 840078
    iput-object p4, p1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 840079
    .line 840080
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840081
    .line 840082
    .line 840083
    move-result p1

    .line 840084
    if-nez p1, :cond_5

    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840087
    .line 840088
    iput-object p5, p1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 840089
    .line 840090
    :cond_5
    return-void
.end method

.method public final O9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2eaec

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
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isShiftMultiCoupon()Z

    .line 100050
    move-result v0

    :cond_1
    return v0
.end method

.method public final P6(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea3376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->C9(Lcom/meituan/android/pay/common/payment/data/d;)V

    return-void
.end method

.method public final P9(Landroid/widget/LinearLayout;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa1257

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
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/j;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/j;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/j;->b(Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;)V

    .line 120037
    .line 120038
    .line 120039
    const v1, 0x7f0a1faa

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->w(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)Lcom/meituan/android/pay/desk/payment/view/j$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/j;->setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/j$a;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r9(Lcom/meituan/android/pay/common/payment/data/d;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pay/desk/payment/view/j;->c(FI)V

    .line 120073
    .line 120074
    .line 120075
    const/16 v1, 0xa

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120082
    .line 120083
    invoke-static {v2, v3}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-nez v2, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/payment/view/j;->a()V

    .line 120090
    .line 120091
    .line 120092
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    int-to-float v1, v1

    .line 120097
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/j;->d(I)V

    .line 120102
    .line 120103
    .line 120104
    if-eqz p1, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w9()V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120116
    .line 120117
    if-eqz p1, :cond_2

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120128
    .line 120129
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v2, "tradeNo"

    .line 120137
    .line 120138
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120143
    .line 120144
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    const-string v2, "pay_type"

    .line 120149
    .line 120150
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    const-string v2, "b_pay_kfk8cezg_mv"

    .line 120161
    .line 120162
    const-string v3, "\u8425\u9500\u6d6e\u5c42"

    .line 120163
    .line 120164
    invoke-static {v0, v2, v3, p1, v1}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_2
    return-void
.end method

.method public final Q2(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0726e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120022
    .line 120023
    add-int/2addr p1, v0

    .line 120024
    iput p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/pay/common/payment/utils/a;->d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final Q9(Landroid/widget/LinearLayout;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5b75c

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
    new-instance v0, Lcom/meituan/android/cashier/widget/q;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/widget/q;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/widget/q;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cashier/widget/q;->b(Lcom/meituan/android/pay/common/payment/data/d;F)V

    .line 120050
    .line 120051
    .line 120052
    const v1, 0x7f0a1fd4

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->l(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)Lcom/meituan/android/pay/desk/payment/view/j$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/widget/q;->setOnClickDiscountDetail(Lcom/meituan/android/pay/desk/payment/view/j$a;)V

    .line 120063
    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w9()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120089
    .line 120090
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v2, "tradeNo"

    .line 120098
    .line 120099
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120104
    .line 120105
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v2, "pay_type"

    .line 120110
    .line 120111
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v2, "b_pay_kfk8cezg_mv"

    .line 120122
    .line 120123
    const-string v3, "\u8425\u9500\u6d6e\u5c42"

    .line 120124
    .line 120125
    invoke-static {v0, v2, v3, p1, v1}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    return-void
.end method

.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 9
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "FE_FLOATING_POINT_EQUALITY"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb1c5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_8

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_8

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120051
    .line 120052
    instance-of v4, v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120053
    .line 120054
    if-eqz v4, :cond_3

    .line 120055
    .line 120056
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    move-object v1, p1

    .line 120064
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->a9(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120071
    .line 120072
    invoke-virtual {p0, v5}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->a9(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    float-to-double v4, v4

    .line 120089
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120090
    .line 120091
    .line 120092
    .line 120093
    .line 120094
    cmpl-double v8, v4, v6

    .line 120095
    .line 120096
    if-lez v8, :cond_5

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    move-object v1, v3

    .line 120100
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 120101
    :goto_1
    if-eqz v1, :cond_8

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v2, v1}, Lcom/meituan/android/pay/utils/k;->f(Lcom/meituan/android/pay/common/payment/data/e;)V

    .line 120108
    .line 120109
    .line 120110
    instance-of v2, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120111
    .line 120112
    if-eqz v2, :cond_7

    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_6

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 120121
    .line 120122
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    const-string v4, "standardPayCashierSwitchCard"

    .line 120129
    .line 120130
    invoke-virtual {v2, p1, v4, v3}, Lcom/meituan/android/cashier/utils/c;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120134
    .line 120135
    iput v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d:I

    .line 120136
    .line 120137
    new-instance p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120138
    .line 120139
    invoke-virtual {p0, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const/16 v2, 0x14d

    .line 120152
    .line 120153
    const-string v3, "credit_half_page"

    .line 120154
    .line 120155
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iput-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120174
    .line 120175
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    const-string v1, "url"

    .line 120183
    .line 120184
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const/4 v0, 0x3

    .line 120189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    const-string v1, "scene"

    .line 120194
    .line 120195
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const-string v1, "b_pay_credit_open_leave_cashier_sc"

    .line 120206
    .line 120207
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    return-void

    .line 120211
    :cond_6
    invoke-virtual {p0, v1, v3, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u9(Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;I)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_7
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u9(Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_8
    :goto_2
    return-void
.end method

.method public final R6(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb25c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120022
    .line 120023
    add-int/2addr p1, v0

    .line 120024
    iput p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/pay/common/payment/utils/a;->d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final R9(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9156a

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
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    sget-object v1, Lcom/meituan/android/pay/common/payment/data/f;->i:Ljava/util/List;

    .line 120029
    .line 120030
    const-string v2, "pay_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const-string v3, ""

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120045
    .line 120046
    iput-object v3, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v3, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v3, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v3, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v3, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "alipayhk_app"

    .line 120061
    .line 120062
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Lcom/meituan/android/paymentchannel/utils/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_3

    .line 120081
    .line 120082
    const-string v2, "pay_success_url"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-class v2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    move-object v4, v0

    .line 120098
    check-cast v4, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f9()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    if-nez v0, :cond_4

    .line 120113
    .line 120114
    move-object v7, v3

    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f9()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    move-object v7, v0

    .line 120121
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120122
    .line 120123
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 120130
    .line 120131
    if-eqz v0, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getGuideRequestNo()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120139
    .line 120140
    if-eqz v0, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    if-eqz v0, :cond_7

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k9()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    :goto_2
    move-object v8, v0

    .line 120157
    goto :goto_4

    .line 120158
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k9()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-eqz v1, :cond_8

    .line 120167
    .line 120168
    new-instance v0, Lorg/json/JSONObject;

    .line 120169
    .line 120170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 120175
    .line 120176
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120177
    .line 120178
    .line 120179
    move-object v0, v1

    .line 120180
    goto :goto_3

    .line 120181
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120182
    .line 120183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    :goto_3
    :try_start_1
    const-string v1, "guideRequestNo"

    .line 120187
    .line 120188
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120189
    .line 120190
    .line 120191
    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    goto :goto_2

    .line 120196
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p9()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n9()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v11

    .line 120204
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->l9()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v12

    .line 120208
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m9()Ljava/util/HashMap;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v13

    .line 120212
    const-string v10, ""

    .line 120213
    .line 120214
    move-object v5, p1

    .line 120215
    invoke-interface/range {v4 .. v13}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->startDirectPay(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method

.method public final S6(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6454c0

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "cashier_promo_guide"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final S9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x13c6a4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430029
    .line 430030
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    const-string v2, "pay_type"

    .line 430038
    .line 430039
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    const-string v2, "entrance"

    .line 430044
    .line 430045
    const-string v3, "clickbutton"

    .line 430046
    .line 430047
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430052
    .line 430053
    const-string v2, "\u70b9\u51fb\u786e\u8ba4\u6309\u94ae\u540e\u7f51\u7edc\u8bf7\u6c42"

    .line 430054
    .line 430055
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 430070
    .line 430071
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/cashier/utils/c;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->Z8(Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    const-string v1, "cashier_button"

    .line 430090
    .line 430091
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 430095
    .line 430096
    .line 430097
    return-void
.end method

.method public final T9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdf7f2e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cashier/utils/c;->c(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v2

    .line 430037
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430038
    .line 430039
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p2}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q9()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    const-string v1, "merchant_no"

    .line 430051
    .line 430052
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    const-string v1, "pay_type"

    .line 430061
    .line 430062
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v0

    .line 430074
    const-string v1, "status"

    .line 430075
    .line 430076
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    iget-object v5, p2, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430081
    .line 430082
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 430083
    .line 430084
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v7

    .line 430088
    const-string v3, "b_0G11Q"

    .line 430089
    .line 430090
    const-string v4, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 430091
    .line 430092
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 430096
    .line 430097
    if-eqz p2, :cond_1

    .line 430098
    .line 430099
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    check-cast p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 430104
    .line 430105
    invoke-virtual {p2, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->n(Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430110
    .line 430111
    if-eqz p2, :cond_2

    .line 430112
    .line 430113
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    iput-object v0, p2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 430118
    .line 430119
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 430120
    .line 430121
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G9()V

    .line 430122
    .line 430123
    .line 430124
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 430125
    .line 430126
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 430130
    .line 430131
    .line 430132
    return-void
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd567

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_PJmoK"

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd980a3

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
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    :cond_1
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w:Ljava/util/HashMap;

    .line 100036
    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lcom/meituan/android/cashier/utils/c;->a(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/HashMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w:Ljava/util/HashMap;

    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_4

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->w:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100060
    :cond_4
    return-object v1
.end method

.method public final Z8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86097c

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
    const-string v0, "pay_type"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    const-string v0, "standard_cashier_mt_pay_confirm"

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120035
    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a9(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4770f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/math/BigDecimal;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTotalFee()F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    float-to-double v2, v0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-wide/16 v2, 0x0

    .line 120037
    .line 120038
    :goto_0
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-gtz v0, :cond_2

    .line 120063
    .line 120064
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 120065
    .line 120066
    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120070
    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x92dc69

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_3

    .line 430025
    .line 430026
    if-eqz p2, :cond_3

    .line 430027
    .line 430028
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    const/4 v0, 0x3

    .line 430033
    if-eq p2, v0, :cond_1

    .line 430034
    .line 430035
    const/4 v0, 0x4

    .line 430036
    if-eq p2, v0, :cond_1

    .line 430037
    .line 430038
    const/4 v0, 0x6

    .line 430039
    if-ne p2, v0, :cond_2

    .line 430040
    .line 430041
    :cond_1
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    const-string v1, "cashier_promo_guide"

    .line 430050
    .line 430051
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_3
    return-void
.end method

.method public final b9()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c2013

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->m(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v9

    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->O9()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100052
    .line 100053
    invoke-static {v3}, Lcom/meituan/android/cashier/retrofit/a;->h(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100058
    .line 100059
    check-cast v5, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100060
    .line 100061
    iget-boolean v6, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->l:Z

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m9()Ljava/util/HashMap;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    const-string v7, "\u6536\u94f6\u53f0\u9996\u9875"

    .line 100068
    .line 100069
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/meituan/android/pay/common/payment/data/a;ZLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pay/common/promotion/bean/Material;)Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v2, v3}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v3, Lcom/meituan/android/cashier/fragment/f;

    .line 100085
    .line 100086
    invoke-direct {v3, p0, v1, v0}, Lcom/meituan/android/cashier/fragment/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v3, v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->l:Lcom/meituan/android/pay/desk/component/fragment/f;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    invoke-static {v4, v9}, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->d9(Ljava/util/ArrayList;Lcom/meituan/android/pay/common/promotion/bean/Material;)Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100108
    .line 100109
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {p0, v0}, Lcom/google/zxing/common/reedsolomon/c;->d(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/math/BigDecimal;)Lcom/meituan/android/pay/desk/component/fragment/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iput-object v0, v1, Lcom/meituan/android/pay/desk/component/fragment/CombineLabelDetailDialogFragment;->e:Lcom/meituan/android/pay/desk/component/fragment/e;

    .line 100118
    .line 100119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100120
    .line 100121
    if-eqz v0, :cond_3

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-string v2, "tradeNo"

    .line 100137
    .line 100138
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100143
    .line 100144
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-string v2, "pay_type"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100155
    .line 100156
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100157
    .line 100158
    const-string v2, "b_pay_8qr7x85y_mc"

    .line 100159
    .line 100160
    const-string v3, "\u8425\u9500\u6d6e\u5c42-\u67e5\u770b\u89c4\u5219\u548c\u660e\u7ec6"

    .line 100161
    .line 100162
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_3
    return-void
.end method

.method public final c9(ILjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x21a54f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v1, 0x3

    .line 430030
    if-ne p1, v1, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    new-instance v0, Landroid/content/Intent;

    .line 430041
    .line 430042
    const-string v1, "com.meituan.android.cashier.standardCashier.refresh"

    .line 430043
    .line 430044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 430048
    .line 430049
    .line 430050
    invoke-static {}, Lcom/meituan/android/pay/utils/i;->f()V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430054
    .line 430055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->S9(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    if-ne p1, v0, :cond_2

    .line 430060
    .line 430061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const p2, 0x7f101442

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430069
    .line 430070
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d9()Lcom/meituan/android/pay/common/payment/data/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c9670

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
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->L:Z

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_3

    .line 100037
    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v0, v2, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meituan/android/pay/desk/pack/t;->f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Lcom/meituan/android/pay/common/payment/data/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()Lcom/meituan/android/cashier/model/params/PayParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x435616

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
    check-cast v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, v1, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->s:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final f9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6b08c

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->c()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public final g9()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe47e41

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
    check-cast v0, Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->d()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->p()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100051
    .line 100052
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final h9(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e6f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const-string p1, "standardPayCashierSwitchCard"

    goto :goto_0

    :cond_1
    const/16 v0, 0x22b

    if-ne p1, v0, :cond_2

    const-string p1, "standardPayCashierMarketing"

    goto :goto_0

    :cond_2
    const/16 v0, 0x378

    if-ne p1, v0, :cond_3

    const-string p1, "standardPayCashierIndex"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f2ef3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xea3f90

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/math/BigDecimal;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {v0}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pay/desk/payment/discount/a;->g(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final k9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x908e63

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->e()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    const-string v0, ""

    .line 100040
    return-object v0
.end method

.method public final l9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19967e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "outer_business_statics"

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o9()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "MTCashierRevisionFragment_getExtDimStat"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final m9()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fc0a3

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->f()Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method

.method public final n6(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x2

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0xd0a8eb

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    if-eqz p1, :cond_2

    .line 770041
    .line 770042
    iget-object p2, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    .line 770043
    .line 770044
    if-eqz p2, :cond_2

    .line 770045
    .line 770046
    iget-object p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 770047
    .line 770048
    instance-of v0, p2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770049
    .line 770050
    if-eqz v0, :cond_1

    .line 770051
    .line 770052
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->m(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p2

    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    .line 770059
    .line 770060
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->setSwitchOn(Z)V

    .line 770061
    .line 770062
    .line 770063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 770064
    .line 770065
    .line 770066
    :cond_2
    return-void
.end method

.method public final n9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9048f

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->g()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 100040
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final o9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34a99d

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->h()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->U:Ljava/lang/String;

    .line 100040
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x7e6bd1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    const/16 v0, 0x378

    .line 770044
    .line 770045
    if-eq p1, v0, :cond_1

    .line 770046
    .line 770047
    const/16 v0, 0x22b

    .line 770048
    .line 770049
    if-eq p1, v0, :cond_1

    .line 770050
    .line 770051
    const/16 v0, 0x14d

    .line 770052
    .line 770053
    if-ne p1, v0, :cond_2

    .line 770054
    .line 770055
    :cond_1
    const/4 v2, 0x1

    .line 770056
    :cond_2
    if-eqz v2, :cond_3

    .line 770057
    .line 770058
    new-instance v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;

    .line 770059
    .line 770060
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$a;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;I)V

    .line 770061
    .line 770062
    .line 770063
    invoke-static {p2, p3, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    .line 770064
    .line 770065
    .line 770066
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770067
    .line 770068
    .line 770069
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf352ab

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 120025
    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba0d7c

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100032
    .line 100033
    const/4 v2, -0x1

    .line 100034
    const-string v3, "b_2c5n632e"

    .line 100035
    const-string v4, "\u70b9\u51fb\u5173\u95ed\u5207\u5361\u5f39\u7a97"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x577686

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, " onCreate"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "recordStep"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "CASHIER_TTI_RECORD"

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf94213

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 770031
    .line 770032
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770036
    .line 770037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v2

    .line 770044
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v2

    .line 770048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    .line 770051
    const-string v2, " onCreateView"

    .line 770052
    .line 770053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    const-string v2, "recordStep"

    .line 770061
    .line 770062
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    const-string v0, "CASHIER_TTI_RECORD"

    .line 770066
    .line 770067
    invoke-static {v0, p3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770068
    .line 770069
    .line 770070
    const p3, 0x7f0c00c0

    .line 770071
    .line 770072
    .line 770073
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770074
    .line 770075
    .line 770076
    move-result p3

    .line 770077
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8548e

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e:Lcom/meituan/android/cashier/base/view/revision/j;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e:Lcom/meituan/android/cashier/base/view/revision/j;

    .line 100027
    .line 100028
    :cond_1
    iput v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->u:I

    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/pack/t;->e()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M:Lcom/meituan/android/cashier/fragment/g;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4ed18

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x697f6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0x232

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_2

    .line 430032
    .line 430033
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430034
    .line 430035
    const-string v0, "message"

    .line 430036
    .line 430037
    const-string v1, "b_pay_x3wmmjai_mv"

    .line 430038
    .line 430039
    const-string v2, "paybiz_cashier_refresh_installment"

    .line 430040
    .line 430041
    if-eqz p1, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    const/4 v3, 0x0

    .line 430048
    invoke-static {p1, p2, v3}, Lcom/meituan/android/paycommon/lib/utils/d;->c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 430049
    .line 430050
    .line 430051
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430052
    .line 430053
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430058
    .line 430059
    .line 430060
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430061
    .line 430062
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430074
    .line 430075
    .line 430076
    move-result v0

    .line 430077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    const-string v2, "code"

    .line 430082
    .line 430083
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    const-string v0, "level"

    .line 430096
    .line 430097
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430102
    .line 430103
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    const v3, 0x7f101411

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v3

    .line 430118
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430119
    .line 430120
    .line 430121
    const p1, 0x10eff0

    .line 430122
    .line 430123
    .line 430124
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430125
    .line 430126
    .line 430127
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430128
    .line 430129
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430141
    .line 430142
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430143
    .line 430144
    .line 430145
    :goto_0
    return-void

    .line 430146
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 430147
    .line 430148
    if-eqz v0, :cond_3

    .line 430149
    .line 430150
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 430151
    .line 430152
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->onRequestException(ILjava/lang/Exception;)V

    .line 430153
    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430157
    .line 430158
    if-eqz v0, :cond_4

    .line 430159
    .line 430160
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->onRequestException(ILjava/lang/Exception;)V

    .line 430161
    .line 430162
    .line 430163
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5bcc13

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/ProgressButton;->b()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->n(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    const/16 v0, 0x232

    .line 120069
    .line 120070
    if-ne p1, v0, :cond_4

    .line 120071
    .line 120072
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v0

    .line 120081
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-wide v2, v2, Lcom/meituan/android/pay/desk/pack/t;->b:J

    .line 120086
    .line 120087
    sub-long/2addr v0, v2

    .line 120088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "consume_time"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120099
    .line 120100
    const-string v0, "b_pay_5ejlvgw8_mc"

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc448fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eq v0, p1, :cond_3

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-ne v1, p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/16 v1, 0x232

    .line 120033
    .line 120034
    if-ne v1, p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_6

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120052
    .line 120053
    if-eqz p1, :cond_6

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120062
    .line 120063
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    iput-object v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120089
    .line 120090
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_6

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/paybase/utils/f0;->b()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_5

    .line 120121
    .line 120122
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    iget-boolean p1, p1, Lcom/meituan/android/paybase/downgrading/c;->g:Z

    .line 120125
    .line 120126
    if-nez p1, :cond_6

    .line 120127
    .line 120128
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/ProgressButton;->a()V

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    :goto_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xe9473f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ne p1, v1, :cond_4

    .line 430030
    .line 430031
    instance-of v0, p2, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 430032
    .line 430033
    if-eqz v0, :cond_4

    .line 430034
    .line 430035
    move-object v0, p2

    .line 430036
    check-cast v0, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 430037
    .line 430038
    if-eqz v0, :cond_3

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPayType()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-nez v3, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPopUp()Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v3

    .line 430054
    if-nez v3, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPopUp()Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v3

    .line 430061
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v4

    .line 430065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    if-nez v4, :cond_3

    .line 430070
    .line 430071
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v4

    .line 430079
    if-nez v4, :cond_3

    .line 430080
    .line 430081
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getTitle()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    if-nez v4, :cond_3

    .line 430090
    .line 430091
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getBody()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v4

    .line 430095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v4

    .line 430099
    if-nez v4, :cond_3

    .line 430100
    .line 430101
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getConfirmButton()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v4

    .line 430105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v4

    .line 430109
    if-nez v4, :cond_3

    .line 430110
    .line 430111
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getCancelButton()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v4

    .line 430115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result v4

    .line 430119
    if-nez v4, :cond_3

    .line 430120
    .line 430121
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v4

    .line 430125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v4

    .line 430129
    if-nez v4, :cond_3

    .line 430130
    .line 430131
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getType()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v4

    .line 430135
    const-string v5, "riskVerify"

    .line 430136
    .line 430137
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v4

    .line 430141
    if-eqz v4, :cond_2

    .line 430142
    .line 430143
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopUp;->getUrl()Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v3

    .line 430147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v3

    .line 430151
    if-eqz v3, :cond_2

    .line 430152
    .line 430153
    goto :goto_0

    .line 430154
    :cond_2
    const/4 v2, 0x1

    .line 430155
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 430156
    .line 430157
    invoke-static {v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->e9(Lcom/meituan/android/cashier/model/bean/PayResult;)Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p2

    .line 430165
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430166
    .line 430167
    .line 430168
    return-void

    .line 430169
    :cond_4
    const/16 v0, 0x232

    .line 430170
    .line 430171
    if-ne p1, v0, :cond_7

    .line 430172
    .line 430173
    instance-of p1, p2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;

    .line 430174
    .line 430175
    const-string v0, "paybiz_cashier_refresh_installment"

    .line 430176
    .line 430177
    if-eqz p1, :cond_6

    .line 430178
    .line 430179
    iput-boolean v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A:Z

    .line 430180
    .line 430181
    check-cast p2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;

    .line 430182
    .line 430183
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 430184
    .line 430185
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430186
    .line 430187
    if-eqz v1, :cond_5

    .line 430188
    .line 430189
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430190
    .line 430191
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v1

    .line 430195
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v2

    .line 430199
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v1

    .line 430203
    invoke-virtual {v2, p2, v1, p1}, Lcom/meituan/android/pay/desk/pack/t;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 430204
    .line 430205
    .line 430206
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 430207
    .line 430208
    .line 430209
    const/16 p1, 0xc8

    .line 430210
    .line 430211
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430212
    .line 430213
    .line 430214
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430215
    .line 430216
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->getIsSupportInstallment()I

    .line 430220
    .line 430221
    .line 430222
    move-result p2

    .line 430223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p2

    .line 430227
    const-string v0, "is_support_period"

    .line 430228
    .line 430229
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430230
    .line 430231
    .line 430232
    move-result-object p1

    .line 430233
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430234
    .line 430235
    const-string p2, "b_pay_d3xt3vs4_mv"

    .line 430236
    .line 430237
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430238
    .line 430239
    .line 430240
    goto :goto_1

    .line 430241
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430242
    .line 430243
    .line 430244
    move-result-object p1

    .line 430245
    const p2, 0x7f101411

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object p2

    .line 430252
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430253
    .line 430254
    .line 430255
    const p1, 0x10eff1

    .line 430256
    .line 430257
    .line 430258
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430259
    .line 430260
    .line 430261
    const p1, 0x7f101412

    .line 430262
    .line 430263
    .line 430264
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    const-string v0, "installmentRequestSuccessRefreshFail"

    .line 430269
    .line 430270
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430271
    .line 430272
    .line 430273
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430274
    .line 430275
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430279
    .line 430280
    .line 430281
    move-result-object p1

    .line 430282
    const-string v0, "message"

    .line 430283
    .line 430284
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430285
    .line 430286
    .line 430287
    move-result-object p1

    .line 430288
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430289
    .line 430290
    const-string p2, "b_pay_x3wmmjai_mv"

    .line 430291
    .line 430292
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430293
    .line 430294
    .line 430295
    :goto_1
    return-void

    .line 430296
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 430297
    .line 430298
    if-eqz v0, :cond_8

    .line 430299
    .line 430300
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 430301
    .line 430302
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->onRequestSucc(ILjava/lang/Object;)V

    .line 430303
    .line 430304
    .line 430305
    goto :goto_2

    .line 430306
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430307
    .line 430308
    if-eqz v0, :cond_9

    .line 430309
    .line 430310
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->onRequestSucc(ILjava/lang/Object;)V

    .line 430311
    .line 430312
    .line 430313
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e9885

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, " onResume"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "recordStep"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "CASHIER_TTI_RECORD"

    .line 100054
    .line 100055
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_1
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    iput-boolean v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k:Z

    .line 100069
    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100071
    .line 100072
    instance-of v1, v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    iget-boolean v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A:Z

    .line 100077
    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_3

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100089
    .line 100090
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m9()Ljava/util/HashMap;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J9(Ljava/util/HashMap;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100108
    .line 100109
    if-eqz v0, :cond_5

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100116
    .line 100117
    if-eqz v0, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->F()V

    .line 100120
    .line 100121
    .line 100122
    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf12991

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_4

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ge v3, v4, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120049
    .line 120050
    iget-object v5, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120051
    .line 120052
    if-ne v4, v5, :cond_1

    .line 120053
    .line 120054
    iput v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o:I

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_3

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    const/4 v5, 0x0

    .line 120076
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-ge v5, v6, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iget-object v7, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120087
    .line 120088
    if-ne v6, v7, :cond_2

    .line 120089
    .line 120090
    iput v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o:I

    .line 120091
    .line 120092
    iput v5, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p:I

    .line 120093
    .line 120094
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    if-nez v2, :cond_6

    .line 120109
    .line 120110
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-ge v1, v2, :cond_6

    .line 120115
    .line 120116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120123
    .line 120124
    if-ne v2, v3, :cond_5

    .line 120125
    .line 120126
    iput v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q:I

    .line 120127
    .line 120128
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_6
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14bb1a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, " onStart"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "recordStep"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "CASHIER_TTI_RECORD"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/4 v1, 0x0

    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 100070
    move-result-object v2

    const-string v3, "b_SsoHH"

    const-string v4, "POP"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b4a47

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "b_Zdp0X"

    .line 100028
    .line 100029
    const-string v4, "CLOSE"

    .line 100030
    .line 100031
    invoke-static {v0, v3, v4, v1, v2}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100035
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd1a47f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    const-string v2, " onViewCreated"

    .line 430046
    .line 430047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    const-string v2, "recordStep"

    .line 430055
    .line 430056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    const-string v1, "CASHIER_TTI_RECORD"

    .line 430060
    .line 430061
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 430068
    .line 430069
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j:Ljava/lang/String;

    .line 430070
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f9()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->B:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6214dd

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 120025
    return-void
.end method

.method public final p9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ad507

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->i()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    const-string v0, ""

    .line 100040
    return-object v0
.end method

.method public final q9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73569c

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->j()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->i:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public final r9(Lcom/meituan/android/pay/common/payment/data/d;)I
    .locals 7

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object v0, v1, v2

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object p1, v1, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v5, 0x70bddf

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->hasRewardData()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->i(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pay/common/promotion/utils/a;->g(Ljava/util/List;)I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final s9(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x382e63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x378

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/16 v0, 0x22b

    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const/16 v0, 0x14d

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa16ac3

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
    check-cast v0, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 100060
    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u9(Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;I)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v1, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v1, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x12fe60

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    iget-object v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 770037
    .line 770038
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j:Ljava/lang/String;

    .line 770039
    .line 770040
    invoke-static {v1, v3, v4}, Lcom/meituan/android/cashier/retrofit/a;->g(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v3

    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 770047
    .line 770048
    if-eqz v4, :cond_1

    .line 770049
    .line 770050
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v5

    .line 770054
    check-cast v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 770055
    .line 770056
    invoke-virtual {v4, v5}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->n(Ljava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    if-eqz p1, :cond_2

    .line 770061
    .line 770062
    iget-object v4, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 770063
    .line 770064
    if-eqz v4, :cond_2

    .line 770065
    .line 770066
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v5

    .line 770070
    iput-object v5, v4, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 770071
    .line 770072
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v4

    .line 770076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v5

    .line 770080
    const-string v6, "cashier_change_paytype"

    .line 770081
    .line 770082
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 770083
    .line 770084
    .line 770085
    if-eqz p1, :cond_3

    .line 770086
    .line 770087
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v4

    .line 770091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v5

    .line 770095
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v1

    .line 770099
    const-string v6, "cashier_select_bank_dialog_params"

    .line 770100
    .line 770101
    invoke-virtual {v4, v5, v1, p1, v6}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    iput-object v1, v3, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 770106
    .line 770107
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M9(Ljava/util/Map;)V

    .line 770108
    .line 770109
    .line 770110
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p9()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v1

    .line 770114
    invoke-static {v3, v1}, Lcom/meituan/android/cashier/retrofit/a;->b(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    .line 770115
    .line 770116
    .line 770117
    :cond_3
    if-eqz p2, :cond_4

    .line 770118
    .line 770119
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v1

    .line 770123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v4

    .line 770127
    iget-object v5, v3, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 770128
    .line 770129
    invoke-virtual {v1, v4, p1, p2, v5}, Lcom/meituan/android/pay/desk/pack/t;->m(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    .line 770130
    .line 770131
    .line 770132
    :cond_4
    iput p3, v3, Lcom/meituan/android/cashier/model/params/PayParams;->moneyChanged:I

    .line 770133
    .line 770134
    iput v2, v3, Lcom/meituan/android/cashier/model/params/PayParams;->fromSelectBankCard:I

    .line 770135
    .line 770136
    if-eqz p1, :cond_5

    .line 770137
    .line 770138
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p2

    .line 770142
    goto :goto_1

    .line 770143
    :cond_5
    const-string p2, ""

    .line 770144
    .line 770145
    :goto_1
    new-instance p3, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770146
    .line 770147
    invoke-direct {p3}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 770148
    .line 770149
    .line 770150
    invoke-virtual {p3}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p3

    .line 770154
    const-string v1, "pay_type"

    .line 770155
    .line 770156
    invoke-virtual {p3, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p3

    .line 770160
    const-string v1, "entrance"

    .line 770161
    .line 770162
    const-string v2, "bankcardview"

    .line 770163
    .line 770164
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p3

    .line 770168
    iget-object p3, p3, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 770169
    .line 770170
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object v1

    .line 770174
    const-string v2, "b_pay_2qmi5hr1_mv"

    .line 770175
    .line 770176
    invoke-static {v2, p3, v1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770177
    .line 770178
    .line 770179
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770180
    .line 770181
    .line 770182
    move-result-object p3

    .line 770183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770184
    .line 770185
    .line 770186
    move-result-object v1

    .line 770187
    const-string v2, "standardPayCashierSwitchCard"

    .line 770188
    .line 770189
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 770190
    .line 770191
    .line 770192
    iget-object p3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    .line 770193
    .line 770194
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v1

    .line 770198
    invoke-virtual {p3, p1, v2, v1}, Lcom/meituan/android/cashier/utils/c;->b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 770199
    .line 770200
    .line 770201
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->Z8(Ljava/lang/String;)V

    .line 770202
    .line 770203
    .line 770204
    invoke-static {v3}, Lcom/meituan/android/cashier/retrofit/a;->k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p1

    .line 770208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p2

    .line 770212
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770213
    .line 770214
    invoke-static {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 770215
    .line 770216
    .line 770217
    invoke-static {p1, v2}, Lcom/meituan/android/pay/desk/pack/t;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 770218
    .line 770219
    .line 770220
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 770221
    .line 770222
    .line 770223
    move-result-object p2

    .line 770224
    const-class p3, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 770225
    .line 770226
    invoke-virtual {p2, p3, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 770227
    .line 770228
    .line 770229
    move-result-object p2

    .line 770230
    check-cast p2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 770231
    .line 770232
    invoke-interface {p2, p1}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 770233
    .line 770234
    .line 770235
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->B9()V

    .line 770236
    .line 770237
    .line 770238
    const-string p1, "paybiz_gohellopay_start"

    .line 770239
    .line 770240
    const-string p2, "1"

    .line 770241
    .line 770242
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/component/analyse/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770243
    .line 770244
    .line 770245
    return-void
.end method

.method public final v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v12, 0x4

    aput-object v5, v8, v12

    const/4 v12, 0x5

    aput-object v6, v8, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x6

    aput-object v12, v8, v13

    sget-object v12, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x3bda7f

    invoke-static {v8, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v8, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v7, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->B:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    iput-object v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const v12, 0x7f10026d

    const-string v13, "cashierShowError"

    if-nez v8, :cond_5f

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f

    if-eqz v3, :cond_5f

    .line 6
    iget-object v8, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J:Lcom/meituan/android/cashier/utils/c;

    iput-object v3, v8, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 7
    iput-object v4, v8, Lcom/meituan/android/cashier/utils/c;->a:Ljava/lang/String;

    .line 8
    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 11
    iput-object v5, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->n:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/paybase/common/activity/a;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->u5()V

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v8, -0x1

    if-nez v4, :cond_3

    iget v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o:I

    if-le v4, v8, :cond_3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_3

    .line 21
    iget v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 22
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iget-object v3, v3, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 24
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p:I

    if-le v4, v8, :cond_3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_3

    .line 26
    iget v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->p:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/meituan/android/pay/common/payment/data/d;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q:I

    if-le v3, v8, :cond_4

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 30
    iget v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/meituan/android/pay/common/payment/data/d;

    goto :goto_0

    :cond_4
    move-object v3, v5

    .line 31
    :cond_5
    :goto_0
    iput-object v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 32
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 33
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 36
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "upsepay"

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    move-result-object v4

    const-string v8, "android_pay_show_category"

    invoke-virtual {v4, v8}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "a"

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->d()Z

    move-result v4

    goto :goto_2

    .line 39
    :cond_9
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->d()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_c
    move-object v3, v5

    :goto_3
    new-array v2, v9, [Ljava/lang/Object;

    .line 41
    sget-object v4, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xb9b6da

    invoke-static {v2, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v2, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_d
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    move-result v2

    sput-boolean v2, Lcom/meituan/android/cashier/base/utils/e;->a:Z

    const-string v2, "recordUpsepayStatusWhenInit"

    .line 43
    invoke-static {v2}, Lcom/meituan/android/cashier/base/utils/e;->a(Ljava/lang/String;)V

    :goto_4
    new-array v2, v9, [Ljava/lang/Object;

    .line 44
    sget-object v4, Lcom/meituan/android/paymentchannel/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x81a1af

    invoke-static {v2, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v2, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_e
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->c()Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 46
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->c()Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;->e()V

    goto :goto_6

    :cond_f
    :goto_5
    move-object v3, v5

    :cond_10
    :goto_6
    if-nez v0, :cond_11

    goto :goto_9

    .line 47
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 48
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 51
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "unionflashpay"

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 52
    sget-boolean v8, Lcom/meituan/android/paycommon/lib/utils/s;->a:Z

    if-eqz v8, :cond_14

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_14
    move-object v4, v5

    .line 54
    :goto_7
    sget-boolean v2, Lcom/meituan/android/paycommon/lib/utils/s;->a:Z

    .line 55
    sget-object v8, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v8, v10, [Ljava/lang/Object;

    .line 56
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v8, v9

    sget-object v13, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd75b1e

    invoke-static {v8, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {v8, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 57
    :cond_15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_16

    const-string v2, "1"

    goto :goto_8

    :cond_16
    const-string v2, "0"

    :goto_8
    const-string v13, "isDynLoadSoFailed"

    .line 58
    invoke-virtual {v8, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pay_type"

    .line 59
    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u6807\u51c6\u6536\u94f6\u53f0\u4e91\u95ea\u4ed8\u5c55\u793a"

    .line 60
    invoke-static {v2, v8}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_17
    :goto_9
    move-object v4, v5

    .line 61
    :goto_a
    iget-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_18

    if-ne v2, v4, :cond_26

    .line 62
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d9()Lcom/meituan/android/pay/common/payment/data/d;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    goto/16 :goto_10

    :cond_19
    if-eqz v3, :cond_1a

    .line 63
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    if-eqz v4, :cond_1c

    .line 64
    invoke-interface {v4}, Lcom/meituan/android/pay/common/payment/data/e;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 65
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d9()Lcom/meituan/android/pay/common/payment/data/d;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    goto/16 :goto_10

    .line 66
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    .line 69
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_23

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 71
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 72
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    move-result-object v12

    .line 73
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v8, v13, v9

    .line 74
    sget-object v14, Lcom/meituan/android/pay/desk/pack/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x78f3d4

    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/pay/common/payment/data/d;

    goto :goto_d

    .line 75
    :cond_1d
    iget-object v8, v8, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 76
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_c

    .line 77
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 78
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v13

    if-eqz v13, :cond_1f

    move-object v8, v12

    goto :goto_d

    :cond_20
    :goto_c
    move-object v8, v5

    :goto_d
    if-eqz v8, :cond_22

    goto :goto_f

    .line 79
    :cond_21
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_f

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 80
    :cond_23
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x0

    .line 82
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 84
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_f

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_25
    move-object v8, v5

    .line 85
    :goto_f
    iput-object v8, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 86
    :cond_26
    :goto_10
    iget-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-eqz v2, :cond_29

    .line 87
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    move-result v2

    if-eqz v2, :cond_28

    if-ne v2, v11, :cond_27

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_29

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d9()Lcom/meituan/android/pay/common/payment/data/d;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 89
    :cond_29
    iget-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-nez v2, :cond_2a

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->d9()Lcom/meituan/android/pay/common/payment/data/d;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    const v2, 0x7f10024f

    .line 91
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noDefaultPayType"

    .line 92
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paybiz_cashier_no_selected_payment"

    invoke-static {v3, v5, v2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    :cond_2a
    iget-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-eqz v2, :cond_2d

    .line 95
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    if-eqz v3, :cond_2b

    .line 97
    check-cast v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 98
    iget-object v3, v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iput-object v2, v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->z:Ljava/lang/String;

    goto :goto_13

    .line 99
    :cond_2b
    iget-object v3, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    if-eqz v3, :cond_2c

    .line 100
    iput-object v2, v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 101
    :cond_2c
    :goto_13
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 102
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    move-result-object v4

    const-string v8, "nb_version"

    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v3

    iget-object v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->i:Ljava/lang/String;

    const-string v8, "tradeNo"

    .line 103
    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->q9()Ljava/lang/String;

    move-result-object v4

    const-string v8, "merchant_no"

    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v3

    const-string v4, "default_pay_type"

    .line 105
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v2

    .line 106
    iget-object v15, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_pay_ddse35tm_mv"

    invoke-static {v3, v15, v2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v17

    const-string v13, "b_pay_6wu70o9w_mv"

    const-string v14, "\u6536\u94f6\u53f0\u9ed8\u9009\u7684\u652f\u4ed8\u65b9\u5f0f\u4e0a\u62a5"

    .line 110
    invoke-static/range {v12 .. v17}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 111
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v0, v3, v10

    .line 112
    sget-object v4, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7c090b

    invoke-static {v3, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v3, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_2e
    if-eqz v0, :cond_3d

    if-nez v2, :cond_2f

    goto/16 :goto_17

    .line 113
    :cond_2f
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v12, v5

    .line 115
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_35

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    invoke-virtual {v13}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    iget-object v13, v13, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 119
    invoke-static {v13}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v14

    if-nez v14, :cond_32

    .line 120
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_30
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 121
    invoke-virtual {v14}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v14

    if-eqz v14, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 122
    :cond_31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    invoke-virtual {v13}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    move-result v13

    if-eqz v13, :cond_32

    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    invoke-virtual {v13}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getStatus()I

    move-result v13

    invoke-static {v13}, Lcom/meituan/android/pay/common/payment/utils/d;->j(I)Z

    move-result v13

    if-nez v13, :cond_33

    add-int/lit8 v8, v8, 0x1

    .line 124
    :cond_33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    invoke-virtual {v13}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_35
    if-nez v4, :cond_36

    const v0, 0x7f100250

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "noSelectedPayType"

    .line 127
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b_zsalpxsl"

    .line 128
    invoke-static {v0, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    :cond_36
    if-le v4, v11, :cond_37

    const v0, 0x7f10024d

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "multiSelectedPayTypes"

    .line 130
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b_pay_8c8s2vxw_mv"

    .line 131
    invoke-static {v0, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_37
    :goto_16
    if-nez v8, :cond_38

    const v0, 0x7f1001ff

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "allPayTypesInvalid"

    .line 133
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v12, :cond_3d

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v12, v0, v9

    .line 134
    sget-object v2, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b5d7e

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    .line 135
    :cond_39
    invoke-virtual {v12}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getStatus()I

    move-result v0

    const-string v2, "paybiz_mt_pay_status"

    if-ne v0, v10, :cond_3a

    const v0, 0x116554

    .line 136
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    goto :goto_17

    :cond_3a
    if-ne v0, v11, :cond_3b

    const v0, 0x116556

    .line 137
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    goto :goto_17

    :cond_3b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3c

    const v0, 0x116555

    .line 138
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    goto :goto_17

    :cond_3c
    const v0, 0x116553

    .line 139
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 140
    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/widgets/ProgressButton;

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init_start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recordStep"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CASHIER_TTI_RECORD"

    .line 143
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    iget-boolean v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->x:Z

    if-eqz v0, :cond_43

    .line 145
    iput-boolean v9, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->x:Z

    .line 146
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    const-string v4, "standard_cashier"

    const-string v8, "success"

    if-eqz v0, :cond_3e

    if-nez v7, :cond_40

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 148
    :cond_3e
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    if-eqz v0, :cond_40

    .line 149
    invoke-virtual {v0, v10, v5}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    if-nez v7, :cond_40

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v0

    const-string v7, "native_standcashier_start_succ"

    invoke-static {v7, v5, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    if-eqz v0, :cond_3f

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Z5()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3f
    const-string v0, "unknown"

    .line 153
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meituan/android/cashier/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_19
    const/16 v0, 0xc8

    const-string v4, "paybiz_dispatch_cashier"

    .line 155
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 156
    iget-boolean v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k:Z

    if-eqz v0, :cond_41

    .line 157
    iput-boolean v9, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->k:Z

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v4, v1, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->V8()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_41
    const-string v0, "beforePay"

    .line 160
    invoke-static {v6, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 161
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    if-eqz v0, :cond_42

    .line 162
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    invoke-virtual {v0, v6, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->o(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/Fragment;)V

    goto :goto_1a

    .line 163
    :cond_42
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    if-eqz v0, :cond_43

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/FragmentManager;)Z

    .line 165
    :cond_43
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_1b

    .line 168
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 169
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 170
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getOrderTxt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    const v4, 0x7f100264

    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v6(I)V

    goto :goto_1b

    .line 173
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getOrderTxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 174
    sget-object v6, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x97d50d

    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1b

    .line 175
    :cond_47
    iget-object v4, v4, Lcom/meituan/android/cashier/activity/MTCashierActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1b
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 177
    new-instance v4, Lcom/meituan/android/cashier/fragment/c;

    invoke-direct {v4, v1, v9}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getHeadNotice()Ljava/util/HashMap;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4c

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_48

    goto :goto_1d

    .line 182
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a2379

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/paybase/widgets/notice/NoticeView;

    .line 183
    sget-object v7, Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;->c:Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;

    invoke-virtual {v6, v7}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->setStyle(Lcom/meituan/android/paybase/widgets/notice/NoticeView$a;)V

    const-string v7, "content"

    .line 184
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, ""

    if-eqz v8, :cond_49

    .line 185
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_49
    move-object v7, v12

    :goto_1c
    const-string v8, "url"

    .line 186
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4a

    .line 187
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 188
    :cond_4a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string v4, "scene"

    const-string v8, "\u6536\u94f6\u53f0\u9996\u9875\u5c0f\u9ec4\u6761"

    const-string v13, "link"

    .line 189
    invoke-static {v4, v8, v13, v7}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 191
    sget-object v8, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    const-string v13, "b_aZuNd"

    const-string v14, "\u663e\u793a\u534f\u8bae"

    const/4 v15, -0x1

    invoke-static {v13, v14, v4, v8, v15}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 192
    invoke-virtual {v6, v7}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->setText(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4c

    .line 195
    new-instance v7, Lcom/meituan/android/cashier/fragment/d;

    invoke-direct {v7, v1, v4, v12}, Lcom/meituan/android/cashier/fragment/d;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6, v7}, Lcom/meituan/android/paybase/widgets/notice/NoticeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    .line 197
    :cond_4b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_4c
    :goto_1d
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getExpireTime()I

    move-result v4

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getCurrentTime()I

    move-result v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4d

    goto :goto_1e

    .line 200
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a1800

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-gtz v4, :cond_4e

    .line 201
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 202
    :cond_4e
    new-instance v7, Lcom/meituan/android/cashier/base/view/revision/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/cashier/model/bean/Cashier;->getRemainTxt()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lcom/meituan/android/cashier/base/view/revision/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    iget-object v6, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e:Lcom/meituan/android/cashier/base/view/revision/j;

    if-nez v6, :cond_51

    sub-int/2addr v4, v0

    int-to-long v12, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_50

    .line 205
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    if-eqz v0, :cond_4f

    .line 206
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 207
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 208
    iput-boolean v10, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->u:Z

    .line 209
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 210
    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c(Z)V

    goto :goto_1e

    .line 211
    :cond_4f
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    if-eqz v0, :cond_51

    .line 212
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C()V

    goto :goto_1e

    .line 213
    :cond_50
    new-instance v0, Lcom/meituan/android/cashier/base/view/revision/j;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 214
    new-instance v4, Lcom/meituan/android/cashier/business/f;

    invoke-direct {v4, v1, v11}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-direct {v0, v7, v12, v13, v4}, Lcom/meituan/android/cashier/base/view/revision/j;-><init>(Lcom/meituan/android/cashier/base/view/revision/h;JLcom/meituan/android/cashier/base/view/revision/j$a;)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->e:Lcom/meituan/android/cashier/base/view/revision/j;

    .line 216
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 217
    :cond_51
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_21

    .line 218
    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a17f8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    new-instance v4, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b(Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 222
    iget-object v6, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-virtual {v1, v6}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->a9(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a(F)V

    .line 223
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0525

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    iget-object v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 226
    invoke-virtual {v1, v4}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->A9(Lcom/meituan/android/pay/common/payment/data/d;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 227
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->Q9(Landroid/widget/LinearLayout;)V

    goto :goto_1f

    .line 228
    :cond_53
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->P9(Landroid/widget/LinearLayout;)V

    .line 229
    :goto_1f
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v4

    if-nez v4, :cond_54

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_20

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTotalFee()F

    move-result v4

    float-to-double v6, v4

    :goto_20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order_money_monitor"

    new-array v8, v10, [Ljava/lang/Object;

    .line 230
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v12, v8, v9

    sget-object v12, Lcom/meituan/android/pay/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xff95c9

    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_55

    invoke-static {v8, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_21

    .line 231
    :cond_55
    :try_start_0
    iget-boolean v8, v0, Lcom/meituan/android/pay/utils/k;->a:Z

    if-eqz v8, :cond_57

    invoke-virtual {v0}, Lcom/meituan/android/pay/utils/k;->b()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_56

    goto :goto_21

    .line 232
    :cond_56
    invoke-virtual {v0}, Lcom/meituan/android/pay/utils/k;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Lcom/meituan/android/pay/utils/k;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DiscountMonitorHelper_saveOriginMoney"

    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_57
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->x9()V

    .line 236
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    if-nez v0, :cond_58

    .line 237
    new-instance v0, Lcom/meituan/android/cashier/widget/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/meituan/android/cashier/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/widget/d;->setActivity(Landroid/app/Activity;)V

    .line 239
    :cond_58
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a2b0a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    iget-object v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y:Lcom/meituan/android/cashier/widget/d;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    if-eqz v0, :cond_59

    .line 244
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->F:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v12, 0x96

    .line 245
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G:Landroid/view/animation/TranslateAnimation;

    .line 247
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    new-instance v0, Lcom/meituan/android/cashier/fragment/j;

    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/fragment/j;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H:Lcom/meituan/android/cashier/fragment/j;

    .line 249
    iget-object v4, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 250
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G9()V

    .line 252
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "end"

    .line 254
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    if-nez v0, :cond_5a

    goto :goto_22

    .line 257
    :cond_5a
    new-instance v2, Landroid/support/constraint/solver/j;

    invoke-direct {v2, v1, v11}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 258
    sget-object v3, Lcom/meituan/android/cashier/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v2, v3, v10

    .line 259
    sget-object v4, Lcom/meituan/android/cashier/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9618bb

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_22

    .line 260
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/cashier/utils/g;

    invoke-direct {v4, v0, v2}, Lcom/meituan/android/cashier/utils/g;-><init>(Landroid/view/View;Lcom/meituan/android/cashier/utils/g$a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    :cond_5c
    :goto_22
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    if-eqz v0, :cond_5d

    .line 262
    invoke-virtual {v0}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->getFinanceAreaView()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 263
    new-instance v0, Lcom/meituan/android/cashier/fragment/g;

    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/fragment/g;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    iput-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M:Lcom/meituan/android/cashier/fragment/g;

    .line 264
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M:Lcom/meituan/android/cashier/fragment/g;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 265
    :cond_5d
    iget-object v0, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    if-eqz v0, :cond_62

    .line 266
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a()Lcom/meituan/android/payrouter/remake/router/context/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "native_standard_cashier"

    .line 267
    invoke-static {v0, v2}, Lcom/meituan/android/cashier/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 268
    :cond_5e
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 269
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 271
    :cond_60
    invoke-virtual {v1, v12}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_24

    .line 273
    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_62
    :goto_24
    return-void
.end method

.method public final w9()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8e064

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
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x1

    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v9, 0x1

    .line 100025
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    const/4 v11, 0x1

    .line 100028
    const/4 v12, 0x0

    .line 100029
    move-object v4, v0

    .line 100030
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->C:Landroid/view/animation/TranslateAnimation;

    .line 100034
    .line 100035
    const-wide/16 v1, 0x96

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    const/4 v5, 0x0

    .line 100044
    const/4 v6, 0x1

    .line 100045
    const/4 v7, 0x0

    .line 100046
    const/4 v8, 0x1

    .line 100047
    const/4 v9, 0x0

    .line 100048
    const/4 v10, 0x1

    .line 100049
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    move-object v3, v0

    .line 100052
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->D:Landroid/view/animation/TranslateAnimation;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$b;

    .line 100061
    .line 100062
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$b;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$b;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->D:Landroid/view/animation/TranslateAnimation;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100070
    return-void
.end method

.method public final x8(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2da748

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I9()V

    return-void
.end method

.method public final x9()V
    .locals 34

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/widget/NSCScrollView;

    iput-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/widget/NSCScrollView;->setScrollable(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-nez v7, :cond_1

    goto/16 :goto_2a

    .line 6
    :cond_1
    iget-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0526

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    iput-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 8
    invoke-virtual {v0, v6}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->setMTPaymentInnerClick(Lcom/meituan/android/pay/desk/pack/b;)V

    .line 9
    iget-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    invoke-virtual {v0, v6}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->setCreditInnerClick(Lcom/meituan/android/pay/desk/pack/b;)V

    .line 10
    iget-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    invoke-virtual {v0, v6}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->setOnMTPaymentClick(Lcom/meituan/android/pay/desk/pack/s$a;)V

    .line 11
    iget-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 12
    new-instance v4, Lcom/meituan/android/cashier/h;

    invoke-direct {v4, v6, v2}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->setOnThirdPaymentClickListener(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$c;)V

    .line 14
    iget-object v0, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 15
    new-instance v4, Lcom/meituan/android/cashier/fragment/e;

    invoke-direct {v4, v6, v3}, Lcom/meituan/android/cashier/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->setOnCreditClickListener(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;)V

    .line 17
    :cond_2
    iget-object v8, v6, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v6, v0, v1

    .line 18
    sget-object v1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54685f

    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2a

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {v7}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v0

    const v1, 0x7f060128

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x7f0700b2

    const/4 v5, -0x2

    const/4 v9, -0x1

    if-nez v0, :cond_42

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f100268

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v7}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPayTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    invoke-virtual {v7}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPayTitle()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v10, v0

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v7}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_21

    .line 36
    :cond_5
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    move-object v9, v0

    move-object v13, v8

    move-object v14, v13

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 38
    invoke-virtual {v15}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    move-result v1

    const-string v4, "-999"

    const-string v2, "tag_area_third_pay"

    const/16 v16, 0x4

    if-eqz v1, :cond_b

    const-string v1, "tag_payment_area_folded"

    if-eqz v9, :cond_7

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    check-cast v9, Lcom/meituan/android/paycommon/lib/widgets/e;

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object v14, v4

    goto/16 :goto_4

    .line 41
    :cond_7
    :goto_1
    new-instance v3, Lcom/meituan/android/paycommon/lib/widgets/e;

    move-object/from16 v17, v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meituan/android/paycommon/lib/widgets/e;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    const/16 v18, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v19, v12

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move v4, v5

    move/from16 v5, v18

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setFoldedView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v9, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object v12, v3

    move-object/from16 v17, v7

    move-object v7, v4

    const v9, 0x7f0700b4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setFoldedView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f080278

    .line 51
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {v11, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_3
    invoke-virtual {v12}, Lcom/meituan/android/paycommon/lib/widgets/e;->a()V

    move-object v9, v12

    .line 54
    :goto_4
    invoke-virtual {v9}, Lcom/meituan/android/paycommon/lib/widgets/e;->getExtendedView()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_a

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v9, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setExtendedView(Landroid/widget/LinearLayout;)V

    goto :goto_5

    .line 60
    :cond_a
    invoke-virtual {v9}, Lcom/meituan/android/paycommon/lib/widgets/e;->getExtendedView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 61
    :goto_5
    invoke-virtual {v13, v15}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->c(Lcom/meituan/android/cashier/model/bean/CashierPayment;)Lcom/meituan/android/cashier/base/view/revision/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v8

    move-object/from16 v26, v10

    move-object v2, v11

    move-object v1, v15

    goto/16 :goto_1c

    :cond_b
    move-object/from16 v17, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object v14, v4

    const/4 v0, -0x2

    const/4 v1, -0x1

    const v3, 0x7f0700b4

    .line 62
    invoke-virtual {v15}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 63
    new-instance v7, Lcom/meituan/android/pay/desk/payment/view/n;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/meituan/android/pay/desk/payment/view/n;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v9, :cond_c

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_c
    const-string v3, "tag_area_mt"

    .line 67
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v11, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v7, v15}, Lcom/meituan/android/pay/desk/payment/view/n;->b(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V

    .line 70
    new-instance v9, Lcom/meituan/android/pay/desk/pack/s;

    invoke-direct {v9, v15}, Lcom/meituan/android/pay/desk/pack/s;-><init>(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 72
    sget-object v4, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xeed054

    invoke-static {v2, v9, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v2, v9, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v15

    goto/16 :goto_19

    .line 73
    :cond_d
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/m;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meituan/android/pay/desk/payment/view/m;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v2, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    sget-object v4, Lcom/meituan/android/pay/desk/payment/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 79
    sget-object v4, Lcom/meituan/android/pay/desk/payment/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xcf9e06

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-static {v3, v1, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pay/desk/payment/view/m$a;

    goto :goto_8

    .line 80
    :cond_e
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/m$a;

    invoke-direct {v1}, Lcom/meituan/android/pay/desk/payment/view/m$a;-><init>()V

    .line 81
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 83
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_f
    iput-object v3, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isShowIcon()Z

    move-result v3

    iput-boolean v3, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->c:Z

    .line 87
    iget-object v3, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->mtPayThemeBean:Ljava/util/HashMap;

    if-eqz v3, :cond_10

    const-string v4, "right_img_url"

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v13, "bg_color"

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_10

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->e:Z

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->e:Z

    .line 92
    :goto_6
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getStatus()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    goto :goto_7

    .line 93
    :cond_11
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->b:Ljava/lang/String;

    goto :goto_8

    .line 94
    :cond_12
    :goto_7
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->b:Ljava/lang/String;

    .line 95
    :goto_8
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/m;->setMtBrandViewData(Lcom/meituan/android/pay/desk/payment/view/m$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b6638

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    const/16 v13, 0x8

    if-eqz v4, :cond_13

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 97
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    if-nez v1, :cond_14

    goto :goto_c

    .line 98
    :cond_14
    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->a:Landroid/widget/ImageView;

    iget-boolean v1, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->c:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x4

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    iget-boolean v2, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->c:Z

    if-eqz v2, :cond_16

    .line 100
    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->a:Landroid/widget/ImageView;

    const v3, 0x7f080de4

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-static {v1, v2, v4, v3}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 101
    :cond_16
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    iget-object v2, v2, Lcom/meituan/android/pay/desk/payment/view/m$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 103
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 104
    :cond_17
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/view/m$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_a
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->e:Landroid/view/View;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->d:Lcom/meituan/android/pay/desk/payment/view/m$a;

    iget-boolean v2, v2, Lcom/meituan/android/pay/desk/payment/view/m$a;->e:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_c
    invoke-virtual {v9}, Lcom/meituan/android/pay/desk/pack/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4b7d5

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 109
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/m;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_1a
    :goto_d
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070491

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f060be7

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 118
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/o;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/meituan/android/paybase/utils/o;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v9}, Lcom/meituan/android/pay/desk/pack/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07048d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    :goto_e
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v0, Lcom/meituan/android/pay/desk/payment/render/b;

    invoke-direct {v0}, Lcom/meituan/android/pay/desk/payment/render/b;-><init>()V

    .line 128
    iget-object v1, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 129
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 130
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v4, v18

    move-object/from16 v18, v1

    .line 132
    sget-object v1, Lcom/meituan/android/pay/desk/payment/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v26, v10

    const v10, 0xfef6de

    invoke-static {v4, v0, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    move-object/from16 v27, v15

    const-string v15, "template_d_bankSelectedPay"

    move-object/from16 v28, v11

    const-string v11, "template_d_newcard"

    move-object/from16 v29, v8

    const-string v8, "template_a_newcard"

    move-object/from16 v30, v7

    const-string v7, "template_combine_value_card"

    move-object/from16 v31, v12

    const-string v12, "template_credit_pay"

    move-object/from16 v32, v5

    const-string v5, "template_bankcard"

    if-eqz v10, :cond_1c

    const v10, 0xfef6de

    invoke-static {v4, v0, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_13

    .line 133
    :cond_1c
    invoke-static {}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 134
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    .line 135
    :cond_1d
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    .line 136
    :cond_1e
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v11

    goto :goto_13

    .line 137
    :cond_1f
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v15

    goto :goto_13

    .line 138
    :cond_20
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_12

    .line 139
    :cond_21
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_10
    move-object v1, v7

    goto :goto_13

    .line 140
    :cond_22
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_11
    move-object v1, v12

    goto :goto_13

    .line 141
    :cond_23
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v8

    goto :goto_13

    .line 142
    :cond_24
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_12
    move-object v1, v5

    goto :goto_13

    :cond_25
    const-string v1, "template_default"

    .line 143
    :goto_13
    iget-object v4, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 144
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 145
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/t;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/t;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/desk/payment/view/t;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 147
    new-instance v4, Lcom/meituan/android/pay/desk/pack/l;

    invoke-direct {v4, v9, v6, v3}, Lcom/meituan/android/pay/desk/pack/l;-><init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 148
    invoke-virtual {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/t;->setOnClickChangeBankListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v4, Lcom/meituan/android/pay/desk/pack/m;

    invoke-direct {v4, v9, v3}, Lcom/meituan/android/pay/desk/pack/m;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 151
    :cond_26
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 152
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 153
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_support_period"

    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    const-string v4, "b_pay_cdj00em9_mv"

    .line 154
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/h;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/h;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/h;->setActivity(Landroid/app/Activity;)V

    .line 157
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/desk/payment/view/h;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 158
    new-instance v4, Lcom/meituan/android/pay/desk/pack/n;

    invoke-direct {v4, v9, v3, v1}, Lcom/meituan/android/pay/desk/pack/n;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/view/h;)V

    .line 159
    invoke-virtual {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/h;->setOnUpdateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    new-instance v4, Lcom/meituan/android/pay/desk/pack/o;

    invoke-direct {v4, v9, v3, v1}, Lcom/meituan/android/pay/desk/pack/o;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/view/h;)V

    .line 161
    invoke-virtual {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/h;->setOnClickPeriodItemListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    new-instance v4, Lcom/meituan/android/pay/desk/pack/p;

    invoke-direct {v4, v9, v3}, Lcom/meituan/android/pay/desk/pack/p;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 164
    :cond_27
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "template_b_newcard"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_14

    :cond_28
    const-string v7, "template_none"

    .line 165
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v1, 0x0

    goto :goto_15

    .line 166
    :cond_29
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 167
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/r;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/r;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtNewCardBean()Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/r;->setMtNewCardBean(Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;)V

    .line 169
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 170
    new-instance v4, Lcom/meituan/android/pay/desk/pack/h;

    invoke-direct {v4, v9, v3}, Lcom/meituan/android/pay/desk/pack/h;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 172
    :cond_2a
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 173
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/q;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/q;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 175
    new-instance v4, Lcom/meituan/android/pay/desk/pack/i;

    invoke-direct {v4, v9, v3}, Lcom/meituan/android/pay/desk/pack/i;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 177
    :cond_2b
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 178
    invoke-virtual {v9, v6, v3, v4}, Lcom/meituan/android/pay/desk/pack/s;->b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Lcom/meituan/android/pay/common/render/a;

    move-result-object v1

    goto :goto_15

    .line 179
    :cond_2c
    new-instance v1, Lcom/meituan/android/pay/desk/payment/view/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meituan/android/pay/desk/payment/view/f;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 181
    new-instance v4, Lcom/meituan/android/pay/desk/pack/g;

    invoke-direct {v4, v9, v3}, Lcom/meituan/android/pay/desk/pack/g;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 183
    :cond_2d
    :goto_14
    invoke-virtual {v9, v6, v3, v4}, Lcom/meituan/android/pay/desk/pack/s;->b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Lcom/meituan/android/pay/common/render/a;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_2e

    .line 184
    invoke-interface {v1}, Lcom/meituan/android/pay/common/render/a;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_16

    :cond_2e
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2f

    .line 185
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v5, v32

    goto/16 :goto_f

    :cond_30
    move-object/from16 v32, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v27, v15

    .line 186
    iget-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    invoke-static {v0}, Lcom/meituan/android/pay/desk/payment/report/a;->d(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V

    .line 187
    iget-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->allPayTypesEntrance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06df

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 190
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v7, :cond_31

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0a1fc0

    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/high16 v3, 0x42380000    # 46.0f

    .line 194
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    .line 196
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    .line 197
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    const v0, 0x7f0a1fbf

    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    iget-object v1, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->allPayTypesEntrance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2aad

    .line 201
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 202
    iget-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    if-eqz v0, :cond_32

    .line 203
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getRedDotTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    const-string v0, "page_style"

    const-string v1, "1"

    const-string v3, "utm_source"

    .line 205
    invoke-static {v0, v1, v3, v14}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v0

    .line 206
    iget-object v4, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 207
    sget-object v24, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    const-string v20, "c_PJmoK"

    const-string v21, "b_pay_645s8qvn_mv"

    const-string v22, "\u7f8e\u652f\u5207\u5361\u9875\u5165\u53e3\u66dd\u5149"

    move-object/from16 v23, v4

    move-object/from16 v25, v32

    invoke-static/range {v20 .. v25}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 208
    new-instance v8, Lcom/meituan/android/pay/desk/pack/j;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v3, p0

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pay/desk/pack/j;-><init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/widget/ImageView;Landroid/support/v4/app/Fragment;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_33
    iget-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    if-eqz v0, :cond_37

    .line 211
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/b;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/b;-><init>(Landroid/content/Context;)V

    .line 212
    iget-object v1, v9, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 213
    sget-object v4, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x77cd24

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    .line 214
    :cond_34
    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    .line 215
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_36

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c06bf

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a1f7c

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->c:Landroid/widget/TextView;

    .line 219
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a1f7d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 220
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a1f7e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060ece

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    if-eqz v1, :cond_36

    .line 223
    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/e;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/b;->getDeductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/e;->e:Lcom/meituan/android/pay/common/payment/data/b;

    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/b;->isSwitchOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    iget-object v1, v0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/view/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_17

    :cond_35
    const/16 v2, 0x8

    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_36
    :goto_18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v1, Lcom/meituan/android/pay/desk/pack/k;

    invoke-direct {v1, v9, v0}, Lcom/meituan/android/pay/desk/pack/k;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/desk/payment/view/e;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/b;->setOnCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_37
    move-object/from16 v0, v31

    .line 229
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_19
    const-string v1, "walletView"

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, v30

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    new-instance v0, Lcom/meituan/android/cashier/activity/b;

    const/4 v2, 0x3

    move-object/from16 v7, v29

    invoke-direct {v0, v7, v2}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 233
    iput-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->c:Lcom/meituan/android/cashier/activity/b;

    .line 234
    new-instance v0, Lcom/meituan/android/cashier/widget/n;

    invoke-direct {v0, v7}, Lcom/meituan/android/cashier/widget/n;-><init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;)V

    iput-object v0, v9, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    move-object v9, v1

    move-object v13, v7

    move-object/from16 v20, v13

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_1c

    :cond_38
    move-object v7, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v15

    if-eqz v9, :cond_3a

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1a

    :cond_39
    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_1b

    .line 236
    :cond_3a
    :goto_1a
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f080278

    .line 238
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 242
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 243
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v9, :cond_3b

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3b
    move-object/from16 v2, v28

    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v0

    move-object/from16 v1, v27

    .line 246
    :goto_1b
    invoke-virtual {v13, v1}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->c(Lcom/meituan/android/cashier/model/bean/CashierPayment;)Lcom/meituan/android/cashier/base/view/revision/k;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->U8()Ljava/lang/String;

    move-result-object v27

    const-string v28, "b_3p4zs2ds"

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10142c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 249
    sget-object v0, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 250
    sget-object v3, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd81bf8

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1d
    move-object/from16 v30, v0

    goto :goto_1f

    .line 251
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    const-string v4, "tradeNo"

    .line 253
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform"

    const-string v4, "android"

    .line 254
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pay_type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->isSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_select"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 258
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meituan/android/pay/desk/component/analyse/a;->j(Ljava/util/List;I)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 259
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/meituan/android/pay/desk/component/analyse/a;->j(Ljava/util/List;I)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v4, :cond_3d

    .line 260
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    if-nez v8, :cond_3d

    .line 261
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_3d
    if-eqz v5, :cond_3e

    .line 262
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 263
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 264
    :cond_3e
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3f

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3f
    move-object v4, v14

    :goto_1e
    const-string v3, "activity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_folded"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 266
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/meituan/android/cashier/common/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v27, v1, v3

    const/4 v3, 0x1

    aput-object v28, v1, v3

    const/4 v3, 0x2

    aput-object v29, v1, v3

    const/4 v3, 0x3

    aput-object v30, v1, v3

    .line 268
    new-instance v3, Ljava/lang/Integer;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v16

    const/4 v3, 0x5

    aput-object v0, v1, v3

    sget-object v3, Lcom/meituan/android/cashier/common/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7b2f66

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_20

    .line 269
    :cond_40
    sget-object v31, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    invoke-static {v0}, Lcom/meituan/android/cashier/common/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v32, -0x1

    invoke-static/range {v27 .. v33}, Lcom/meituan/android/paybase/utils/l0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V

    :goto_20
    const/4 v0, -0x1

    const/4 v5, -0x2

    move-object v11, v2

    move-object v8, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_41
    move-object/from16 v17, v7

    move-object v7, v8

    move-object v2, v11

    move-object/from16 v20, v14

    const/4 v0, 0x1

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 274
    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_42
    :goto_21
    move-object/from16 v17, v7

    move-object v7, v8

    move-object v14, v7

    .line 275
    :goto_22
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceTitle()Ljava/lang/String;

    move-result-object v0

    :cond_43
    move-object v8, v0

    .line 279
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->getServiceProviderDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    .line 281
    :goto_23
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 288
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060124

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    .line 293
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 299
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0700ad

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 303
    invoke-virtual {v1, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_45
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/cashier/model/bean/Cashier;->getFinanceDataList()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_2a

    .line 307
    :cond_46
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v14, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    move-object v10, v0

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 309
    invoke-virtual {v11}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "tag_finance_area_folded"

    if-eqz v10, :cond_48

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_25

    .line 311
    :cond_47
    check-cast v10, Lcom/meituan/android/paycommon/lib/widgets/e;

    goto :goto_27

    .line 312
    :cond_48
    :goto_25
    new-instance v12, Lcom/meituan/android/paycommon/lib/widgets/e;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/meituan/android/paycommon/lib/widgets/e;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v13, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v10, :cond_49

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    .line 315
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setFoldedView(Landroid/view/View;)V

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->a(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Lcom/meituan/android/paycommon/lib/widgets/e;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setFoldedView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :goto_26
    invoke-virtual {v12}, Lcom/meituan/android/paycommon/lib/widgets/e;->a()V

    move-object v10, v12

    .line 319
    :goto_27
    invoke-virtual {v10}, Lcom/meituan/android/paycommon/lib/widgets/e;->getExtendedView()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 320
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 322
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v10, v0}, Lcom/meituan/android/paycommon/lib/widgets/e;->setExtendedView(Landroid/widget/LinearLayout;)V

    goto :goto_28

    .line 325
    :cond_4a
    invoke-virtual {v10}, Lcom/meituan/android/paycommon/lib/widgets/e;->getExtendedView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 326
    :goto_28
    invoke-virtual {v14, v6, v11, v10}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/paycommon/lib/widgets/e;)Lcom/meituan/android/pay/desk/payment/view/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_29

    :cond_4b
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v14, v6, v11, v0}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/paycommon/lib/widgets/e;)Lcom/meituan/android/pay/desk/payment/view/h;

    move-result-object v0

    move-object v10, v0

    .line 328
    :goto_29
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    :cond_4c
    iget-object v0, v14, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_24

    .line 331
    :cond_4d
    iget-object v0, v14, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    iget-object v0, v14, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f080278

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 334
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 339
    iget-object v0, v14, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    :goto_2a
    return-void
.end method

.method public final y9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e82d2

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
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100042
    .line 100043
    instance-of v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

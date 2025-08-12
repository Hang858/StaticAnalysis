.class public final Lcom/meituan/passport/view/InputMobileView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;
.implements Lcom/meituan/passport/module/a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;,
        Lcom/meituan/passport/view/InputMobileView$b;,
        Lcom/meituan/passport/view/InputMobileView$c;,
        Lcom/meituan/passport/view/InputMobileView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/meituan/passport/clickaction/c<",
        "Lcom/meituan/passport/pojo/Mobile;",
        ">;",
        "Lcom/meituan/passport/module/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/PassportEditText;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/passport/view/TextButton;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/passport/country/phonecontroler/c;

.field public f:Landroid/text/TextWatcher;

.field public g:Lcom/meituan/passport/view/PassportEditText$e;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/meituan/passport/view/InputMobileView$d;

.field public j:Lcom/meituan/passport/view/InputMobileView$c;

.field public k:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60e110aacdcd6f53L    # 4.685940061194944E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/passport/view/InputMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x35833c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/passport/view/InputMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa2aae7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object p2, v0, v2

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0xb0d567

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string p2, ""

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string p2, "homepage_passport"

    .line 220040
    .line 220041
    invoke-static {p1, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    iput-object p2, p0, Lcom/meituan/passport/view/InputMobileView;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220046
    .line 220047
    const-string p2, "layout_inflater"

    .line 220048
    .line 220049
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    check-cast p2, Landroid/view/LayoutInflater;

    .line 220054
    .line 220055
    if-eqz p2, :cond_1

    .line 220056
    .line 220057
    const v0, 0x7f0c0901

    .line 220058
    .line 220059
    .line 220060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const v0, 0x7f0a2571

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    check-cast v0, Lcom/meituan/passport/view/PassportEditText;

    .line 220076
    .line 220077
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220078
    .line 220079
    const v0, 0x7f0a2561

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    check-cast v0, Lcom/meituan/passport/view/TextButton;

    .line 220087
    .line 220088
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 220089
    .line 220090
    const v0, 0x7f0a256a

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    check-cast p2, Lcom/meituan/passport/view/PassportClearTextView;

    .line 220098
    .line 220099
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220100
    .line 220101
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    const v1, 0x7f10173c

    .line 220109
    .line 220110
    .line 220111
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportClearTextView;->setClearTextBtnContent(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p2, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220119
    .line 220120
    const v0, 0x7f101811

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    const/16 v0, 0x12

    .line 220128
    .line 220129
    invoke-static {p2, p1, v0}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 220130
    .line 220131
    .line 220132
    new-instance p1, Lcom/meituan/passport/view/InputMobileView$a;

    .line 220133
    .line 220134
    invoke-direct {p1, p0}, Lcom/meituan/passport/view/InputMobileView$a;-><init>(Lcom/meituan/passport/view/InputMobileView;)V

    .line 220135
    .line 220136
    .line 220137
    iget-object p2, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220138
    .line 220139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220140
    .line 220141
    .line 220142
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 220143
    .line 220144
    new-instance p2, Lcom/meituan/passport/view/a;

    .line 220145
    .line 220146
    invoke-direct {p2, p0, p3}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/TextButton;->setBeforeClickActionListener(Landroid/view/View$OnClickListener;)V

    .line 220150
    .line 220151
    .line 220152
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 220153
    .line 220154
    new-instance p2, Lcom/meituan/passport/view/b;

    .line 220155
    .line 220156
    invoke-direct {p2, p0}, Lcom/meituan/passport/view/b;-><init>(Lcom/meituan/passport/view/InputMobileView;)V

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p0}, Lcom/meituan/passport/view/InputMobileView;->c()V

    .line 220163
    .line 220164
    .line 220165
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220166
    .line 220167
    new-instance p2, Lcom/meituan/android/floatlayer/util/c;

    .line 220168
    .line 220169
    const/16 p3, 0x11

    .line 220170
    .line 220171
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 220172
    .line 220173
    .line 220174
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportEditText;->setEnableControler(Lcom/meituan/passport/view/PassportEditText$c;)V

    .line 220175
    .line 220176
    .line 220177
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/module/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a5b5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportEditText;->a(Lcom/meituan/passport/module/b;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e2e42

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
    const/16 v0, 0x56

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "+"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-interface {v1, v0}, Lcom/meituan/passport/s;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->e:Lcom/meituan/passport/country/phonecontroler/c;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->e:Lcom/meituan/passport/country/phonecontroler/c;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100082
    .line 100083
    invoke-interface {v0, v1}, Lcom/meituan/passport/country/phonecontroler/c;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->f:Landroid/text/TextWatcher;

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8d64c

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
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->i:Lcom/meituan/passport/view/InputMobileView$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/passport/DynamicLoginFragment$g;->a()Lcom/meituan/passport/pojo/Mobile;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->i:Lcom/meituan/passport/view/InputMobileView$d;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/passport/DynamicLoginFragment$g;->a()Lcom/meituan/passport/pojo/Mobile;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    const-string v1, "+"

    .line 100045
    .line 100046
    const-string v2, ""

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->i:Lcom/meituan/passport/view/InputMobileView$d;

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/passport/DynamicLoginFragment$g;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/passport/DynamicLoginFragment$g;->a()Lcom/meituan/passport/pojo/Mobile;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, "86"

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/view/InputMobileView;->b()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 p1, 0x3

    .line 220001
    new-array p1, p1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 p2, 0x0

    .line 220004
    const-string v0, "dynamic"

    .line 220005
    .line 220006
    aput-object v0, p1, p2

    .line 220007
    .line 220008
    const/4 p2, 0x1

    .line 220009
    const-string v1, "\u624b\u673a\u53f7"

    .line 220010
    .line 220011
    aput-object v1, p1, p2

    .line 220012
    .line 220013
    const/4 p2, 0x2

    .line 220014
    aput-object p3, p1, p2

    .line 220015
    .line 220016
    sget-object p2, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v2, 0x888167

    .line 220019
    .line 220020
    .line 220021
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v3

    .line 220025
    if-eqz v3, :cond_0

    .line 220026
    .line 220027
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p1, v0, v1, p3}, Lcom/meituan/passport/view/PassportEditText;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getParam()Lcom/meituan/passport/pojo/Mobile;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253cb5

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
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, " "

    .line 100032
    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->i:Lcom/meituan/passport/view/InputMobileView$d;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-direct {v0, v1, v3}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/meituan/passport/pojo/Mobile;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "+"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->d:Ljava/lang/String;

    .line 100070
    iput-object v1, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParam()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/passport/view/InputMobileView;->getParam()Lcom/meituan/passport/pojo/Mobile;

    move-result-object v0

    return-object v0
.end method

.method public setChooseCountryListener(Lcom/meituan/passport/view/InputMobileView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->j:Lcom/meituan/passport/view/InputMobileView$c;

    return-void
.end method

.method public setDataSource(Lcom/meituan/passport/view/InputMobileView$d;)V
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
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x416a1b

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
    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->i:Lcom/meituan/passport/view/InputMobileView$d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/passport/view/InputMobileView;->c()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setHintTextColor(I)V
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
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e5027    # 1.1600026E-38f

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
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public setHintTextSize(I)V
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
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d7076

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    move-result-object v1

    const v2, 0x7f101811

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setLeftTextColor(I)V
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
    sget-object v1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac9800

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
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setLeftTextSize(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8ac428

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
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView;->c:Lcom/meituan/passport/view/TextButton;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextChangeListener(Lcom/meituan/passport/view/PassportEditText$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView;->g:Lcom/meituan/passport/view/PassportEditText$e;

    return-void
.end method

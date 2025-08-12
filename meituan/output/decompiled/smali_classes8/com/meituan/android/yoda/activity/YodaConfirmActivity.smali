.class public final Lcom/meituan/android/yoda/activity/YodaConfirmActivity;
.super Lcom/meituan/android/yoda/activity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/activity/YodaConfirmActivity$e;,
        Lcom/meituan/android/yoda/activity/YodaConfirmActivity$f;,
        Lcom/meituan/android/yoda/activity/YodaConfirmActivity$c;,
        Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/content/Intent;

.field public n:Landroid/graphics/drawable/ColorDrawable;

.field public o:Landroid/graphics/drawable/ColorDrawable;

.field public p:Landroid/graphics/drawable/ColorDrawable;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/FrameLayout;

.field public t:I

.field public u:Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;

.field public v:Landroid/widget/PopupWindow;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

.field public y:Lorg/json/JSONObject;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7071f1a7d0525176L    # -9.452899449196691E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "YodaConfirmActivity"

    sput-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/activity/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa046c3

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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->n:Landroid/graphics/drawable/ColorDrawable;

    .line 100028
    .line 100029
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100030
    .line 100031
    const-string v3, "#FAFAFA"

    .line 100032
    .line 100033
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 100041
    .line 100042
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100043
    .line 100044
    const-string v3, "#00000000"

    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->u:Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;

    .line 100061
    .line 100062
    iput v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->A:I

    .line 100063
    .line 100064
    iput v2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->B:I

    .line 100065
    .line 100066
    return-void
.end method

.method public static L5(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x26fadb

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    if-nez p0, :cond_1

    .line 220041
    .line 220042
    sget-object p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 220043
    .line 220044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v0, "launch, context is null,return! requestCode = "

    .line 220050
    .line 220051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-static {p0, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220062
    .line 220063
    .line 220064
    return v1

    .line 220065
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v0

    .line 220069
    if-eqz v0, :cond_2

    .line 220070
    .line 220071
    sget-object p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 220072
    .line 220073
    sget-object p1, Lcom/meituan/android/yoda/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220074
    .line 220075
    const-string p1, "launch, requestCode is empty,return!"

    .line 220076
    .line 220077
    invoke-static {p0, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220078
    .line 220079
    .line 220080
    return v1

    .line 220081
    :cond_2
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 220082
    .line 220083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220086
    .line 220087
    .line 220088
    const-string v3, "launch, requestCode = "

    .line 220089
    .line 220090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    const-string v3, ", type = "

    .line 220097
    .line 220098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v1

    .line 220108
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220109
    .line 220110
    .line 220111
    new-instance v0, Landroid/content/Intent;

    .line 220112
    .line 220113
    const-class v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 220114
    .line 220115
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220116
    .line 220117
    .line 220118
    const-string v1, "android.intent.action.VIEW"

    .line 220119
    .line 220120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220121
    .line 220122
    .line 220123
    const-string v1, "first_type"

    .line 220124
    .line 220125
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220126
    .line 220127
    .line 220128
    const-string p2, "request_code"

    .line 220129
    .line 220130
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220134
    .line 220135
    .line 220136
    return v2
.end method


# virtual methods
.method public final C5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a68cb

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const v2, 0x7fffffff

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/widget/tool/d;->c(Ljava/lang/String;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final E5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72e345

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$a;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F5()Z
    .locals 12

    .line 100000
    const-string v0, "naviBarTitle"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x69a525

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v2, v3

    .line 100038
    :goto_0
    if-eqz v2, :cond_6

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-nez v4, :cond_6

    .line 100049
    .line 100050
    :try_start_0
    const-string v4, "listIndex"

    .line 100051
    .line 100052
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    iput v4, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :catch_0
    iput v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->A:I

    .line 100064
    .line 100065
    :goto_1
    :try_start_1
    const-string v4, "next"

    .line 100066
    .line 100067
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    iput v4, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :catch_1
    const/4 v4, -0x1

    .line 100079
    iput v4, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->B:I

    .line 100080
    .line 100081
    :goto_2
    const/4 v4, 0x1

    .line 100082
    :try_start_2
    const-string v5, "env"

    .line 100083
    .line 100084
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100092
    if-nez v5, :cond_2

    .line 100093
    .line 100094
    :catch_2
    const/4 v5, 0x1

    .line 100095
    :cond_2
    const-string v6, "action"

    .line 100096
    .line 100097
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    if-eqz v8, :cond_3

    .line 100106
    .line 100107
    const-string v7, "yoda_default_callback"

    .line 100108
    .line 100109
    :cond_3
    const-string v8, "requestCode"

    .line 100110
    .line 100111
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    new-instance v9, Lorg/json/JSONObject;

    .line 100116
    .line 100117
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    :try_start_3
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100124
    .line 100125
    .line 100126
    :catch_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-nez v6, :cond_6

    .line 100131
    .line 100132
    :try_start_4
    iput v5, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->t:I

    .line 100133
    .line 100134
    sget-object v6, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100135
    .line 100136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    const-string v8, "handleWebCall, requestCode = "

    .line 100142
    .line 100143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    const-string v8, ", env = "

    .line 100150
    .line 100151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    invoke-static {v6, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    iget-object v6, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->u:Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;

    .line 100169
    .line 100170
    invoke-virtual {v5, v6}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 100171
    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5

    .line 100177
    invoke-virtual {v5}, Lcom/meituan/android/yoda/plugins/d;->a()Lcom/meituan/android/yoda/plugins/d;

    .line 100178
    .line 100179
    .line 100180
    new-instance v5, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;

    .line 100181
    .line 100182
    invoke-direct {v5, p0, v2, v9}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {p0, v5}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v5

    .line 100189
    iget-object v6, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100190
    .line 100191
    if-eqz v6, :cond_4

    .line 100192
    .line 100193
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v6

    .line 100197
    if-eqz v6, :cond_4

    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100200
    .line 100201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100206
    .line 100207
    const-string v6, "faceCollectShadeMode"

    .line 100208
    .line 100209
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100210
    .line 100211
    .line 100212
    move-result v0

    .line 100213
    iget-object v6, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100214
    .line 100215
    const-string v7, "faceAuthTimeOutPeriod"

    .line 100216
    .line 100217
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100218
    .line 100219
    .line 100220
    move-result v6

    .line 100221
    iget-object v7, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100222
    .line 100223
    const-string v8, "faceAuthAlwaysTryAgain"

    .line 100224
    .line 100225
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100226
    .line 100227
    .line 100228
    move-result v7

    .line 100229
    iget-object v8, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100230
    .line 100231
    const-string v10, "faceVoiceBroadcastMode"

    .line 100232
    .line 100233
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100234
    .line 100235
    .line 100236
    move-result v8

    .line 100237
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v10

    .line 100241
    iget-object v11, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100242
    .line 100243
    invoke-virtual {v10, v11}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v10

    .line 100247
    invoke-virtual {v10, v3}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v10, v0}, Lcom/meituan/android/yoda/c;->c(I)Lcom/meituan/android/yoda/c;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-virtual {v5, v0}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-static {}, Lcom/meituan/android/yoda/d;->d()Lcom/meituan/android/yoda/d;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    invoke-virtual {v3, v6}, Lcom/meituan/android/yoda/d;->e(I)Lcom/meituan/android/yoda/d;

    .line 100263
    .line 100264
    .line 100265
    if-ne v7, v4, :cond_5

    .line 100266
    .line 100267
    const/4 v5, 0x1

    .line 100268
    goto :goto_3

    .line 100269
    :cond_5
    const/4 v5, 0x0

    .line 100270
    :goto_3
    invoke-virtual {v3, v5}, Lcom/meituan/android/yoda/d;->g(Z)Lcom/meituan/android/yoda/d;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v3, v8}, Lcom/meituan/android/yoda/d;->f(I)Lcom/meituan/android/yoda/d;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v0, v3}, Lcom/meituan/android/yoda/YodaConfirm;->registerVerifyStrategyConfig(Lcom/meituan/android/yoda/d;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100281
    .line 100282
    .line 100283
    return v4

    .line 100284
    :catch_4
    move-exception v0

    .line 100285
    :try_start_5
    const-string v2, "code"

    .line 100286
    .line 100287
    const/4 v3, 0x2

    .line 100288
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100289
    .line 100290
    .line 100291
    const-string v2, "message"

    .line 100292
    .line 100293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v3

    .line 100297
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v9}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100301
    .line 100302
    .line 100303
    :catch_5
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100304
    .line 100305
    const-string v3, "handleWebCall, start confirm error = "

    .line 100306
    .line 100307
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v3

    .line 100311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v0

    .line 100315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    invoke-static {v2, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100323
    .line 100324
    .line 100325
    :cond_6
    return v1
.end method

.method public final G5()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x451182

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
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->w()Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v3, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v4, "initBaseView, setBackground. requestCode = "

    .line 100032
    .line 100033
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    iget-object v5, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v4, v5, v3, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->s:Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const v1, 0x7f0a4209

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100057
    .line 100058
    const-string v3, ""

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Lcom/meituan/android/yoda/widget/view/YodaToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100061
    .line 100062
    .line 100063
    const v1, 0x7f0a420a

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Landroid/widget/TextView;

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->z:Ljava/lang/CharSequence;

    .line 100079
    .line 100080
    const v1, 0x7f0a040d

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 100095
    .line 100096
    new-instance v3, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$c;

    .line 100097
    .line 100098
    const/4 v4, 0x0

    .line 100099
    invoke-direct {v3, p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$c;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 100106
    .line 100107
    new-instance v3, Lcom/meituan/android/yoda/activity/c;

    .line 100108
    .line 100109
    invoke-direct {v3, p0}, Lcom/meituan/android/yoda/activity/c;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100113
    .line 100114
    .line 100115
    const v1, 0x7f0a41f0

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    check-cast v1, Landroid/widget/TextView;

    .line 100123
    .line 100124
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 100125
    .line 100126
    new-instance v3, Lcom/meituan/android/yoda/activity/d;

    .line 100127
    .line 100128
    invoke-direct {v3, p0}, Lcom/meituan/android/yoda/activity/d;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100135
    .line 100136
    new-instance v3, Lcom/meituan/android/yoda/activity/e;

    .line 100137
    .line 100138
    invoke-direct {v3, p0}, Lcom/meituan/android/yoda/activity/e;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 100139
    .line 100140
    .line 100141
    iput-object v3, v1, Lcom/meituan/android/yoda/widget/view/YodaToolbar;->P:Lcom/meituan/android/yoda/interfaces/d;

    .line 100142
    .line 100143
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/b;->p()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    const-string v5, "#"

    .line 100156
    .line 100157
    if-nez v3, :cond_7

    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100160
    .line 100161
    invoke-virtual {v3, v1}, Lcom/meituan/android/yoda/widget/view/YodaToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->r()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-nez v1, :cond_2

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100175
    .line 100176
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/c;->s()I

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100185
    .line 100186
    .line 100187
    :cond_2
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    if-eqz v1, :cond_7

    .line 100196
    .line 100197
    const-string v3, "naviBarTitleColor"

    .line 100198
    .line 100199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v6

    .line 100203
    if-eqz v6, :cond_4

    .line 100204
    .line 100205
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v6

    .line 100213
    if-nez v6, :cond_3

    .line 100214
    .line 100215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    iget-object v6, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100235
    .line 100236
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100237
    .line 100238
    .line 100239
    :catch_0
    :cond_4
    const-string v3, "naviBarTitle"

    .line 100240
    .line 100241
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v6

    .line 100245
    if-eqz v6, :cond_5

    .line 100246
    .line 100247
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v3

    .line 100251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v6

    .line 100255
    if-nez v6, :cond_5

    .line 100256
    .line 100257
    iget-object v6, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100258
    .line 100259
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100260
    .line 100261
    .line 100262
    :catch_1
    :cond_5
    const-string v3, "naviBarColor"

    .line 100263
    .line 100264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v6

    .line 100268
    if-eqz v6, :cond_7

    .line 100269
    .line 100270
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v3

    .line 100278
    if-nez v3, :cond_6

    .line 100279
    .line 100280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    :cond_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100296
    .line 100297
    .line 100298
    move-result v1

    .line 100299
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100300
    .line 100301
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100302
    .line 100303
    .line 100304
    :catch_2
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100305
    .line 100306
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v1

    .line 100314
    if-eqz v1, :cond_8

    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100317
    .line 100318
    const v3, 0x7f103c2d

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v3

    .line 100325
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100326
    .line 100327
    .line 100328
    :cond_8
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/b;->j()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v3

    .line 100340
    if-nez v3, :cond_9

    .line 100341
    .line 100342
    invoke-static {p0, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100346
    .line 100347
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    if-eqz v1, :cond_a

    .line 100355
    .line 100356
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100361
    .line 100362
    .line 100363
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100364
    .line 100365
    const v3, 0x7f103c78

    .line 100366
    .line 100367
    .line 100368
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v3

    .line 100372
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 100373
    .line 100374
    .line 100375
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100376
    .line 100377
    sget-object v3, Lcom/meituan/android/yoda/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100378
    .line 100379
    const/4 v3, 0x2

    .line 100380
    new-array v6, v3, [Ljava/lang/Object;

    .line 100381
    .line 100382
    aput-object p0, v6, v0

    .line 100383
    .line 100384
    aput-object v1, v6, v2

    .line 100385
    .line 100386
    sget-object v7, Lcom/meituan/android/yoda/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100387
    .line 100388
    const v8, 0xf5e9f9

    .line 100389
    .line 100390
    .line 100391
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v9

    .line 100395
    if-eqz v9, :cond_b

    .line 100396
    .line 100397
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    check-cast v1, Lcom/meituan/android/yoda/util/q;

    .line 100402
    .line 100403
    goto :goto_0

    .line 100404
    :cond_b
    new-instance v6, Lcom/meituan/android/yoda/util/q;

    .line 100405
    .line 100406
    invoke-direct {v6, p0, v1}, Lcom/meituan/android/yoda/util/q;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 100407
    .line 100408
    .line 100409
    move-object v1, v6

    .line 100410
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    new-array v6, v0, [Ljava/lang/Object;

    .line 100414
    .line 100415
    sget-object v7, Lcom/meituan/android/yoda/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100416
    .line 100417
    const v8, 0x19bbee

    .line 100418
    .line 100419
    .line 100420
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v9

    .line 100424
    const-string v10, "naviBarItemColor"

    .line 100425
    .line 100426
    if-eqz v9, :cond_c

    .line 100427
    .line 100428
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v1

    .line 100432
    check-cast v1, Lcom/meituan/android/yoda/util/q;

    .line 100433
    .line 100434
    goto/16 :goto_4

    .line 100435
    .line 100436
    :cond_c
    iget-object v6, v1, Lcom/meituan/android/yoda/util/q;->b:Landroid/support/v7/widget/Toolbar;

    .line 100437
    .line 100438
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v7

    .line 100442
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/c;->r()Z

    .line 100443
    .line 100444
    .line 100445
    move-result v7

    .line 100446
    if-nez v7, :cond_e

    .line 100447
    .line 100448
    new-instance v3, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100449
    .line 100450
    invoke-direct {v3}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 100451
    .line 100452
    .line 100453
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v7

    .line 100457
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/c;->s()I

    .line 100458
    .line 100459
    .line 100460
    move-result v7

    .line 100461
    invoke-virtual {v3, v7}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v3

    .line 100465
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v3

    .line 100469
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v7

    .line 100473
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v7

    .line 100477
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v8

    .line 100481
    if-eqz v8, :cond_15

    .line 100482
    .line 100483
    :try_start_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v7

    .line 100487
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100488
    .line 100489
    .line 100490
    move-result v8

    .line 100491
    if-nez v8, :cond_d

    .line 100492
    .line 100493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100494
    .line 100495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100499
    .line 100500
    .line 100501
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100502
    .line 100503
    .line 100504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v7

    .line 100508
    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100509
    .line 100510
    .line 100511
    move-result v7

    .line 100512
    invoke-virtual {v3, v7}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 100513
    .line 100514
    .line 100515
    goto/16 :goto_3

    .line 100516
    .line 100517
    :cond_e
    iget-object v7, v1, Lcom/meituan/android/yoda/util/q;->a:Landroid/app/Activity;

    .line 100518
    .line 100519
    const/16 v8, 0x1d

    .line 100520
    .line 100521
    new-array v8, v8, [I

    .line 100522
    .line 100523
    fill-array-data v8, :array_0

    .line 100524
    .line 100525
    .line 100526
    invoke-static {v7, v8}, Lcom/meituan/android/yoda/util/p;->f(Landroid/content/Context;[I)Lcom/meituan/android/yoda/util/p;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v7

    .line 100530
    const/16 v8, 0xf

    .line 100531
    .line 100532
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100533
    .line 100534
    .line 100535
    new-array v9, v2, [Ljava/lang/Object;

    .line 100536
    .line 100537
    new-instance v11, Ljava/lang/Integer;

    .line 100538
    .line 100539
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100540
    .line 100541
    .line 100542
    aput-object v11, v9, v0

    .line 100543
    .line 100544
    sget-object v11, Lcom/meituan/android/yoda/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100545
    .line 100546
    const v12, 0xf2311f

    .line 100547
    .line 100548
    .line 100549
    invoke-static {v9, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100550
    .line 100551
    .line 100552
    move-result v13

    .line 100553
    if-eqz v13, :cond_f

    .line 100554
    .line 100555
    invoke-static {v9, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v8

    .line 100559
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 100560
    .line 100561
    goto :goto_1

    .line 100562
    :cond_f
    :try_start_4
    iget-object v9, v7, Lcom/meituan/android/yoda/util/p;->a:Landroid/content/res/TypedArray;

    .line 100563
    .line 100564
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100568
    goto :goto_1

    .line 100569
    :catch_3
    move-object v8, v4

    .line 100570
    :goto_1
    invoke-virtual {v7}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 100571
    .line 100572
    .line 100573
    if-eqz v8, :cond_10

    .line 100574
    .line 100575
    move-object v3, v8

    .line 100576
    goto/16 :goto_3

    .line 100577
    .line 100578
    :cond_10
    iget-object v7, v1, Lcom/meituan/android/yoda/util/q;->a:Landroid/app/Activity;

    .line 100579
    .line 100580
    const/16 v8, 0x26

    .line 100581
    .line 100582
    new-array v8, v8, [I

    .line 100583
    .line 100584
    fill-array-data v8, :array_1

    .line 100585
    .line 100586
    .line 100587
    invoke-static {v7, v8}, Lcom/meituan/android/yoda/util/p;->f(Landroid/content/Context;[I)Lcom/meituan/android/yoda/util/p;

    .line 100588
    .line 100589
    .line 100590
    move-result-object v7

    .line 100591
    const/16 v8, 0x1c

    .line 100592
    .line 100593
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    new-array v3, v3, [Ljava/lang/Object;

    .line 100597
    .line 100598
    new-instance v9, Ljava/lang/Integer;

    .line 100599
    .line 100600
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100601
    .line 100602
    .line 100603
    aput-object v9, v3, v0

    .line 100604
    .line 100605
    new-instance v9, Ljava/lang/Integer;

    .line 100606
    .line 100607
    const/4 v11, -0x1

    .line 100608
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100609
    .line 100610
    .line 100611
    aput-object v9, v3, v2

    .line 100612
    .line 100613
    sget-object v9, Lcom/meituan/android/yoda/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100614
    .line 100615
    const v12, 0x9b4028

    .line 100616
    .line 100617
    .line 100618
    invoke-static {v3, v7, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100619
    .line 100620
    .line 100621
    move-result v13

    .line 100622
    if-eqz v13, :cond_11

    .line 100623
    .line 100624
    invoke-static {v3, v7, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v3

    .line 100628
    check-cast v3, Ljava/lang/Integer;

    .line 100629
    .line 100630
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100631
    .line 100632
    .line 100633
    move-result v3

    .line 100634
    goto :goto_2

    .line 100635
    :cond_11
    :try_start_5
    iget-object v3, v7, Lcom/meituan/android/yoda/util/p;->a:Landroid/content/res/TypedArray;

    .line 100636
    .line 100637
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100638
    .line 100639
    .line 100640
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100641
    goto :goto_2

    .line 100642
    :catch_4
    const/4 v3, -0x1

    .line 100643
    :goto_2
    invoke-virtual {v7}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 100644
    .line 100645
    .line 100646
    new-instance v7, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100647
    .line 100648
    invoke-direct {v7}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 100649
    .line 100650
    .line 100651
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v8

    .line 100655
    invoke-interface {v8}, Lcom/meituan/android/yoda/config/ui/c;->s()I

    .line 100656
    .line 100657
    .line 100658
    move-result v8

    .line 100659
    invoke-virtual {v7, v8}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v7

    .line 100663
    invoke-virtual {v7}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v7

    .line 100667
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100668
    .line 100669
    .line 100670
    move-result-object v8

    .line 100671
    invoke-interface {v8}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v8

    .line 100675
    if-eqz v8, :cond_13

    .line 100676
    .line 100677
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100678
    .line 100679
    .line 100680
    move-result v9

    .line 100681
    if-eqz v9, :cond_13

    .line 100682
    .line 100683
    :try_start_6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100684
    .line 100685
    .line 100686
    move-result-object v8

    .line 100687
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100688
    .line 100689
    .line 100690
    move-result v9

    .line 100691
    if-nez v9, :cond_12

    .line 100692
    .line 100693
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100694
    .line 100695
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100696
    .line 100697
    .line 100698
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100699
    .line 100700
    .line 100701
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100702
    .line 100703
    .line 100704
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v8

    .line 100708
    :cond_12
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100709
    .line 100710
    .line 100711
    move-result v8

    .line 100712
    invoke-virtual {v7, v8}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100713
    .line 100714
    .line 100715
    move-object v3, v7

    .line 100716
    goto :goto_3

    .line 100717
    :catch_5
    :cond_13
    if-eq v3, v11, :cond_14

    .line 100718
    .line 100719
    new-instance v7, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100720
    .line 100721
    invoke-direct {v7}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 100722
    .line 100723
    .line 100724
    invoke-virtual {v7, v3}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v3

    .line 100728
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100729
    .line 100730
    .line 100731
    move-result-object v3

    .line 100732
    goto :goto_3

    .line 100733
    :cond_14
    new-instance v3, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100734
    .line 100735
    invoke-direct {v3}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 100736
    .line 100737
    .line 100738
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v7

    .line 100742
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/c;->m()I

    .line 100743
    .line 100744
    .line 100745
    move-result v7

    .line 100746
    invoke-virtual {v3, v7}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v3

    .line 100750
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v3

    .line 100754
    :catch_6
    :cond_15
    :goto_3
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100755
    .line 100756
    .line 100757
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100758
    .line 100759
    .line 100760
    new-array v3, v0, [Ljava/lang/Object;

    .line 100761
    .line 100762
    sget-object v6, Lcom/meituan/android/yoda/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100763
    .line 100764
    const v7, 0xd84568

    .line 100765
    .line 100766
    .line 100767
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100768
    .line 100769
    .line 100770
    move-result v8

    .line 100771
    if-eqz v8, :cond_16

    .line 100772
    .line 100773
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v1

    .line 100777
    check-cast v1, Lcom/meituan/android/yoda/util/q;

    .line 100778
    .line 100779
    goto :goto_5

    .line 100780
    :cond_16
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v3

    .line 100784
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/c;->r()Z

    .line 100785
    .line 100786
    .line 100787
    move-result v3

    .line 100788
    if-nez v3, :cond_17

    .line 100789
    .line 100790
    iget-object v1, v1, Lcom/meituan/android/yoda/util/q;->b:Landroid/support/v7/widget/Toolbar;

    .line 100791
    .line 100792
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100793
    .line 100794
    .line 100795
    move-result-object v3

    .line 100796
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/c;->v()Landroid/graphics/drawable/Drawable;

    .line 100797
    .line 100798
    .line 100799
    move-result-object v3

    .line 100800
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100801
    .line 100802
    .line 100803
    :cond_17
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100804
    .line 100805
    new-instance v3, Lcom/dianping/live/card/a;

    .line 100806
    .line 100807
    const/16 v6, 0x17

    .line 100808
    .line 100809
    invoke-direct {v3, p0, v6}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100810
    .line 100811
    .line 100812
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100813
    .line 100814
    .line 100815
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v1

    .line 100819
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v1

    .line 100823
    const v3, 0x7f0c1308

    .line 100824
    .line 100825
    .line 100826
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100827
    .line 100828
    .line 100829
    move-result v3

    .line 100830
    invoke-virtual {v1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100831
    .line 100832
    .line 100833
    move-result-object v1

    .line 100834
    new-instance v3, Landroid/widget/PopupWindow;

    .line 100835
    .line 100836
    const/4 v4, -0x2

    .line 100837
    invoke-direct {v3, v1, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 100838
    .line 100839
    .line 100840
    iput-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 100841
    .line 100842
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 100843
    .line 100844
    .line 100845
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 100846
    .line 100847
    new-instance v4, Lcom/meituan/android/yoda/activity/g;

    .line 100848
    .line 100849
    invoke-direct {v4}, Lcom/meituan/android/yoda/activity/g;-><init>()V

    .line 100850
    .line 100851
    .line 100852
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 100853
    .line 100854
    .line 100855
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 100856
    .line 100857
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 100858
    .line 100859
    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 100860
    .line 100861
    .line 100862
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100863
    .line 100864
    .line 100865
    const v3, 0x7f0a4203

    .line 100866
    .line 100867
    .line 100868
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100869
    .line 100870
    .line 100871
    move-result-object v3

    .line 100872
    check-cast v3, Landroid/view/ViewGroup;

    .line 100873
    .line 100874
    iput-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 100875
    .line 100876
    if-eqz v3, :cond_20

    .line 100877
    .line 100878
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 100879
    .line 100880
    if-eqz v3, :cond_1f

    .line 100881
    .line 100882
    iget-object v3, v3, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 100883
    .line 100884
    if-eqz v3, :cond_1d

    .line 100885
    .line 100886
    invoke-virtual {v3}, Lcom/meituan/android/yoda/data/c;->i()I

    .line 100887
    .line 100888
    .line 100889
    move-result v3

    .line 100890
    if-le v3, v2, :cond_1d

    .line 100891
    .line 100892
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 100893
    .line 100894
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100895
    .line 100896
    .line 100897
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 100898
    .line 100899
    const v3, 0x7f0a4204

    .line 100900
    .line 100901
    .line 100902
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100903
    .line 100904
    .line 100905
    move-result-object v2

    .line 100906
    check-cast v2, Landroid/widget/TextView;

    .line 100907
    .line 100908
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100909
    .line 100910
    .line 100911
    move-result-object v3

    .line 100912
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100913
    .line 100914
    .line 100915
    move-result-object v3

    .line 100916
    if-eqz v3, :cond_1e

    .line 100917
    .line 100918
    const-string v4, "naviBarRightItemText"

    .line 100919
    .line 100920
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100921
    .line 100922
    .line 100923
    move-result v6

    .line 100924
    if-eqz v6, :cond_18

    .line 100925
    .line 100926
    :try_start_7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100927
    .line 100928
    .line 100929
    move-result-object v4

    .line 100930
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 100931
    .line 100932
    .line 100933
    :catch_7
    :cond_18
    new-instance v4, Landroid/text/SpannableString;

    .line 100934
    .line 100935
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v6

    .line 100939
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100940
    .line 100941
    .line 100942
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100943
    .line 100944
    .line 100945
    move-result v6

    .line 100946
    if-eqz v6, :cond_1a

    .line 100947
    .line 100948
    :try_start_8
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100949
    .line 100950
    .line 100951
    move-result-object v6

    .line 100952
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100953
    .line 100954
    .line 100955
    move-result v7

    .line 100956
    if-nez v7, :cond_19

    .line 100957
    .line 100958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100959
    .line 100960
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100961
    .line 100962
    .line 100963
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100964
    .line 100965
    .line 100966
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100967
    .line 100968
    .line 100969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100970
    .line 100971
    .line 100972
    move-result-object v6

    .line 100973
    :cond_19
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100974
    .line 100975
    .line 100976
    move-result v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 100977
    goto :goto_6

    .line 100978
    :catch_8
    :cond_1a
    const/4 v6, 0x0

    .line 100979
    :goto_6
    const-string v7, "naviBarRightItemColor"

    .line 100980
    .line 100981
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100982
    .line 100983
    .line 100984
    move-result v8

    .line 100985
    if-eqz v8, :cond_1c

    .line 100986
    .line 100987
    :try_start_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100988
    .line 100989
    .line 100990
    move-result-object v3

    .line 100991
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100992
    .line 100993
    .line 100994
    move-result v7

    .line 100995
    if-nez v7, :cond_1b

    .line 100996
    .line 100997
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100998
    .line 100999
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101000
    .line 101001
    .line 101002
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101003
    .line 101004
    .line 101005
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101006
    .line 101007
    .line 101008
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101009
    .line 101010
    .line 101011
    move-result-object v3

    .line 101012
    :cond_1b
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101013
    .line 101014
    .line 101015
    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 101016
    :catch_9
    :cond_1c
    if-eqz v6, :cond_1e

    .line 101017
    .line 101018
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 101019
    .line 101020
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101021
    .line 101022
    .line 101023
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 101024
    .line 101025
    .line 101026
    move-result v5

    .line 101027
    invoke-virtual {v4, v3, v0, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101028
    .line 101029
    .line 101030
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101031
    .line 101032
    .line 101033
    goto :goto_7

    .line 101034
    :cond_1d
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 101035
    .line 101036
    const/16 v2, 0x8

    .line 101037
    .line 101038
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101039
    .line 101040
    .line 101041
    :cond_1e
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 101042
    .line 101043
    new-instance v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$e;

    .line 101044
    .line 101045
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$e;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 101046
    .line 101047
    .line 101048
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101049
    .line 101050
    .line 101051
    :cond_1f
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 101052
    .line 101053
    new-instance v2, Lcom/meituan/android/yoda/activity/h;

    .line 101054
    .line 101055
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/activity/h;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 101056
    .line 101057
    .line 101058
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101059
    .line 101060
    .line 101061
    :cond_20
    const v0, 0x7f0a4205

    .line 101062
    .line 101063
    .line 101064
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101065
    .line 101066
    .line 101067
    move-result-object v0

    .line 101068
    if-eqz v0, :cond_21

    .line 101069
    .line 101070
    new-instance v1, Lcom/meituan/android/yoda/activity/i;

    .line 101071
    .line 101072
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/activity/i;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 101073
    .line 101074
    .line 101075
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101076
    .line 101077
    .line 101078
    new-instance v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$f;

    .line 101079
    .line 101080
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$f;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V

    .line 101081
    .line 101082
    .line 101083
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101084
    .line 101085
    .line 101086
    :cond_21
    return-void

    .line 101087
    nop

    .line 101088
    :array_0
    .array-data 4
        0x10100af
        0x1010140
        0x7f040130
        0x7f0401b8
        0x7f0401b9
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0405f8
        0x7f0405f9
        0x7f0406d5
        0x7f0407b3
        0x7f0407b7
        0x7f0408ae
        0x7f040bc9
        0x7f040bcb
        0x7f040bcc
        0x7f040cbc
        0x7f040cbf
        0x7f040cc0
        0x7f040cc1
        0x7f040cc2
        0x7f040cc3
        0x7f040cc4
        0x7f040cc8
        0x7f040cc9
    .end array-data

    .line 101089
    .line 101090
    .line 101091
    .line 101092
    .line 101093
    .line 101094
    .line 101095
    .line 101096
    .line 101097
    .line 101098
    .line 101099
    .line 101100
    .line 101101
    .line 101102
    .line 101103
    .line 101104
    .line 101105
    .line 101106
    .line 101107
    .line 101108
    .line 101109
    .line 101110
    .line 101111
    .line 101112
    .line 101113
    .line 101114
    .line 101115
    .line 101116
    .line 101117
    .line 101118
    .line 101119
    .line 101120
    .line 101121
    .line 101122
    .line 101123
    .line 101124
    .line 101125
    .line 101126
    .line 101127
    .line 101128
    .line 101129
    .line 101130
    .line 101131
    .line 101132
    .line 101133
    .line 101134
    .line 101135
    .line 101136
    .line 101137
    .line 101138
    .line 101139
    .line 101140
    .line 101141
    .line 101142
    .line 101143
    .line 101144
    .line 101145
    .line 101146
    .line 101147
    .line 101148
    .line 101149
    .line 101150
    :array_1
    .array-data 4
        0x7f040df9
        0x7f040dfa
        0x7f040dfb
        0x7f040dfc
        0x7f040dfd
        0x7f040dfe
        0x7f040dff
        0x7f040e04
        0x7f040e05
        0x7f040e06
        0x7f040e07
        0x7f040e08
        0x7f040e09
        0x7f040e0a
        0x7f040e0b
        0x7f040e0c
        0x7f040e0d
        0x7f040e0e
        0x7f040e0f
        0x7f040e10
        0x7f040e11
        0x7f040e12
        0x7f040e13
        0x7f040e14
        0x7f040e15
        0x7f040e16
        0x7f040e17
        0x7f040e18
        0x7f040e19
        0x7f040e1a
        0x7f040e1b
        0x7f040e1c
        0x7f040e1d
        0x7f040e1e
        0x7f040e1f
        0x7f040e20
        0x7f040e21
        0x7f040e23
    .end array-data
.end method

.method public final H5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x265dd7

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "request_code"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "initData, requestCode = "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    move-object v0, v1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 100058
    .line 100059
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->d:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100060
    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    new-instance v1, Lcom/meituan/android/yoda/activity/f;

    .line 100065
    .line 100066
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/yoda/activity/f;-><init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->e:Lcom/meituan/android/yoda/activity/f;

    .line 100070
    .line 100071
    const v0, 0x7f0a41ef

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->s:Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    invoke-static {v1, p0, v0}, Lcom/meituan/android/yoda/widget/tool/d;->b(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->e:Lcom/meituan/android/yoda/activity/f;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/tool/d;->e(Lcom/meituan/android/yoda/IYodaVerifyListener;)Lcom/meituan/android/yoda/widget/tool/d;

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 100100
    .line 100101
    if-eqz v0, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-static {v0}, Lcom/meituan/android/yoda/util/k;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->y:Lorg/json/JSONObject;

    .line 100112
    .line 100113
    :cond_4
    return-void
.end method

.method public final I5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10f707

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/b;->w5()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget v0, v1, Lcom/meituan/android/yoda/data/a;->d:I

    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/activity/b;->z5(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    const v1, 0x7ffffffe

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "first_type"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/yoda/activity/b;->A5(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final J5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa2b150

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->w:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 p1, 0x8

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final N5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26a2d7

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->r:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->r:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v0, ""

    .line 100034
    .line 100035
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/b;->p()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->z:Ljava/lang/CharSequence;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->z:Ljava/lang/CharSequence;

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    const v0, 0x7f103c2d

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_5
    return-void
.end method

.method public final P1(I)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x778d7d

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c8392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->onBackPressed()V

    return-void
.end method

.method public final e1(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb6905a

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
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->w()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    const/4 v1, 0x2

    .line 120037
    if-ne p1, v1, :cond_1

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "setBackground, TRANSPARENT."

    .line 120042
    .line 120043
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->s:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120055
    .line 120056
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "setBackground, GRAY."

    .line 120059
    .line 120060
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->s:Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "setBackground, WHITE."

    .line 120074
    .line 120075
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->s:Landroid/widget/FrameLayout;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf0f6e7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/yoda/activity/b;->u5(IILandroid/content/Intent;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x738dd6

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
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onBackPressed, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->r:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->r:Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v0, ""

    .line 100044
    .line 100045
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/b;->p()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->z:Ljava/lang/CharSequence;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->z:Ljava/lang/CharSequence;

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    const v0, 0x7f103c2d

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->setTitle(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/b;->v5()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_5

    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100103
    .line 100104
    if-eqz v0, :cond_6

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/d;->a()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    if-eqz v0, :cond_6

    .line 100111
    .line 100112
    return-void

    .line 100113
    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100114
    .line 100115
    .line 100116
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->e:Lcom/meituan/android/yoda/activity/f;

    .line 100117
    .line 100118
    if-eqz v0, :cond_7

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/activity/f;->onCancel(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x745133

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
    :try_start_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/activity/b;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string p1, "null"

    .line 120042
    .line 120043
    :goto_0
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "onCreate, original intent = "

    .line 120046
    .line 120047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v3, ", origin intent\'s uri = "

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, ", requestCode = "

    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 120074
    .line 120075
    const-string v3, "request_code"

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->H5()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->F5()Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->G5()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->I5()V

    .line 120105
    .line 120106
    .line 120107
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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90501a

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
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onDestroy, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/d;->d()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/yoda/activity/b;->onDestroy()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x872f13

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
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "null"

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object v1, v2

    .line 120037
    :goto_0
    sget-object v3, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "onNewIntent, original intent = "

    .line 120040
    .line 120041
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v5, ", origin intent\'s uri = "

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v3, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->C:Landroid/content/Intent;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    :cond_2
    const-string v1, "onNewIntent, new intent = "

    .line 120090
    .line 120091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, ", new intent\'s uri = "

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->H5()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->F5()Z

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-eqz p1, :cond_3

    .line 120125
    .line 120126
    return-void

    .line 120127
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->G5()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->I5()V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9287c

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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "onPause, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->overridePendingTransition(II)V

    .line 100040
    .line 100041
    .line 100042
    invoke-super {p0}, Lcom/meituan/android/yoda/activity/b;->onPause()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d66cd

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
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onResume, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/meituan/android/yoda/activity/b;->onResume()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33569e

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
    sget-object v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onPause, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final overridePendingTransition(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81177f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34daf1

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->x:Lcom/meituan/android/yoda/widget/view/YodaToolbar;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/YodaToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3becee

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v2, 0x7f0a4205

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/b;->x5()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    const/16 v1, 0x8

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->v:Landroid/widget/PopupWindow;

    .line 120055
    .line 120056
    const/16 v1, 0x35

    .line 120057
    .line 120058
    const/high16 v2, 0x41700000    # 15.0f

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    float-to-int v2, v2

    .line 120065
    const/high16 v3, 0x42b00000    # 88.0f

    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    float-to-int v3, v3

    .line 120072
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    return-void
.end method

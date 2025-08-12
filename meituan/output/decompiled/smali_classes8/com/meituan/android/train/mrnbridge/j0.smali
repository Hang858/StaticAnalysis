.class public final Lcom/meituan/android/train/mrnbridge/j0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2535a08441027c73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x7110b4

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "share"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_4

    .line 270037
    .line 270038
    new-instance p2, Lcom/meituan/android/train/utils/e0;

    .line 270039
    .line 270040
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    new-instance p4, Lcom/meituan/android/train/mrnbridge/i0;

    .line 270045
    .line 270046
    invoke-direct {p4}, Lcom/meituan/android/train/mrnbridge/i0;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    invoke-direct {p2, p1, p4}, Lcom/meituan/android/train/utils/e0;-><init>(Landroid/app/Activity;Lcom/meituan/android/train/common/a;)V

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    const-class p3, Lcom/meituan/android/train/request/bean/TrainShareInfo;

    .line 270057
    .line 270058
    invoke-static {p1, p3}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;

    .line 270063
    .line 270064
    new-array p3, v3, [Ljava/lang/Object;

    .line 270065
    .line 270066
    aput-object p1, p3, v1

    .line 270067
    .line 270068
    new-instance p4, Ljava/lang/Integer;

    .line 270069
    .line 270070
    invoke-direct {p4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270071
    .line 270072
    .line 270073
    aput-object p4, p3, v2

    .line 270074
    .line 270075
    sget-object p4, Lcom/meituan/android/train/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270076
    .line 270077
    const v0, 0x67dc19

    .line 270078
    .line 270079
    .line 270080
    invoke-static {p3, p2, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v1

    .line 270084
    if-eqz v1, :cond_1

    .line 270085
    .line 270086
    invoke-static {p3, p2, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270087
    .line 270088
    .line 270089
    goto :goto_1

    .line 270090
    :cond_1
    iget-object p3, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->icon:Ljava/lang/String;

    .line 270091
    .line 270092
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result p3

    .line 270096
    if-eqz p3, :cond_2

    .line 270097
    .line 270098
    const/4 p3, 0x0

    .line 270099
    iput-object p3, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->icon:Ljava/lang/String;

    .line 270100
    .line 270101
    :cond_2
    new-instance p3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 270102
    .line 270103
    iget-object p4, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->title:Ljava/lang/String;

    .line 270104
    .line 270105
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->content:Ljava/lang/String;

    .line 270106
    .line 270107
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->redirectUrl:Ljava/lang/String;

    .line 270108
    .line 270109
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->icon:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-direct {p3, p4, v0, v1, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270112
    .line 270113
    .line 270114
    iget-object p4, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->cid:Ljava/lang/String;

    .line 270115
    .line 270116
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result p4

    .line 270120
    if-nez p4, :cond_3

    .line 270121
    .line 270122
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainShareInfo;->cid:Ljava/lang/String;

    .line 270123
    .line 270124
    goto :goto_0

    .line 270125
    :cond_3
    const-string p1, ""

    .line 270126
    .line 270127
    :goto_0
    iput-object p1, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 270128
    .line 270129
    invoke-static {p3}, Lcom/meituan/android/train/activity/TrainSharePage;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Landroid/content/Intent;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    iget-object p3, p2, Lcom/meituan/android/train/utils/e0;->a:Landroid/app/Activity;

    .line 270134
    .line 270135
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p3

    .line 270139
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p3

    .line 270143
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270144
    .line 270145
    .line 270146
    iget-object p2, p2, Lcom/meituan/android/train/utils/e0;->a:Landroid/app/Activity;

    .line 270147
    .line 270148
    invoke-static {p2, p1}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 270149
    .line 270150
    .line 270151
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 270152
    .line 270153
    .line 270154
    :cond_4
    return-void
.end method

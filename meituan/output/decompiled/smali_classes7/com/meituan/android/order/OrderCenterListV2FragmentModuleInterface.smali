.class public Lcom/meituan/android/order/OrderCenterListV2FragmentModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ModuleInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23732e261e838a75L    # -6.703134849138434E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object v1, v0, p1

    .line 170009
    .line 170010
    const/4 p1, 0x2

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    const/4 p1, 0x3

    .line 170014
    aput-object p3, v0, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/android/order/OrderCenterListV2FragmentModuleInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const p2, 0x28895c

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string p2, "imeituan://www.meituan.com/msc?appId=003f9bc374244937&targetPath=%2Fpages%2Forder%2Findex"

    .line 170040
    .line 170041
    if-eqz p3, :cond_3

    .line 170042
    .line 170043
    const/4 v0, -0x1

    .line 170044
    const-string v1, "category_id"

    .line 170045
    .line 170046
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    const-string v2, "groupId"

    .line 170051
    .line 170052
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-gtz v0, :cond_2

    .line 170057
    .line 170058
    if-lez v1, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v0, "url"

    .line 170062
    .line 170063
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p3

    .line 170067
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_3

    .line 170072
    .line 170073
    invoke-static {p3}, Lcom/meituan/android/order/util/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    :goto_0
    const-string p2, "button_bg_color"

    .line 170079
    .line 170080
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    const-string v4, "button_text_color"

    .line 170085
    .line 170086
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p3

    .line 170090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    const-string v1, "categoryid"

    .line 170102
    .line 170103
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    const-string p2, "from"

    .line 170113
    .line 170114
    const-string p3, "embed"

    .line 170115
    .line 170116
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    const-string p2, "imeituan://www.meituan.com/msc?appId=003f9bc374244937&targetPath=%2Fpages%2Fsearch%2Findex"

    .line 170120
    .line 170121
    :cond_3
    :goto_1
    const-string p3, "PTOrderPageRouterEmbed"

    .line 170122
    .line 170123
    const-string v0, "success"

    .line 170124
    .line 170125
    invoke-static {p3, v0, p1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170126
    .line 170127
    .line 170128
    new-instance p3, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170129
    .line 170130
    invoke-direct {p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p3, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const p2, 0x7f0c0704

    .line 170142
    .line 170143
    .line 170144
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170145
    .line 170146
    .line 170147
    move-result p2

    .line 170148
    iput p2, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f:I

    .line 170149
    .line 170150
    invoke-static {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    move-result-object p1

    return-object p1
.end method

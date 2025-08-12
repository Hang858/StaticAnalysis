.class public final synthetic Lcom/meituan/android/pt/mtcity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/mtcity/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/pt/mtcity/a;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x2

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x3

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_2

    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/a;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    new-array v5, v4, [Ljava/lang/Object;

    .line 170020
    .line 170021
    aput-object p1, v5, v3

    .line 170022
    .line 170023
    new-instance p1, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    aput-object p1, v5, v1

    .line 170029
    .line 170030
    aput-object p3, v5, v2

    .line 170031
    .line 170032
    sget-object p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const p3, 0xfb2609

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v5, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_0

    .line 170042
    .line 170043
    invoke-static {v5, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Ljava/lang/Boolean;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    goto :goto_1

    .line 170054
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 170055
    .line 170056
    if-nez p1, :cond_1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->getText()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p3

    .line 170067
    if-eqz p3, :cond_2

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    if-eq v4, p2, :cond_3

    .line 170071
    .line 170072
    :goto_0
    const/4 v1, 0x0

    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    const-string p2, "search_key"

    .line 170075
    .line 170076
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_1
    return v1

    .line 170080
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/a;->b:Ljava/lang/Object;

    .line 170081
    .line 170082
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 170083
    .line 170084
    sget-object v5, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    new-array v4, v4, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p1, v4, v3

    .line 170092
    .line 170093
    new-instance p1, Ljava/lang/Integer;

    .line 170094
    .line 170095
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170096
    .line 170097
    .line 170098
    aput-object p1, v4, v1

    .line 170099
    .line 170100
    aput-object p3, v4, v2

    .line 170101
    .line 170102
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    const p3, 0xa9a234

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-eqz v2, :cond_4

    .line 170112
    .line 170113
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    check-cast p1, Ljava/lang/Boolean;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    goto :goto_3

    .line 170124
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Landroid/app/Activity;

    .line 170131
    .line 170132
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_5

    .line 170137
    .line 170138
    const/4 p1, 0x4

    .line 170139
    if-ne p2, p1, :cond_5

    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b()V

    .line 170142
    .line 170143
    .line 170144
    goto :goto_3

    .line 170145
    :cond_5
    const/4 v1, 0x0

    .line 170146
    :goto_3
    return v1

    .line 170147
    nop

    .line 170148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

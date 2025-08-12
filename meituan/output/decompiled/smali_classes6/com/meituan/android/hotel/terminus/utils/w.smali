.class public final Lcom/meituan/android/hotel/terminus/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f88cbab606da920L    # -4.977925699194055E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb2cda4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hotel/toast/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x575a63

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 210037
    .line 210038
    if-eqz v0, :cond_2

    .line 210039
    .line 210040
    check-cast p1, Ljava/lang/Integer;

    .line 210041
    .line 210042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210043
    .line 210044
    .line 210045
    move-result p1

    .line 210046
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    goto :goto_0

    .line 210051
    :cond_2
    if-eqz p1, :cond_3

    .line 210052
    .line 210053
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    goto :goto_0

    .line 210058
    :cond_3
    const-string p1, ""

    .line 210059
    .line 210060
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/terminus/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v0

    .line 210067
    if-eqz v0, :cond_4

    .line 210068
    .line 210069
    return-void

    .line 210070
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xab1c44

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 210037
    .line 210038
    if-eqz v0, :cond_3

    .line 210039
    .line 210040
    instance-of v0, p0, Landroid/app/Activity;

    .line 210041
    .line 210042
    if-eqz v0, :cond_2

    .line 210043
    .line 210044
    move-object v2, p0

    .line 210045
    check-cast v2, Landroid/app/Activity;

    .line 210046
    .line 210047
    goto :goto_1

    .line 210048
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 210049
    .line 210050
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p0

    .line 210054
    goto :goto_0

    .line 210055
    :cond_3
    :goto_1
    invoke-static {v2, p1, p2}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 210056
    .line 210057
    .line 210058
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x5e59d0

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast p1, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    if-eqz p1, :cond_3

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    const-string p1, ""

    .line 170063
    .line 170064
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p0, v0, v1

    .line 170067
    .line 170068
    aput-object p1, v0, v2

    .line 170069
    .line 170070
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v2, 0xf4c382

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    if-eqz v3, :cond_4

    .line 170080
    .line 170081
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_3

    .line 170085
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 170090
    .line 170091
    if-eqz v1, :cond_6

    .line 170092
    .line 170093
    instance-of v1, v0, Landroid/app/Activity;

    .line 170094
    .line 170095
    if-eqz v1, :cond_5

    .line 170096
    .line 170097
    move-object v5, v0

    .line 170098
    check-cast v5, Landroid/app/Activity;

    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    goto :goto_1

    .line 170108
    :cond_6
    :goto_2
    invoke-static {v5, p1}, Lcom/meituan/android/hotel/terminus/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    :catch_0
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-eqz v0, :cond_7

    .line 170116
    .line 170117
    return-void

    .line 170118
    :cond_7
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170119
    .line 170120
    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

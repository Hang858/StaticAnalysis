.class public final Lcom/meituan/android/hotel/reuse/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5869287a51a8bf83L    # 7.930242078720297E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xa1e38c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/List;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const-string v0, "/"

    .line 170038
    .line 170039
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    new-instance p1, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170058
    .line 170059
    .line 170060
    return-object p1

    .line 170061
    :cond_1
    invoke-static {p0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    return-object p0

    .line 170066
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    const-string v3, "\u9152\u5e97\u7535\u8bdd:"

    .line 170076
    .line 170077
    if-eqz v2, :cond_4

    .line 170078
    .line 170079
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    array-length v0, p0

    .line 170084
    :goto_0
    if-ge v1, v0, :cond_3

    .line 170085
    .line 170086
    aget-object v2, p0, v1

    .line 170087
    .line 170088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    add-int/lit8 v1, v1, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_3
    return-object p1

    .line 170110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd6617a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/reuse/utils/f0;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {p1, v2}, Lcom/meituan/android/hotel/reuse/utils/f0;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-le v3, v2, :cond_2

    .line 170045
    .line 170046
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hotel/reuse/utils/f0;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-ne p1, v2, :cond_3

    .line 170055
    .line 170056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meituan/android/hotel/reuse/utils/f0;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x990ed0

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 210029
    .line 210030
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210031
    .line 210032
    .line 210033
    const-string v3, "\u62e8\u6253\u7535\u8bdd"

    .line 210034
    .line 210035
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    new-array v1, v1, [Ljava/lang/String;

    .line 210040
    .line 210041
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    check-cast p2, [Ljava/lang/String;

    .line 210046
    .line 210047
    new-instance v1, Lcom/meituan/android/hotel/reuse/utils/f0$a;

    .line 210048
    .line 210049
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/reuse/utils/f0$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p0

    .line 210056
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p0

    .line 210060
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p0

    .line 210064
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 210068
    .line 210069
    .line 210070
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x49c76e

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
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 170034
    .line 170035
    const-string v1, "android.intent.action.VIEW"

    .line 170036
    .line 170037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v3, "tel:"

    .line 170043
    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    .line 170064
    :catch_0
    :cond_1
    return-void
.end method

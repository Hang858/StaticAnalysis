.class public final Lcom/meituan/android/mgc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32ad8bfab2fdd103L    # 1.4028179259919358E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x88b8aa

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/mgc/utils/e$a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/mgc/utils/e$a;->a()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    iget-object p0, p0, Lcom/meituan/android/mgc/utils/e$a;->d:Ljava/lang/String;

    .line 170039
    .line 170040
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/mgc/utils/e$a;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const-string v0, "getClipboardText failed: clipText is empty"

    .line 170001
    .line 170002
    const-string v1, "getClipboardText failed: hasPrimaryClip false"

    .line 170003
    .line 170004
    const-string v2, "mtplatform_game_container_engine"

    .line 170005
    .line 170006
    const-string v3, "ClipboardUtilsNew"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object p0, v4, v5

    .line 170013
    .line 170014
    const/4 v5, 0x1

    .line 170015
    aput-object p1, v4, v5

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/mgc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x2137a0

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/mgc/utils/e$a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->s(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/clipboard/a;->r(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-nez p0, :cond_1

    .line 170044
    .line 170045
    invoke-static {v3, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p0, Lcom/meituan/android/mgc/utils/e$a;

    .line 170049
    .line 170050
    invoke-direct {p0, v1}, Lcom/meituan/android/mgc/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-object p0

    .line 170054
    :cond_1
    invoke-static {p1, v2}, Lcom/meituan/android/clipboard/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance p0, Lcom/meituan/android/mgc/utils/e$a;

    .line 170068
    .line 170069
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-object p0

    .line 170073
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    new-instance p1, Lcom/meituan/android/mgc/utils/e$a;

    .line 170078
    .line 170079
    invoke-direct {p1}, Lcom/meituan/android/mgc/utils/e$a;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iput-object p0, p1, Lcom/meituan/android/mgc/utils/e$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    return-object p1

    .line 170085
    :catch_0
    move-exception p0

    .line 170086
    const-string p1, "getClipboardText failed: "

    .line 170087
    .line 170088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    new-instance p1, Lcom/meituan/android/mgc/utils/e$a;

    .line 170119
    .line 170120
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/utils/e$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

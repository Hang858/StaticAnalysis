.class public Lcom/meituan/msi/api/clipboard/ClipboardApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27d365baf9261aa6L    # 7.692098903904032E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msi/api/clipboard/ClipboardApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xda2740

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-eqz p1, :cond_6

    .line 170033
    .line 170034
    if-eq p1, v2, :cond_5

    .line 170035
    .line 170036
    if-eq p1, v0, :cond_4

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    if-eq p1, v0, :cond_3

    .line 170040
    .line 170041
    const/4 v0, 0x4

    .line 170042
    if-eq p1, v0, :cond_2

    .line 170043
    .line 170044
    const/4 v0, 0x5

    .line 170045
    if-eq p1, v0, :cond_1

    .line 170046
    .line 170047
    const-string p1, "default error"

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string p1, "business no permission"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const-string p1, "clip text empty"

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    const-string p1, "check write disabled"

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_4
    const-string p1, "check read disabled"

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_5
    const-string p1, "exception"

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_6
    const-string p1, "get service null"

    .line 170066
    .line 170067
    :goto_0
    if-eqz p2, :cond_7

    .line 170068
    .line 170069
    const-string v0, ":"

    .line 170070
    .line 170071
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    :cond_7
    return-object p1
.end method

.method public getClipboardData(Lcom/meituan/msi/api/clipboard/ClipboardParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getClipboardData"
        request = Lcom/meituan/msi/api/clipboard/ClipboardParam;
        response = Lcom/meituan/msi/api/clipboard/ClipboardReponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/clipboard/ClipboardApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3ea4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/api/clipboard/ClipboardApi$b;-><init>(Lcom/meituan/msi/api/clipboard/ClipboardApi;Lcom/meituan/msi/api/clipboard/ClipboardParam;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0, v1}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    return-void
.end method

.method public setClipboardData(Lcom/meituan/msi/api/clipboard/ClipboardData;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setClipboardData"
        request = Lcom/meituan/msi/api/clipboard/ClipboardData;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/clipboard/ClipboardApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64980a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/api/clipboard/ClipboardApi$a;-><init>(Lcom/meituan/msi/api/clipboard/ClipboardApi;Lcom/meituan/msi/api/clipboard/ClipboardData;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {v0, v1}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    return-void
.end method

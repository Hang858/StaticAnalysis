.class public Lcom/meituan/msc/modules/api/msi/api/BackgroundApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundTextStyleParams;,
        Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundColorParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d68995008d56b44L    # 1.0854308339233169E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundColorParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setBackgroundColor"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundColorParams;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/BackgroundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x63fbcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    const p1, 0x2faf09f4

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundColorParams;->backgroundColor:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/msc/common/utils/h;->d(Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/f;->setBackgroundColor(I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catch_0
    const p1, 0x2faf0a5d

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    const-string v0, "illegal argument name: color"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public setBackgroundTextStyle(Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundTextStyleParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setBackgroundTextStyle"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundTextStyleParams;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/BackgroundApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe598cc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    const p1, 0x2faf09f4

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/BackgroundApi$BackgroundTextStyleParams;->textStyle:Ljava/lang/String;

    .line 170042
    .line 170043
    const-string v0, "dark"

    .line 170044
    .line 170045
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/f;->setBackgroundTextStyle(Z)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

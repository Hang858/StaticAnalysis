.class public final Lcom/meituan/android/knb/core/e$a;
.super Lcom/meituan/mtwebkit/fusion/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/core/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/knb/core/e$a;->a:Lcom/meituan/android/knb/core/e;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/fusion/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1db08c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x49890f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lcom/meituan/android/knb/core/e$a;->i(Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd5128c

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/meituan/android/knb/core/e$a;->i(Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z
    .locals 2

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x4

    .line 280016
    aput-object p5, v0, p2

    .line 280017
    .line 280018
    sget-object p2, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/16 p4, 0x5dcb

    .line 280021
    .line 280022
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280023
    .line 280024
    .line 280025
    move-result v1

    .line 280026
    if-eqz v1, :cond_0

    .line 280027
    .line 280028
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280029
    .line 280030
    .line 280031
    move-result-object p1

    .line 280032
    check-cast p1, Ljava/lang/Boolean;

    .line 280033
    .line 280034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280035
    .line 280036
    .line 280037
    move-result p1

    .line 280038
    return p1

    .line 280039
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    const-string p4, "\u6682\u4e0d\u652f\u6301onJsPrompt: "

    .line 280045
    .line 280046
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p2

    .line 280056
    const-string p3, "KnbWebView"

    .line 280057
    .line 280058
    invoke-static {p3, p2}, Lcom/meituan/android/knb/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p5}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 280062
    .line 280063
    .line 280064
    return p1
.end method

.method public final g(Lcom/meituan/mtwebkit/fusion/d;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6467b6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/e$a;->a:Lcom/meituan/android/knb/core/e;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/android/knb/core/e;->a:Lcom/meituan/android/knb/core/runtime/e;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/knb/core/runtime/e;->k(Lcom/meituan/mtwebkit/fusion/d;I)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;Z)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x3a55f0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/e$a;->a:Lcom/meituan/android/knb/core/e;

    .line 210040
    .line 210041
    iget-object v0, v0, Lcom/meituan/android/knb/core/e;->a:Lcom/meituan/android/knb/core/runtime/e;

    .line 210042
    .line 210043
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/e;->e()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    if-nez v0, :cond_1

    .line 210048
    .line 210049
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 210050
    .line 210051
    .line 210052
    return v2

    .line 210053
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 210054
    .line 210055
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210056
    .line 210057
    .line 210058
    const-string v0, ""

    .line 210059
    .line 210060
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    const v0, 0x7f100c87

    .line 210069
    .line 210070
    .line 210071
    new-instance v4, Lcom/meituan/android/knb/core/c;

    .line 210072
    .line 210073
    invoke-direct {v4, p2, v1}, Lcom/meituan/android/knb/core/c;-><init>(Ljava/lang/Object;I)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 210081
    .line 210082
    .line 210083
    if-eqz p3, :cond_2

    .line 210084
    .line 210085
    const p1, 0x7f100c86

    .line 210086
    .line 210087
    .line 210088
    new-instance p3, Lcom/meituan/android/knb/core/d;

    .line 210089
    .line 210090
    invoke-direct {p3, p2, v1}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {v3, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210094
    .line 210095
    .line 210096
    :cond_2
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210097
    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :catch_0
    move-exception p1

    .line 210101
    const-string p3, "knb_core"

    .line 210102
    .line 210103
    const-string v0, "KnbWebView"

    .line 210104
    .line 210105
    const-string v1, "showDialog failed"

    .line 210106
    .line 210107
    invoke-static {p3, v0, v1, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 210111
    .line 210112
    .line 210113
    :goto_0
    return v2
.end method

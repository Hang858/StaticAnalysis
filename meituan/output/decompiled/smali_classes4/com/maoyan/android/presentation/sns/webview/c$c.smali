.class public final Lcom/maoyan/android/presentation/sns/webview/c$c;
.super Lcom/maoyan/android/presentation/sns/webview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/maoyan/android/presentation/sns/webview/j;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/sns/webview/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fa8ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p4, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/maoyan/android/presentation/sns/webview/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0x667350

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/Boolean;

    .line 560031
    .line 560032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560033
    .line 560034
    .line 560035
    move-result p1

    .line 560036
    return p1

    .line 560037
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 560038
    .line 560039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560040
    .line 560041
    .line 560042
    move-result-object p1

    .line 560043
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560044
    .line 560045
    .line 560046
    const-string p1, "\u63d0\u793a"

    .line 560047
    .line 560048
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560049
    .line 560050
    .line 560051
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560052
    .line 560053
    .line 560054
    const p1, 0x104000a

    .line 560055
    .line 560056
    .line 560057
    new-instance p3, Lcom/maoyan/android/presentation/sns/webview/c$c$a;

    .line 560058
    .line 560059
    invoke-direct {p3, p4}, Lcom/maoyan/android/presentation/sns/webview/c$c$a;-><init>(Landroid/webkit/JsResult;)V

    .line 560060
    .line 560061
    .line 560062
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560063
    .line 560064
    .line 560065
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 560066
    .line 560067
    .line 560068
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 560069
    .line 560070
    .line 560071
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560072
    .line 560073
    .line 560074
    :catch_0
    return v2
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p4, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/maoyan/android/presentation/sns/webview/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0xc118d9

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/Boolean;

    .line 560031
    .line 560032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560033
    .line 560034
    .line 560035
    move-result p1

    .line 560036
    return p1

    .line 560037
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 560038
    .line 560039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560040
    .line 560041
    .line 560042
    move-result-object p1

    .line 560043
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560044
    .line 560045
    .line 560046
    const-string p1, "\u63d0\u793a"

    .line 560047
    .line 560048
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560049
    .line 560050
    .line 560051
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560052
    .line 560053
    .line 560054
    const p1, 0x104000a

    .line 560055
    .line 560056
    .line 560057
    new-instance p3, Lcom/maoyan/android/presentation/sns/webview/c$c$b;

    .line 560058
    .line 560059
    invoke-direct {p3, p4}, Lcom/maoyan/android/presentation/sns/webview/c$c$b;-><init>(Landroid/webkit/JsResult;)V

    .line 560060
    .line 560061
    .line 560062
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560063
    .line 560064
    .line 560065
    const/high16 p1, 0x1040000

    .line 560066
    .line 560067
    new-instance p3, Lcom/maoyan/android/presentation/sns/webview/c$c$c;

    .line 560068
    .line 560069
    invoke-direct {p3, p4}, Lcom/maoyan/android/presentation/sns/webview/c$c$c;-><init>(Landroid/webkit/JsResult;)V

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560073
    .line 560074
    .line 560075
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 560076
    .line 560077
    .line 560078
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 560079
    .line 560080
    .line 560081
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560082
    .line 560083
    .line 560084
    :catch_0
    return v2
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 p2, 0x2

    .line 590010
    aput-object p3, v0, p2

    .line 590011
    .line 590012
    const/4 p2, 0x3

    .line 590013
    aput-object p4, v0, p2

    .line 590014
    .line 590015
    const/4 p2, 0x4

    .line 590016
    aput-object p5, v0, p2

    .line 590017
    .line 590018
    sget-object p2, Lcom/maoyan/android/presentation/sns/webview/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v3, 0x3aea2b

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v4

    .line 590027
    if-eqz v4, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    check-cast p1, Ljava/lang/Boolean;

    .line 590034
    .line 590035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590036
    .line 590037
    .line 590038
    move-result p1

    .line 590039
    return p1

    .line 590040
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 590041
    .line 590042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v0

    .line 590046
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 590047
    .line 590048
    .line 590049
    const-string v0, "\u63d0\u793a"

    .line 590050
    .line 590051
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 590052
    .line 590053
    .line 590054
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 590055
    .line 590056
    .line 590057
    new-instance p3, Landroid/widget/EditText;

    .line 590058
    .line 590059
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590060
    .line 590061
    .line 590062
    move-result-object p1

    .line 590063
    invoke-direct {p3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 590070
    .line 590071
    .line 590072
    const p1, 0x104000a

    .line 590073
    .line 590074
    .line 590075
    new-instance p4, Lcom/maoyan/android/presentation/sns/webview/c$c$d;

    .line 590076
    .line 590077
    invoke-direct {p4, p5, p3}, Lcom/maoyan/android/presentation/sns/webview/c$c$d;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 590078
    .line 590079
    .line 590080
    invoke-virtual {p2, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 590081
    .line 590082
    .line 590083
    const/high16 p1, 0x1040000

    .line 590084
    .line 590085
    new-instance p3, Lcom/maoyan/android/presentation/sns/webview/c$c$e;

    .line 590086
    .line 590087
    invoke-direct {p3, p5}, Lcom/maoyan/android/presentation/sns/webview/c$c$e;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 590091
    .line 590092
    .line 590093
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 590094
    .line 590095
    .line 590096
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 590097
    .line 590098
    .line 590099
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590100
    :catch_0
    return v2
.end method

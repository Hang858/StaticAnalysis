.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 6
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "WebViewDialog2 onPageFinished"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const/4 v1, 0x3

    .line 120021
    new-array v1, v1, [Lkotlin/j;

    .line 120022
    .line 120023
    sget v2, Lkotlin/n;->a:I

    .line 120024
    .line 120025
    new-instance v2, Lkotlin/j;

    .line 120026
    .line 120027
    const-string v3, "this"

    .line 120028
    .line 120029
    invoke-direct {v2, v3, p0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    aput-object v2, v1, v3

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->U8(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-instance v4, Lkotlin/j;

    .line 120043
    .line 120044
    const-string v5, "dialogTag"

    .line 120045
    .line 120046
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v4, v1, v2

    .line 120050
    .line 120051
    const/4 v2, 0x2

    .line 120052
    if-eqz p1, :cond_0

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    const/4 p1, 0x0

    .line 120060
    :goto_0
    new-instance v3, Lkotlin/j;

    .line 120061
    .line 120062
    const-string v4, "url"

    .line 120063
    .line 120064
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v3, v1, v2

    .line 120068
    .line 120069
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->f:Lcom/meituan/android/bike/shared/metrics/c0;

    .line 120083
    .line 120084
    const-string v0, "mb_web_dialog_end"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/c0;->report(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120090
    iget-object p1, p1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->e:Lcom/meituan/android/bike/framework/widgets/dialog/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/dialog/f;->a()V

    :cond_1
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810001
    .line 810002
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 810006
    .line 810007
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810008
    .line 810009
    .line 810010
    move-result-object p1

    .line 810011
    const-string v0, "WebViewDialog2 onReceivedError"

    .line 810012
    .line 810013
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810014
    .line 810015
    .line 810016
    move-result-object p1

    .line 810017
    const/4 v0, 0x5

    .line 810018
    new-array v0, v0, [Lkotlin/j;

    .line 810019
    .line 810020
    sget v1, Lkotlin/n;->a:I

    .line 810021
    .line 810022
    new-instance v1, Lkotlin/j;

    .line 810023
    .line 810024
    const-string v2, "this"

    .line 810025
    .line 810026
    invoke-direct {v1, v2, p0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810027
    .line 810028
    .line 810029
    const/4 v2, 0x0

    .line 810030
    aput-object v1, v0, v2

    .line 810031
    .line 810032
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 810033
    .line 810034
    invoke-static {v1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->U8(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)Ljava/lang/String;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v1

    .line 810038
    new-instance v2, Lkotlin/j;

    .line 810039
    .line 810040
    const-string v3, "dialogTag"

    .line 810041
    .line 810042
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810043
    .line 810044
    .line 810045
    const/4 v1, 0x1

    .line 810046
    aput-object v2, v0, v1

    .line 810047
    .line 810048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p3

    .line 810052
    new-instance v1, Lkotlin/j;

    .line 810053
    .line 810054
    const-string v2, "errorCode"

    .line 810055
    .line 810056
    invoke-direct {v1, v2, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810057
    .line 810058
    .line 810059
    const/4 p3, 0x2

    .line 810060
    aput-object v1, v0, p3

    .line 810061
    .line 810062
    new-instance p3, Lkotlin/j;

    .line 810063
    .line 810064
    const-string v1, "description"

    .line 810065
    .line 810066
    invoke-direct {p3, v1, p4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810067
    .line 810068
    .line 810069
    const/4 p4, 0x3

    .line 810070
    aput-object p3, v0, p4

    .line 810071
    .line 810072
    new-instance p3, Lkotlin/j;

    .line 810073
    .line 810074
    const-string p4, "failingUrl"

    .line 810075
    .line 810076
    invoke-direct {p3, p4, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810077
    .line 810078
    .line 810079
    const/4 p2, 0x4

    .line 810080
    aput-object p3, v0, p2

    .line 810081
    .line 810082
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p2

    .line 810086
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810091
    .line 810092
    .line 810093
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 810094
    .line 810095
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p1

    .line 810099
    if-eqz p1, :cond_0

    .line 810100
    .line 810101
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 810102
    .line 810103
    .line 810104
    move-result p1

    .line 810105
    if-eqz p1, :cond_0

    .line 810106
    .line 810107
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 810108
    .line 810109
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    .line 810110
    .line 810111
    .line 810112
    :cond_0
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 0
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770001
    .line 770002
    if-eqz p1, :cond_0

    .line 770003
    .line 770004
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    if-eqz p1, :cond_0

    .line 770009
    .line 770010
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 770011
    .line 770012
    .line 770013
    move-result p1

    .line 770014
    if-eqz p1, :cond_0

    .line 770015
    .line 770016
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$d;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 770017
    .line 770018
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    .line 770019
    .line 770020
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

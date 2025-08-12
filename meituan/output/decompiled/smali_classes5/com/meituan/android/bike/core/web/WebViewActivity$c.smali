.class public final Lcom/meituan/android/bike/core/web/WebViewActivity$c;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/core/web/WebViewActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/core/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/core/web/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$c;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    new-instance p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$c;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120003
    .line 120004
    invoke-direct {p1, v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "#FFFFFF"

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->setBackgroundColor(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRL:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120017
    .line 120018
    const v1, 0x7f06062c

    .line 120019
    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$c;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120024
    .line 120025
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-interface {v0, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonRR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    iget-object v2, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$c;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    :cond_1
    return-object p1
.end method

.method public final getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final needKernelOverrideUrl()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v2

    .line 100007
    if-eqz v2, :cond_4

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-array v2, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x7e1fbd

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    const/4 v6, 0x1

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const-string v2, "mb_web_fix_h5_load"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    :goto_0
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    const-string v1, "1"

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$c;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    const-string v3, "needKernelLoadUrl"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    const/4 v2, 0x0

    .line 100075
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v3, "needKernelLoadUrl:"

    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100103
    .line 100104
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100110
    .line 100111
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    new-array v3, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100115
    .line 100116
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    .line 100117
    .line 100118
    aput-object v4, v3, v0

    .line 100119
    .line 100120
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    const-string v3, "\u7b2c\u4e09\u65b9\u5e7f\u544a\u9875\u9762\u52a0\u8f7d"

    .line 100125
    .line 100126
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    return v1

    .line 100134
    :catch_0
    :cond_4
    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imeituan://www.meituan.com/bike/browser"

    return-object v0
.end method

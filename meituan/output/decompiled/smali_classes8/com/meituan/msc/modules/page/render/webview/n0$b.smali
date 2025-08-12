.class public final Lcom/meituan/msc/modules/page/render/webview/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/async/c;
.implements Lcom/meituan/msc/modules/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/n0;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0$b;->a:Lcom/meituan/msc/modules/page/render/webview/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/n0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd2903e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final evaluateJsFilesCombo(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/n0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2e4a6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0$b;->a:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 220028
    .line 220029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    new-array p1, v2, [Ljava/lang/Object;

    .line 220035
    .line 220036
    const-string p2, "Cancel_Evaluate_JS_File_Combo_When_Files_Is_Null"

    .line 220037
    .line 220038
    aput-object p2, p1, v1

    .line 220039
    .line 220040
    const-string p2, "WebView"

    .line 220041
    .line 220042
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220043
    .line 220044
    .line 220045
    goto :goto_1

    .line 220046
    :cond_1
    sget-boolean v3, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 220047
    .line 220048
    if-eqz v3, :cond_2

    .line 220049
    .line 220050
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    if-eqz v3, :cond_3

    .line 220059
    .line 220060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    check-cast v3, Lcom/meituan/dio/easy/DioFile;

    .line 220065
    .line 220066
    iget-object v4, v0, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 220067
    .line 220068
    new-array v5, p2, [Ljava/lang/Object;

    .line 220069
    .line 220070
    const-string v6, "mtlocalfile://"

    .line 220071
    .line 220072
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v6

    .line 220076
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v3

    .line 220080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    aput-object v3, v5, v1

    .line 220088
    .line 220089
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220090
    .line 220091
    aput-object v3, v5, v2

    .line 220092
    .line 220093
    const-string v3, "var a = document.createElement(\'script\');\na.src = \'%s\'; a.async = %s;document.body.appendChild(a);"

    .line 220094
    .line 220095
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v3

    .line 220099
    invoke-virtual {v4, v3, p3}, Lcom/meituan/msc/modules/page/render/webview/f0;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p2

    .line 220107
    invoke-static {p1, p2, p3}, Lcom/meituan/msc/modules/service/j;->b(Ljava/util/Collection;Lcom/meituan/msc/modules/engine/k;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    iget-object p2, v0, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 220112
    .line 220113
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msc/modules/page/render/webview/f0;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220114
    .line 220115
    .line 220116
    :cond_3
    :goto_1
    return-void
.end method

.method public final evaluateJsFilesComboThrow(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final runOnJSQueueThreadSafe(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/n0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d071d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

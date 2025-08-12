.class public final Lcom/meituan/msc/modules/page/render/webview/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/b;
.implements Lcom/meituan/msc/modules/page/render/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Ljava/lang/String;

.field public d:Lcom/meituan/msc/modules/page/render/webview/b;

.field public final e:I

.field public final f:Lcom/meituan/msc/modules/page/render/webview/h0;

.field public volatile g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/meituan/msc/modules/manager/a;

.field public final k:Lcom/meituan/msc/modules/manager/c;

.field public l:Lcom/meituan/msc/modules/page/render/webview/t;

.field public m:Lcom/meituan/msc/modules/page/render/webview/v;

.field public n:Lcom/meituan/msc/modules/page/render/webview/u;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d3993a23b2dcc84L    # -4.930937091799097E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/manager/a;Lcom/meituan/msc/modules/manager/c;)V
    .locals 6

    .line 270000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x6

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x2

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    const-string v3, ""

    .line 270022
    .line 270023
    aput-object v3, v0, v2

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p3, v0, v2

    .line 270027
    .line 270028
    const/4 v2, 0x5

    .line 270029
    aput-object p4, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v4, 0x53f290

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v5

    .line 270040
    if-eqz v5, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    const-string v0, "MSCWebView@"

    .line 270047
    .line 270048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270053
    .line 270054
    .line 270055
    move-result v2

    .line 270056
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v2

    .line 270060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270061
    .line 270062
    .line 270063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v0

    .line 270067
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 270068
    .line 270069
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->g:Z

    .line 270070
    .line 270071
    new-instance v0, Landroid/os/Handler;

    .line 270072
    .line 270073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v1

    .line 270077
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270078
    .line 270079
    .line 270080
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->h:Landroid/os/Handler;

    .line 270081
    .line 270082
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 270083
    .line 270084
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->f:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 270085
    .line 270086
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->b:Lcom/meituan/msc/modules/engine/k;

    .line 270087
    .line 270088
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p2

    .line 270092
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->c:Ljava/lang/String;

    .line 270093
    .line 270094
    iput p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->e:I

    .line 270095
    .line 270096
    iput-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->i:Ljava/lang/String;

    .line 270097
    .line 270098
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->j:Lcom/meituan/msc/modules/manager/a;

    .line 270099
    .line 270100
    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/webview/f;->k:Lcom/meituan/msc/modules/manager/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3b1ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->b(Z)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "Post_WebMessage"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/page/render/webview/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->a(Lcom/meituan/msc/modules/page/render/webview/m0;)V

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf806f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd4289

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/g;->b(I)V

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x669569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/modules/page/render/webview/f;->q(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    return-void
.end method

.method public getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad7b40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getConsoleLogErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf564d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x201040

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->getContentScrollY()I

    move-result v0

    return v0
.end method

.method public getCreateTimeMillis()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fdc84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getCreateTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9fbbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    return-object v0
.end method

.method public getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba55ad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_6

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100026
    .line 100027
    const-string v1, "initWebViewRender"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, -0x1

    .line 100037
    :try_start_0
    iget v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->e:I

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    if-ne v2, v3, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->f:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/f;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/f;->o:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/msc/modules/page/render/webview/h0;->g(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->f:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/f;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v5, "mmp_service"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/msc/modules/page/render/webview/h0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iput-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100074
    .line 100075
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->l:Lcom/meituan/msc/modules/page/render/webview/t;

    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100080
    .line 100081
    invoke-interface {v3, v2}, Lcom/meituan/msc/modules/page/render/g;->setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->m:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 100085
    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100089
    .line 100090
    invoke-interface {v3, v2}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100094
    .line 100095
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {p0, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/c;->b()Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    sget-object v3, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 100107
    .line 100108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100114
    .line 100115
    invoke-interface {v5}, Lcom/meituan/msc/modules/page/render/webview/b;->getUserAgentString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/f;->i:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/modules/api/msi/hook/c;->c(Lcom/meituan/msc/modules/page/render/m;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->a1()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-nez v2, :cond_5

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->k:Lcom/meituan/msc/modules/manager/c;

    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->j:Lcom/meituan/msc/modules/manager/a;

    .line 100143
    .line 100144
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/f;->h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :catch_0
    move-exception v2

    .line 100149
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v3, Landroid/widget/TextView;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100161
    .line 100162
    .line 100163
    const v4, 0x7f101491

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->n:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 100173
    .line 100174
    if-eqz v0, :cond_4

    .line 100175
    .line 100176
    new-instance v3, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100177
    .line 100178
    const v4, 0x1b968

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-direct {v3, v4, v2}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-interface {v0, v3}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_4
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/impl/a;

    .line 100192
    .line 100193
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/impl/a;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100197
    .line 100198
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100205
    .line 100206
    .line 100207
    :cond_6
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100208
    .line 100209
    return-object v0
.end method

.method public getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65fa82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe562a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getRenderProcessGoneTimeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRendererType()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4b6cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdf86a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x402142

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43349e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/h0$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWebViewInitializationDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b5f39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/b;->h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be4ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->i()V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x291352

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->k()V

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad4567

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->l(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffb8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->n()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "file:///__framework/template.html"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    const/4 v3, 0x2

    .line 120012
    const-string v4, "text/html"

    .line 120013
    .line 120014
    aput-object v4, v0, v3

    .line 120015
    .line 120016
    const/4 v3, 0x3

    .line 120017
    const-string v4, "utf-8"

    .line 120018
    .line 120019
    aput-object v4, v0, v3

    .line 120020
    .line 120021
    const/4 v3, 0x4

    .line 120022
    const/4 v4, 0x0

    .line 120023
    aput-object v4, v0, v3

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0xf1886e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120041
    .line 120042
    const-string v3, "load_html_start"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v3, "file"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "size"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->o(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6433fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->g:Z

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->h:Landroid/os/Handler;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v2, v3}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/f$b;

    .line 100040
    .line 100041
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/f$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/f;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy webview is null"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2204a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/i;->onHide()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd791af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/i;->onShow()V

    return-void
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefc53e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->p()Z

    move-result v0

    return v0
.end method

.method public final q(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/webview/j0;",
            ")V"
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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x341759

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->g:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    const-string p2, "Cancel_EvaluateJavascript"

    .line 220036
    .line 220037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/f$a;

    .line 220042
    .line 220043
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/meituan/msc/modules/page/render/webview/f$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/f;Lcom/meituan/msc/modules/page/render/webview/j0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/m0;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    if-ne p1, p2, :cond_2

    .line 220055
    .line 220056
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f$a;->run()V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x41443c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v1}, Lcom/meituan/msc/common/config/MSCConfig;->g(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    new-array v0, v0, [Ljava/lang/Object;

    .line 170035
    aput-object p2, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b3622

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V

    return-void
.end method

.method public setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x939e4b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->l:Lcom/meituan/msc/modules/page/render/webview/t;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/g;->setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b9269

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V

    return-void
.end method

.method public setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x594c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->m:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4a5db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    return-void
.end method

.method public setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22999b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mWebView is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setRendererHashCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->o:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2556d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1fc95b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v2, 0x2

    .line 120033
    new-array v2, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v4, "setWebViewBackgroundColor"

    .line 120036
    .line 120037
    aput-object v4, v2, v3

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    aput-object v3, v2, v0

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setWebViewBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a891a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCWebView"

    return-object v0
.end method

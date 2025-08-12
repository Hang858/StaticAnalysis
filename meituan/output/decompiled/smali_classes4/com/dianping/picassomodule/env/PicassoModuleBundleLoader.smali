.class public final Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/r;",
        "injectBundle",
        "",
        "injected",
        "Z",
        "<init>",
        "()V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static injected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4522bd127fa6eee2L    # 1.132676662901048E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;

    invoke-direct {v0}, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;-><init>()V

    sput-object v0, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->INSTANCE:Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectBundle(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xec40a9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-boolean v1, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->injected:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_3

    .line 140024
    .line 140025
    if-eqz p1, :cond_2

    .line 140026
    .line 140027
    const-string v1, "PicassoModule-bundle.js"

    .line 140028
    .line 140029
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-static {p1, v1}, Lcom/dianping/picasso/PicassoUtils;->getFromAssets(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_1
    const-string v1, "@dp/picasso-module"

    .line 140045
    .line 140046
    invoke-static {v1, p1}, Lcom/dianping/picassocontroller/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    sput-boolean v0, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->injected:Z

    .line 140050
    :cond_3
    return-void
.end method

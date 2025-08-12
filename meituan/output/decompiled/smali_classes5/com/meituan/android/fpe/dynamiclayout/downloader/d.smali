.class public final synthetic Lcom/meituan/android/fpe/dynamiclayout/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

.field public final b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

.field public final c:Lcom/meituan/android/fpe/dynamiclayout/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    iput-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->c:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;->c:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v2, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x3

    .line 120023
    aput-object p1, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0x6a1ced

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->layoutString:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v2, v1}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->a(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->layoutString:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->g(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

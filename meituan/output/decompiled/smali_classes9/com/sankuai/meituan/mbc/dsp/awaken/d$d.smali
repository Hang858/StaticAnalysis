.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/awaken/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6bf353

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "qdtznum"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "qdtzinvokemode"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v1, "forceShowReturn"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    iput-object p0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    .line 120066
    iget-object p0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result p0

    if-nez p0, :cond_1

    move-object v2, v0

    :catchall_0
    :cond_1
    return-object v2
.end method

.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDLoaderExceptionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_NOT_MATCH_SERVER_RESOURCE:S = 0xas

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final exception:Lcom/meituan/met/mercury/load/core/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67397c9c1b26328L    # -3.147259715404192E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDLoaderExceptionProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x36913e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120025
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDLoaderExceptionProxy;->exception:Lcom/meituan/met/mercury/load/core/i;

    return-void
.end method

.method public static isDDLoaderException(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/met/mercury/load/core/i;

    return p0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDLoaderExceptionProxy;->exception:Lcom/meituan/met/mercury/load/core/i;

    iget v0, v0, Lcom/meituan/met/mercury/load/core/i;->a:I

    return v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDLoaderExceptionProxy;->exception:Lcom/meituan/met/mercury/load/core/i;

    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    return-object v0
.end method

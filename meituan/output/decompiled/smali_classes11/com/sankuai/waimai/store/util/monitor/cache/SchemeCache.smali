.class public Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FAILED:Ljava/lang/String; = "failed"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public scheme:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa1bcc0e57bc170bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x26a320

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object p0, v0, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;->scheme:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;->status:Ljava/lang/String;

    return-object v0
.end method

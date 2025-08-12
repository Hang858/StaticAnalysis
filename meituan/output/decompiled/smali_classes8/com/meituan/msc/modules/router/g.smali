.class public final Lcom/meituan/msc/modules/router/g;
.super Lcom/meituan/msc/modules/router/a;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e9e275ad859a821L    # -1.0834185529572783E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "msc_mmp_routing_converter_config"

    sput-object v0, Lcom/meituan/msc/modules/router/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/modules/router/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/msc/modules/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x8ed21c

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    if-eqz p3, :cond_1

    .line 220036
    .line 220037
    sget-object p1, Lcom/meituan/msc/modules/router/g;->b:Ljava/lang/String;

    .line 220038
    .line 220039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/router/a;->e(Ljava/lang/String;)V

    .line 220040
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f64ba

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
    invoke-static {}, Lcom/meituan/msc/modules/router/f;->e()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1387cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/router/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Z)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1bf45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/msc/modules/router/f;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

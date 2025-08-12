.class public final Lcom/sankuai/waimai/store/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a3595f4591bed6eL    # -1.8931569861584087E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3d1bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "layout_inflater"

    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2e7406

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v5, 0x0

    .line 240028
    const v6, 0xbc85bd

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v7

    .line 240035
    if-eqz v7, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Landroid/view/View;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    if-nez p0, :cond_1

    .line 240045
    .line 240046
    return-object v5

    .line 240047
    :cond_1
    const/4 v0, 0x0

    .line 240048
    :goto_0
    if-ge v0, v4, :cond_4

    .line 240049
    .line 240050
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/z;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v3

    .line 240054
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 240058
    goto :goto_3

    .line 240059
    :catch_0
    move-exception v3

    .line 240060
    goto :goto_1

    .line 240061
    :catch_1
    move-exception v3

    .line 240062
    :goto_1
    if-eq v0, v2, :cond_3

    .line 240063
    .line 240064
    new-array v6, v1, [Ljava/lang/Object;

    .line 240065
    .line 240066
    sget-object v7, Lcom/sankuai/waimai/store/util/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240067
    .line 240068
    const v8, 0x6c1d29

    .line 240069
    .line 240070
    .line 240071
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240072
    .line 240073
    .line 240074
    move-result v9

    .line 240075
    if-eqz v9, :cond_2

    .line 240076
    .line 240077
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    goto :goto_2

    .line 240081
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/imageloader/b;->b()V

    .line 240082
    .line 240083
    .line 240084
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 240085
    .line 240086
    .line 240087
    :goto_2
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240088
    .line 240089
    .line 240090
    add-int/lit8 v0, v0, 0x1

    .line 240091
    .line 240092
    goto :goto_0

    .line 240093
    :cond_3
    throw v3

    .line 240094
    :cond_4
    :goto_3
    return-object v5
.end method

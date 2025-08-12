.class public final Lcom/meituan/msc/modules/reporter/m$a;
.super Lcom/meituan/msc/modules/reporter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/reporter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/msc/modules/reporter/m;-><init>(Ljava/lang/String;J)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Long;

    .line 120014
    .line 120015
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    aput-object v4, v2, v0

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/msc/modules/reporter/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xc5c3a7

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v0, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/msc/modules/reporter/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    const v1, 0x2b9b24

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

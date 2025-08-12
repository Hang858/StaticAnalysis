.class public abstract Lcom/meituan/android/floatlayer/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/floatlayer/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x9275c1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/floatlayer/monitor/d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const-string p1, "push"

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "pull"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v0, 0x2

    .line 120044
    if-ne p1, v0, :cond_3

    .line 120045
    .line 120046
    const-string p1, "pop"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    const-string p1, "default"

    .line 120050
    .line 120051
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/monitor/d;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    return-void
.end method

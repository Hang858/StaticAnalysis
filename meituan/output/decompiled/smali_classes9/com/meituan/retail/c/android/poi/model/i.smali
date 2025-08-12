.class public final Lcom/meituan/retail/c/android/poi/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/model/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/meituan/retail/c/android/poi/Poi$a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e1850abb09e925dL    # -2.7453782309164543E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/poi/model/i$a;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/poi/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa2981

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
    goto :goto_0

    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/retail/c/android/poi/model/i$a;->a:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/retail/c/android/poi/model/i;->a:I

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/retail/c/android/poi/model/i$a;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/poi/model/i;->b:Z

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/i$a;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/meituan/retail/c/android/poi/model/i$a;->d:Z

    .line 120037
    .line 120038
    iput-boolean p1, p0, Lcom/meituan/retail/c/android/poi/model/i;->d:Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public static a()Lcom/meituan/retail/c/android/poi/model/i$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/poi/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa94340

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/retail/c/android/poi/model/i$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/i$a;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/poi/model/i$a;-><init>()V

    return-object v0
.end method

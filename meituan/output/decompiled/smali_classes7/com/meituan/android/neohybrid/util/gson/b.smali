.class public final Lcom/meituan/android/neohybrid/util/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/util/gson/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bdb3b3284f65e79L    # 1.72032276034145E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static c(Z)Lcom/google/gson/Gson;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x50ce1c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object p0, Lcom/meituan/android/neohybrid/util/gson/b$a;->c:Lcom/google/gson/Gson;

    :goto_0
    return-object p0
.end method

.method public static d()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

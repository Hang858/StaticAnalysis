.class public final enum Lcom/meituan/android/common/mtguard/CryptoKeyIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/mtguard/CryptoKeyIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum AESKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum COMMONKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum CONCHKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum MAOYANKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum OWLKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static final enum WTKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v1, "AESKEY"

    const/4 v2, 0x0

    const-string v3, "aesKey"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->AESKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    new-instance v1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v3, "COMMONKEY"

    const/4 v4, 0x1

    const-string v5, "commonKey"

    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->COMMONKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    new-instance v3, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v5, "CONCHKEY"

    const/4 v6, 0x2

    const-string v7, "conchKey"

    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->CONCHKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    new-instance v5, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v7, "WTKEY"

    const/4 v8, 0x3

    const-string v9, "wtKey"

    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->WTKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    new-instance v7, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v9, "MAOYANKEY"

    const/4 v10, 0x4

    const-string v11, "maoyan_aes_key"

    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->MAOYANKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    new-instance v9, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const-string v11, "OWLKEY"

    const/4 v12, 0x5

    const-string v13, "owl_aes_key"

    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->OWLKEY:Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->$VALUES:[Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc82da6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/mtguard/CryptoKeyIndex;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd17e62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/mtguard/CryptoKeyIndex;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b29f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->$VALUES:[Lcom/meituan/android/common/mtguard/CryptoKeyIndex;

    invoke-virtual {v0}, [Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

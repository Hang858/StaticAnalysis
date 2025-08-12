.class public final Lcom/meituan/android/bike/component/data/response/UnlockStandardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardData;",
        "",
        "()V",
        "bizData",
        "Lcom/meituan/android/bike/component/data/response/BizData;",
        "getBizData",
        "()Lcom/meituan/android/bike/component/data/response/BizData;",
        "uiData",
        "Lcom/meituan/android/bike/component/data/response/UIData;",
        "getUiData",
        "()Lcom/meituan/android/bike/component/data/response/UIData;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bizData:Lcom/meituan/android/bike/component/data/response/BizData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uiData:Lcom/meituan/android/bike/component/data/response/UIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e741dee70bcfaccL    # -3.766465472944625E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizData()Lcom/meituan/android/bike/component/data/response/BizData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->bizData:Lcom/meituan/android/bike/component/data/response/BizData;

    return-object v0
.end method

.method public final getUiData()Lcom/meituan/android/bike/component/data/response/UIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->uiData:Lcom/meituan/android/bike/component/data/response/UIData;

    return-object v0
.end method

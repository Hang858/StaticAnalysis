.class public final synthetic Lcom/meituan/android/bike/shared/ble/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meituan/mobike/inter/event/TxRecType;->values()[Lcom/meituan/mobike/inter/event/TxRecType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/bike/shared/ble/e1;->a:[I

    sget-object v1, Lcom/meituan/mobike/inter/event/TxRecType;->UPLOAD_DATA:Lcom/meituan/mobike/inter/event/TxRecType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

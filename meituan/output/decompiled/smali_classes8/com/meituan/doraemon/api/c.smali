.class public final Lcom/meituan/doraemon/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3975e75ee1adc8bbL    # -6.61617486672369E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/doraemon/api/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0xee48
        0xee49
        0xee4a
        0xee4b
        0xee4c
        0xee4d
        0xee4e
        0xee4f
        0xee50
        0xee51
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

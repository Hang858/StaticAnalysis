.class public Lcom/meituan/android/pike/bean/MessageId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_TIME_MILLIS:J = 0x160ad4d1c00L

.field public static final TOKEN_PREFIX_LENGTH:I = 0x10

.field public static final XOR_MASK:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastTimestamp:J

.field public sequence:I

.field public token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47b2f2ea351cc996L    # -1.7074710065338394E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/pike/bean/MessageId;->XOR_MASK:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xaa
        0xfb
        0xfc
        0xfd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

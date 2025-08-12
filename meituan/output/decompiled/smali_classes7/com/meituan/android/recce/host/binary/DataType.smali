.class public final Lcom/meituan/android/recce/host/binary/DataType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bool:B = 0x7t

.field public static final Bytes:B = 0xat

.field public static final F32:B = 0x5t

.field public static final F64:B = 0x6t

.field public static final S16:B = 0x2t

.field public static final S32:B = 0x3t

.field public static final S64:B = 0x4t

.field public static final S8:B = 0x1t

.field public static final Str:B = 0xbt

.field public static final VS32:B = 0x8t

.field public static final VS64:B = 0x9t

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19f5715ae160b383L    # -3.5263854085758013E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/meituan/msc/performance/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, 0x1bb8f9750cd44f70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "u"

    const-string v3, "cv"

    const-string v4, "uv"

    const-string v5, "mc"

    const-string v6, "sc"

    const-string v7, "ul"

    const-string v8, "ue"

    const-string v9, "lrb"

    const-string v10, "lrbb"

    const-string v11, "rb"

    const-string v12, "hf"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/performance/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

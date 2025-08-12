.class public final Lcom/meituan/msc/performance/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-wide v0, -0x1ef1dcde9d8a2156L    # -3.3101755735508254E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "s"

    const-string v3, "cv"

    const-string v4, "uv"

    const-string v5, "mc"

    const-string v6, "sc"

    const-string v7, "bdc"

    const-string v8, "la"

    const-string v9, "ca"

    const-string v10, "llbi"

    const-string v11, "cp"

    const-string v12, "lp"

    const-string v13, "lsv"

    const-string v14, "hf"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/performance/k;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

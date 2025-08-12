.class public final Lcom/meituan/android/common/aidata/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide v0, 0x2feed22f51384cd9L    # 8.317989031887462E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "app"

    const-string v3, "appnm"

    const-string v4, "lxcuid"

    const-string v5, "scene"

    const-string v6, "msid"

    const-string v7, "rtt"

    const-string v8, "rtnm"

    const-string v9, "sdk_ver"

    const-string v10, "category"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/entity/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

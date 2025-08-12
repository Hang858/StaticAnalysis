.class public final Lcom/dianping/videoview/utils/cellularfree/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/videoview/utils/cellularfree/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x201bbc4ac5ea95d1L    # 5.171523207232246E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videoview/utils/cellularfree/a;

    invoke-direct {v0}, Lcom/dianping/videoview/utils/cellularfree/a;-><init>()V

    sput-object v0, Lcom/dianping/videoview/utils/cellularfree/a;->b:Lcom/dianping/videoview/utils/cellularfree/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/videoview/utils/cellularfree/a;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/utils/cellularfree/a;->b:Lcom/dianping/videoview/utils/cellularfree/a;

    return-object v0
.end method

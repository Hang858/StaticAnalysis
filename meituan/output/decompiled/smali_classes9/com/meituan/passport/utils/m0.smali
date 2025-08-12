.class public final Lcom/meituan/passport/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/passport/utils/m0;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5830b157292f817dL    # -6.207501137531926E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/utils/m0;->b:Lcom/meituan/passport/utils/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

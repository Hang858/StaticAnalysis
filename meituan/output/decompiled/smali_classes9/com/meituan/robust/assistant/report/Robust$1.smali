.class Lcom/meituan/robust/assistant/report/Robust$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/report/Robust;->init(Landroid/content/Context;Lcom/meituan/robust/assistant/report/RobustParamsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshPatchList()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    sput-wide v0, Lcom/meituan/robust/assistant/report/Robust;->lastHotfixFromNetTime:J

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/Robust$1;->val$context:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

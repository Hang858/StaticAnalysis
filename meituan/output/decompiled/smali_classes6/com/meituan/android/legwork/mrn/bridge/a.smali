.class public final Lcom/meituan/android/legwork/mrn/bridge/a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/a;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    iget p1, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 130007
    .line 130008
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/a;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->sendIMEventToMRN(II)V

    return-void
.end method

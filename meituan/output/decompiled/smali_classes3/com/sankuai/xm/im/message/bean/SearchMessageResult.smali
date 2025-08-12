.class public Lcom/sankuai/xm/im/message/bean/SearchMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public more:Z

.field public request:Lcom/sankuai/xm/im/message/bean/SearchMessageRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51de09248e5bb85bL    # 2.3339778937548585E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

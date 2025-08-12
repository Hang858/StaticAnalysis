.class public final Lcom/meituan/android/imsdk/bridge/GetMessagesHandler$a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler$a;->b:Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler$a;->b:Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/imsdk/bridge/GetMessagesHandler;->jsCallbackInner(Ljava/util/List;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method

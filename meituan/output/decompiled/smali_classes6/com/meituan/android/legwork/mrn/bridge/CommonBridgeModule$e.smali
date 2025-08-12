.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/component/pickerview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initTimerPickerView(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->timerPickerView:Lcom/meituan/android/legwork/ui/component/pickerview/a;

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const-string v2, "\u6865chooseTime\u8fd4\u56de\u7ed3\u679c\uff1a\u4fee\u6539\u8ba2\u5355\uff0c\u7528\u6237\u672a\u9009\u4e2d\u65f6\u95f4"

    .line 100010
    .line 100011
    aput-object v2, v0, v1

    .line 100012
    .line 100013
    const-string v1, "EnvironmentBridgeModule.chooseTime()"

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

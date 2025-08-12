.class public Lcom/meituan/mtmap/rendersdk/LogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtmap/rendersdk/LogRecord$Event;,
        Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c22df1cc8151936L    # -8.395709022633404E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "[mdmap] init log"

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Indoor.create"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/LogRecord;->setLogObserver()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method private native setLogObserver()V
.end method


# virtual methods
.method public onAlarmRecord(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecord(IIJLjava/lang/String;)V
    .locals 0

    return-void
.end method

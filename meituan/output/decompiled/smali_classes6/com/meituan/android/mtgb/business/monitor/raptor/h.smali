.class public final Lcom/meituan/android/mtgb/business/monitor/raptor/h;
.super Lcom/meituan/android/mtgb/business/monitor/raptor/b;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x243a45c1a6bb5d76L    # 3.61462388506413E-134

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "mtgb_android_render_end_proportion"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "render_end_type"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->c:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;-><init>()V

    return-void
.end method

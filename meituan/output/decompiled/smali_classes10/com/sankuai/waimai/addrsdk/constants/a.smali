.class public final Lcom/sankuai/waimai/addrsdk/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4416c301a5f5c867L    # 1.0497001610225764E20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1.0.2"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "1.0.1"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "android"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

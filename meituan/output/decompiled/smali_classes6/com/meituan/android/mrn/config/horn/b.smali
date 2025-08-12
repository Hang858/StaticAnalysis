.class public final Lcom/meituan/android/mrn/config/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x30d76307c2e0b782L    # -2.1743847244236474E73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "group"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "Nova"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/config/horn/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "_meituan"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mrn/config/horn/b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "_dianping"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/mrn/config/horn/b;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

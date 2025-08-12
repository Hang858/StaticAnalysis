.class public final Lcom/meituan/android/mtgb/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x60b0d98332ff6039L    # -7.090144748060157E-158

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "cddc962c362c450d"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mtgb/business/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "/pages/search/index"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/mtgb/business/b;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "/pages/before-search/index"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/mtgb/business/b;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

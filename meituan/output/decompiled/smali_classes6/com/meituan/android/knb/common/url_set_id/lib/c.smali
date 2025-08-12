.class public final Lcom/meituan/android/knb/common/url_set_id/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/common/url_set_id/lib/c$d;,
        Lcom/meituan/android/knb/common/url_set_id/lib/c$e;,
        Lcom/meituan/android/knb/common/url_set_id/lib/c$b;,
        Lcom/meituan/android/knb/common/url_set_id/lib/c$c;,
        Lcom/meituan/android/knb/common/url_set_id/lib/c$f;,
        Lcom/meituan/android/knb/common/url_set_id/lib/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5caab9e9682e359L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^(?=.{32}$)(k|t)([0-9A-Fa-f]{1})([0-1]{1})([0-1]{1})([2-9A-Fa-f]{1})([0-4]{1})([0-9A-Fa-f]{2})([0-8]{1})([0-9A-Fa-f]{0,4})([0-9A-Fa-f]{0,8})([0-9A-Za-z]{10,22})([0-9A-Fa-f]?)$"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c;->a:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "(\\.|\\-|_|~)"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c;->b:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "(\\/|\\-|_|~)"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

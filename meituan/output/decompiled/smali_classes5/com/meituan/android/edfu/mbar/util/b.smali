.class public final Lcom/meituan/android/edfu/mbar/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x77accfe5565fbeb4L    # 2.9729045405314056E268

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "aiplatform_mbar"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "Mbar"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/b;->c:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/b;->d:Z

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/b;->e:Z

    .line 100022
    .line 100023
    sput v0, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    sput v1, Lcom/meituan/android/edfu/mbar/util/b;->g:I

    .line 100027
    .line 100028
    sput v0, Lcom/meituan/android/edfu/mbar/util/b;->h:I

    .line 100029
    .line 100030
    sput v1, Lcom/meituan/android/edfu/mbar/util/b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

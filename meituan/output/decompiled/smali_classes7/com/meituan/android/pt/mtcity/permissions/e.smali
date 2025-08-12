.class public final Lcom/meituan/android/pt/mtcity/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/permissions/e$a;,
        Lcom/meituan/android/pt/mtcity/permissions/e$c;,
        Lcom/meituan/android/pt/mtcity/permissions/e$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x55389ed37c0789bdL    # 3.4464652450246193E102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/16 v2, 0x1a

    .line 100012
    .line 100013
    if-ge v0, v2, :cond_0

    .line 100014
    .line 100015
    const/16 v2, 0x17

    .line 100016
    .line 100017
    if-lt v0, v2, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/mtcity/permissions/e;->a:Z

    .line 100023
    .line 100024
    sput-boolean v1, Lcom/meituan/android/pt/mtcity/permissions/e;->c:Z

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

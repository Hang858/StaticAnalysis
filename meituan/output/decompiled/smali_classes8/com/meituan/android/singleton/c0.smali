.class public final Lcom/meituan/android/singleton/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/singleton/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/singleton/c0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/singleton/c0$a;

    .line 100001
    .line 100002
    const-string v1, "setting"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/singleton/c0$a;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/singleton/c0$a;

    .line 100008
    .line 100009
    const-string v1, "status"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/android/singleton/c0$a;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/singleton/c0;->a:Lcom/meituan/android/singleton/c0$a;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/singleton/c0$a;

    .line 100017
    .line 100018
    const-string v1, "ips"

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/meituan/android/singleton/c0$a;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/singleton/c0$a;

    .line 100024
    .line 100025
    const-string v1, "wish"

    invoke-direct {v0, v1}, Lcom/meituan/android/singleton/c0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

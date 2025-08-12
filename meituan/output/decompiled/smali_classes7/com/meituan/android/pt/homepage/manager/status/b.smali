.class public final Lcom/meituan/android/pt/homepage/manager/status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4461f74d99d2a0b9L    # 2.6513177414684477E21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    return v0
.end method

.class public final Lcom/meituan/android/bike/shared/logan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/logan/a$c;,
        Lcom/meituan/android/bike/shared/logan/a$b;,
        Lcom/meituan/android/bike/shared/logan/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/meituan/android/bike/shared/logan/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2c04b5f131e71b4aL    # 1.2120106093990835E-96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/logan/a;->b:Lcom/meituan/android/bike/shared/logan/a;

    .line 100014
    .line 100015
    const-string v0, "mobike_business"

    .line 100016
    .line 100017
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/shared/logan/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

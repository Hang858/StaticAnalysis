.class public final Lcom/meituan/android/flight/business/homepage/flightcard/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/business/homepage/flightcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

.field public static final b:Lcom/meituan/android/flight/business/homepage/flightcard/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100008
    .line 100009
    const-string v1, "native_V2"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->b:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

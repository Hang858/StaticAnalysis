.class public final synthetic Lcom/meituan/android/pay/base/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/utils/cache/a;


# static fields
.field public static final a:Lcom/meituan/android/pay/base/config/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/base/config/e;

    invoke-direct {v0}, Lcom/meituan/android/pay/base/config/e;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/base/config/e;->a:Lcom/meituan/android/pay/base/config/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/meituan/android/pay/base/config/f;

    invoke-direct {v0, p1}, Lcom/meituan/android/pay/base/config/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

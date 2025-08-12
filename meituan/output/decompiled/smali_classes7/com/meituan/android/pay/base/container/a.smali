.class public final synthetic Lcom/meituan/android/pay/base/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/b;


# static fields
.field public static final a:Lcom/meituan/android/pay/base/container/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/base/container/a;

    invoke-direct {v0}, Lcom/meituan/android/pay/base/container/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/base/container/a;->a:Lcom/meituan/android/pay/base/container/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/pay/base/define/lifecycle/a;

    invoke-interface {p1}, Lcom/meituan/android/pay/base/define/lifecycle/a;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

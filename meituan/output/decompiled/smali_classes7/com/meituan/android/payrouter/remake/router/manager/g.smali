.class public final synthetic Lcom/meituan/android/payrouter/remake/router/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/utils/a$a;


# static fields
.field public static final a:Lcom/meituan/android/payrouter/remake/router/manager/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/payrouter/remake/router/manager/g;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/router/manager/g;-><init>()V

    sput-object v0, Lcom/meituan/android/payrouter/remake/router/manager/g;->a:Lcom/meituan/android/payrouter/remake/router/manager/g;

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

    new-instance v0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

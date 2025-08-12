.class public final synthetic Lcom/meituan/android/cashier/data/params/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$b;


# static fields
.field public static final a:Lcom/meituan/android/cashier/data/params/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/data/params/c;

    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/c;-><init>()V

    sput-object v0, Lcom/meituan/android/cashier/data/params/c;->a:Lcom/meituan/android/cashier/data/params/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->lambda$newInstance$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

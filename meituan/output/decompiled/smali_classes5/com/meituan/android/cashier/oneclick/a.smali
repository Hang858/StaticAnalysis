.class public final synthetic Lcom/meituan/android/cashier/oneclick/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/c;


# static fields
.field public static final a:Lcom/meituan/android/cashier/oneclick/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cashier/oneclick/a;

    invoke-direct {v0}, Lcom/meituan/android/cashier/oneclick/a;-><init>()V

    sput-object v0, Lcom/meituan/android/cashier/oneclick/a;->a:Lcom/meituan/android/cashier/oneclick/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    return v0
.end method

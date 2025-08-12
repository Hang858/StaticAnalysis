.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/movie/tradebase/pay/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/e;

    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/pay/e;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/tradebase/pay/e;->a:Lcom/meituan/android/movie/tradebase/pay/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

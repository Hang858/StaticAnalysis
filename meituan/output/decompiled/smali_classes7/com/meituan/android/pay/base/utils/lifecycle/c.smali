.class public final synthetic Lcom/meituan/android/pay/base/utils/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/activity/b;


# static fields
.field public static final a:Lcom/meituan/android/pay/base/utils/lifecycle/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/base/utils/lifecycle/c;

    invoke-direct {v0}, Lcom/meituan/android/pay/base/utils/lifecycle/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/base/utils/lifecycle/c;->a:Lcom/meituan/android/pay/base/utils/lifecycle/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

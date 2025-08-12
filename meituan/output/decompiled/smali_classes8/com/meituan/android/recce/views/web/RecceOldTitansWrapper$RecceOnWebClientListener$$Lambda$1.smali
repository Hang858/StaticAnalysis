.class final synthetic Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field private static final instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;->instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Landroid/webkit/ValueCallback;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;->instance:Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;->lambda$onPageFinished$0(Ljava/lang/String;)V

    return-void
.end method

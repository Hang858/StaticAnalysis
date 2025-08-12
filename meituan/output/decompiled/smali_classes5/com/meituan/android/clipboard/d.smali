.class public final Lcom/meituan/android/clipboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/meituan/android/clipboard/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPrivateClipboardManager(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/clipboard/a;->d:Lcom/meituan/android/privacy/interfaces/p;

    return-void
.end method

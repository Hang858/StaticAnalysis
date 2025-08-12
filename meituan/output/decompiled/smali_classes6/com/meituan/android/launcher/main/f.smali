.class public final Lcom/meituan/android/launcher/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/e$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/f;->a:Lcom/meituan/android/launcher/main/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/launcher/main/f;->a:Lcom/meituan/android/launcher/main/e$b;

    invoke-virtual {p1}, Lcom/meituan/android/launcher/main/e$b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

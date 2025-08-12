.class public final Lcom/meituan/android/recce/offline/q0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/q0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/recce/offline/q0;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/offline/l0;->c(Landroid/content/Context;)V

    .line 120009
    .line 120010
    const/4 p1, 0x0

    return-object p1
.end method

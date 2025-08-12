.class public final Lcom/meituan/android/recce/offline/b1;
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

.field public final synthetic b:Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/b1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/b1;->b:Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    iput-wide p3, p0, Lcom/meituan/android/recce/offline/b1;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/recce/offline/b1;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/recce/offline/b1;->b:Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getBundleName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/meituan/android/recce/offline/b1;->b:Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    iget-wide v2, p0, Lcom/meituan/android/recce/offline/b1;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/recce/offline/x0;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V

    const/4 p1, 0x0

    return-object p1
.end method

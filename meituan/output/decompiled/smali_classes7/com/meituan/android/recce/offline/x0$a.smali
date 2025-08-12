.class public final Lcom/meituan/android/recce/offline/x0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/x0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/recce/offline/o1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/x0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/x0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/x0$a;->c:Lcom/meituan/android/recce/offline/o1;

    iput-wide p4, p0, Lcom/meituan/android/recce/offline/x0$a;->d:J

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
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x0$a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x0$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x0$a;->c:Lcom/meituan/android/recce/offline/o1;

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/android/recce/offline/x0$a;->d:J

    .line 120009
    .line 120010
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/recce/offline/x0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V

    const/4 p1, 0x0

    return-object p1
.end method

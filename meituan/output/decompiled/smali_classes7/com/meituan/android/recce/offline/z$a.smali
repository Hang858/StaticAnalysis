.class public final Lcom/meituan/android/recce/offline/z$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/offline/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/recce/offline/o1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Lcom/meituan/android/recce/offline/o1;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meituan/android/recce/offline/z$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/recce/offline/z$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x43b0a5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/o1;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/recce/offline/z$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x88ba74

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/offline/z$a;->a:Landroid/content/Context;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/recce/offline/z$a;->c:Ljava/util/List;

    .line 190036
    .line 190037
    iput-object p4, p0, Lcom/meituan/android/recce/offline/z$a;->b:Lcom/meituan/android/recce/offline/o1;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/meituan/android/recce/offline/z$a;->d:Ljava/lang/String;

    .line 190040
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/recce/offline/z$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0x4f603b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Void;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/offline/z$a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/offline/z$a;->c:Ljava/util/List;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/offline/z$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/recce/offline/z$a;->b:Lcom/meituan/android/recce/offline/o1;

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/recce/offline/z;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

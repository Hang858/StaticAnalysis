.class public final Lcom/meituan/android/pt/homepage/api/workflow/task/b$c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "notifySearchBoxTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    .line 120000
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/b$a;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/requestforward/b;->r:Lcom/meituan/android/common/locate/MtLocation;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->g(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

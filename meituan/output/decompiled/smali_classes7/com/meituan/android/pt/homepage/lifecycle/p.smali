.class public final Lcom/meituan/android/pt/homepage/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p;->b:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/net/a$b;->a:Lcom/meituan/android/pt/homepage/tab/net/a;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/p$a;

    .line 120005
    .line 120006
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/lifecycle/p$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/p;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/tab/net/a;->a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 120010
    return-void
.end method

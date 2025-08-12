.class public final Lcom/meituan/retail/c/android/newhome/main2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/newhome/main2/b;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a$a;->a:Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/main2/a;->a()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/network/b;)V
    .locals 1
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a$a;->a:Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/main2/a;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 1
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a$a;->a:Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/main2/a;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

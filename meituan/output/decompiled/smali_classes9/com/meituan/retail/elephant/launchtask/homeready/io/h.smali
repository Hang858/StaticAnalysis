.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/h;->a:J

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
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/b;->c()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

    .line 120011
    iget-wide v2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/h;->a:J

    .line 120012
    .line 120013
    cmp-long p1, v0, v2

    .line 120014
    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/b;->c()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

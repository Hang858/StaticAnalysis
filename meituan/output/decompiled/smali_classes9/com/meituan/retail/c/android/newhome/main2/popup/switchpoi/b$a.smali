.class public final Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->b(Lcom/meituan/retail/c/android/poi/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;->a:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/poi/base/c;)V
    .locals 2
    .param p1    # Lcom/meituan/retail/c/android/poi/base/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;->a:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/retail/elephant/initimpl/router/b$a;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a(Z)V

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPoi  error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/retail/c/android/network/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "retail_poi"

    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 1
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string p1, "setPoi  success and jump to target"

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;->a:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, "retail_poi"

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b$a;->a:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/b;->c:Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;

    .line 120025
    check-cast p1, Lcom/meituan/retail/elephant/initimpl/router/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a(Z)V

    return-void
.end method

.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->i:Lcom/meituan/elsa/intf/recorder/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->i:Lcom/meituan/elsa/intf/recorder/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->i:Lcom/meituan/elsa/intf/recorder/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/d;->c()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
